## classes8/gs6/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lgs6/q;->a:Lat6/c;

    .line 33751048
    iput-object p2, p0, Lgs6/q;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33751050
    new-instance v0, Lhs6/w;

    .line 33751052
    invoke-direct {v0, p1, p2}, Lhs6/w;-><init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 33751055
    iput-object v0, p0, Lgs6/q;->c:Lhs6/w;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lgs6/q;->a:Lat6/c;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lgs6/q;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33751049
    .line 33751050
    new-instance v0, Lhs6/w;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1, p2}, Lhs6/w;-><init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lgs6/q;->c:Lhs6/w;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltr6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ldr6/u;->a:Ldr6/u;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-boolean v1, Ldr6/u;->j:Z

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v2, p0, Lgs6/q;->a:Lat6/c;

    .line 17039376
    instance-of v3, v2, Ldr6/a;

    .line 17039378
    if-eqz v3, :cond_17

    .line 17039380
    check-cast v2, Ldr6/a;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-nez v2, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-static {p1}, Ldr6/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    goto :goto_36

    .line 17039394
    :cond_22
    sput-object v2, Ldr6/u;->d:Ldr6/a;

    .line 17039396
    invoke-static {}, Ldr6/u;->f()V

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Ldr6/b;

    .line 17039405
    if-eqz v0, :cond_33

    .line 17039407
    const-string v1, "forum"

    .line 17039409
    iput-object v1, v0, Ldr6/b;->e:Ljava/lang/String;

    .line 17039411
    :cond_33
    invoke-static {p1}, Ldr6/u;->c(Ljava/util/List;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltr6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ldr6/u;->a:Ldr6/u;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-boolean v1, Ldr6/u;->j:Z

    .line 17039370
    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v2, p0, Lgs6/q;->a:Lat6/c;

    .line 17039375
    .line 17039376
    instance-of v3, v2, Ldr6/a;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_17

    .line 17039379
    .line 17039380
    check-cast v2, Ldr6/a;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-nez v2, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-static {p1}, Ldr6/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_36

    .line 17039394
    :cond_22
    sput-object v2, Ldr6/u;->d:Ldr6/a;

    .line 17039395
    .line 17039396
    invoke-static {}, Ldr6/u;->f()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Ldr6/b;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_33

    .line 17039406
    .line 17039407
    const-string v1, "forum"

    .line 17039408
    .line 17039409
    iput-object v1, v0, Ldr6/b;->e:Ljava/lang/String;

    .line 17039410
    .line 17039411
    :cond_33
    invoke-static {p1}, Ldr6/u;->c(Ljava/util/List;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public final b(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_26

    .line 17104902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v0, "\u8be5"

    .line 17104906
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v0, "\u6682\u4e0d\u652f\u6301\u542c\u4e66"

    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    new-instance v0, Lgs6/e;

    .line 17104936
    invoke-direct {v0, p0, p1}, Lgs6/e;-><init>(Lgs6/q;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104942
    move-result v1

    .line 17104943
    xor-int/lit8 v1, v1, 0x1

    .line 17104945
    if-eqz v1, :cond_4a

    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104949
    const-string v2, "unfold_click"

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    invoke-interface {v1, v2, v3}, Lgt6/h;->u(Ljava/lang/String;Z)V

    .line 17104955
    iget-object v1, p0, Lgs6/q;->a:Lat6/c;

    .line 17104957
    new-instance v2, Lgs6/h;

    .line 17104959
    invoke-direct {v2, v0}, Lgs6/h;-><init>(Lgs6/e;)V

    .line 17104962
    const/16 v0, 0x8

    .line 17104964
    const-string v3, "listen"

    .line 17104966
    invoke-static {v1, p1, v3, v2, v0}, Lbt6/c$a;->a(Lbt6/c;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Lgs6/e;->invoke()Ljava/lang/Object;

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_26

    .line 17104901
    .line 17104902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v0, "\u8be5"

    .line 17104905
    .line 17104906
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "\u6682\u4e0d\u652f\u6301\u542c\u4e66"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    new-instance v0, Lgs6/e;

    .line 17104935
    .line 17104936
    invoke-direct {v0, p0, p1}, Lgs6/e;-><init>(Lgs6/q;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    xor-int/lit8 v1, v1, 0x1

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_4a

    .line 17104946
    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104948
    .line 17104949
    const-string v2, "unfold_click"

    .line 17104950
    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    invoke-interface {v1, v2, v3}, Lgt6/h;->u(Ljava/lang/String;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lgs6/q;->a:Lat6/c;

    .line 17104956
    .line 17104957
    new-instance v2, Lgs6/h;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v0}, Lgs6/h;-><init>(Lgs6/e;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/16 v0, 0x8

    .line 17104963
    .line 17104964
    const-string v3, "listen"

    .line 17104965
    .line 17104966
    invoke-static {v1, p1, v3, v2, v0}, Lbt6/c$a;->a(Lbt6/c;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Lgs6/e;->invoke()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgs6/q;->c:Lhs6/w;

    .line 196610
    iget-object v0, v0, Lhs6/w;->e:Lhs6/x;

    .line 196612
    iget v1, v0, Lhs6/x;->l:I

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-ne v1, v2, :cond_11

    .line 196617
    iget-object v1, v0, Lhs6/x;->k:Ljs6/d;

    .line 196619
    invoke-virtual {v1}, Ljs6/d;->b()V

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput v1, v0, Lhs6/x;->l:I

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgs6/q;->c:Lhs6/w;

    .line 196609
    .line 196610
    iget-object v0, v0, Lhs6/w;->e:Lhs6/x;

    .line 196611
    .line 196612
    iget v1, v0, Lhs6/x;->l:I

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-ne v1, v2, :cond_11

    .line 196616
    .line 196617
    iget-object v1, v0, Lhs6/x;->k:Ljs6/d;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljs6/d;->b()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput v1, v0, Lhs6/x;->l:I

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


