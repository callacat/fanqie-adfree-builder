## classes3/com/dragon/read/component/comic/impl/comic/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/m;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/m;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/k;->a:Lcom/dragon/read/component/comic/impl/comic/m;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/n;

    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/n;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/k;->b:Lcom/dragon/read/component/comic/impl/comic/n;

    .line 196625
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/e;

    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/e;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/k;->c:Lcom/dragon/read/component/comic/impl/comic/e;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/m;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/m;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/k;->a:Lcom/dragon/read/component/comic/impl/comic/m;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/n;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/n;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/k;->b:Lcom/dragon/read/component/comic/impl/comic/n;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/e;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/e;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/k;->c:Lcom/dragon/read/component/comic/impl/comic/e;

    .line 196631
    .line 196632
    return-void
.end method


.method public final d(Lpe4/a$a;)V
[MOD-CHANGED]
.method public final d(Lpe4/a$a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lid4/c;->a:Lid4/c;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object p1, Lid4/c;->c:Lid4/e;

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->a:Lcom/dragon/read/component/comic/impl/comic/m;

    .line 17104909
    invoke-virtual {p1, v1}, Lid4/e;->g(Ljava/lang/Object;)V

    .line 17104912
    sget-object p1, Lid4/c;->d:Lid4/f;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->b:Lcom/dragon/read/component/comic/impl/comic/n;

    .line 17104916
    invoke-virtual {p1, v1}, Lid4/f;->i(Ljava/lang/Object;)V

    .line 17104919
    sget-object p1, Lid4/c;->g:Lid4/b;

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->c:Lcom/dragon/read/component/comic/impl/comic/e;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    iget-object v2, p1, Lid4/b;->a:Ljava/util/List;

    .line 17104931
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_49

    .line 17104937
    sget-object v2, Lid4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v4, "attachReadingStateUpdater "

    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    const-string v4, "deliver"

    .line 17104961
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    iget-object p1, p1, Lid4/b;->a:Ljava/util/List;

    .line 17104966
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lpe4/a$a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lid4/c;->a:Lid4/c;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Lid4/c;->c:Lid4/e;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->a:Lcom/dragon/read/component/comic/impl/comic/m;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Lid4/e;->g(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Lid4/c;->d:Lid4/f;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->b:Lcom/dragon/read/component/comic/impl/comic/n;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Lid4/f;->i(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object p1, Lid4/c;->g:Lid4/b;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->c:Lcom/dragon/read/component/comic/impl/comic/e;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p1, Lid4/b;->a:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_49

    .line 17104936
    .line 17104937
    sget-object v2, Lid4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v4, "attachReadingStateUpdater "

    .line 17104942
    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    const-string v4, "deliver"

    .line 17104960
    .line 17104961
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p1, Lid4/b;->a:Ljava/util/List;

    .line 17104965
    .line 17104966
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lid4/c;->a:Lid4/c;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object p1, Lid4/c;->c:Lid4/e;

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->a:Lcom/dragon/read/component/comic/impl/comic/m;

    .line 17039373
    invoke-virtual {p1, v1}, Lid4/e;->h(Ljava/lang/Object;)V

    .line 17039376
    sget-object p1, Lid4/c;->d:Lid4/f;

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->b:Lcom/dragon/read/component/comic/impl/comic/n;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iget-object p1, p1, Lid4/f;->a:Ljava/util/List;

    .line 17039388
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039391
    sget-object p1, Lid4/c;->g:Lid4/b;

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->c:Lcom/dragon/read/component/comic/impl/comic/e;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    iget-object p1, p1, Lid4/b;->a:Ljava/util/List;

    .line 17039403
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lid4/c;->a:Lid4/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lid4/c;->c:Lid4/e;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->a:Lcom/dragon/read/component/comic/impl/comic/m;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Lid4/e;->h(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lid4/c;->d:Lid4/f;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->b:Lcom/dragon/read/component/comic/impl/comic/n;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p1, Lid4/f;->a:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lid4/c;->g:Lid4/b;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/k;->c:Lcom/dragon/read/component/comic/impl/comic/e;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p1, Lid4/b;->a:Ljava/util/List;

    .line 17039402
    .line 17039403
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


