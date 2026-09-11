## classes19/com/dragon/community/common/contentpublish/a$e.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17039365
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v0, Lxf2/s;->b:Lkotlin/Lazy;

    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/Number;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039381
    move-result v0

    .line 17039382
    iput v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 17039384
    new-instance v0, Lld2/b;

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    iget p1, p0, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x1

    .line 17039392
    :goto_20
    invoke-direct {v0, p1}, Lld2/b;-><init>(I)V

    .line 17039395
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17039364
    .line 17039365
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lxf2/s;->b:Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/Number;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    iput v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 17039383
    .line 17039384
    new-instance v0, Lld2/b;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    iget p1, p0, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x1

    .line 17039392
    :goto_20
    invoke-direct {v0, p1}, Lld2/b;-><init>(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a(Lld2/a;)Z
[MOD-CHANGED]
.method public final a(Lld2/a;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 17039367
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17039369
    if-eqz v1, :cond_12

    .line 17039371
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039373
    invoke-virtual {v0, p1}, Lld2/b;->a(Lld2/a;)Z

    .line 17039376
    move-result p1

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    if-eqz v1, :cond_20

    .line 17039385
    invoke-virtual {v1, p1}, Lld2/a;->h(Lld2/a;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-ne v1, v2, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-nez v0, :cond_2c

    .line 17039394
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039396
    invoke-virtual {v0}, Lld2/b;->b()V

    .line 17039399
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039401
    invoke-virtual {v0, p1}, Lld2/b;->a(Lld2/a;)Z

    .line 17039404
    :cond_2c
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lld2/a;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_12

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lld2/b;->a(Lld2/a;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    if-eqz v1, :cond_20

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lld2/a;->h(Lld2/a;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-ne v1, v2, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-nez v0, :cond_2c

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lld2/b;->b()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lld2/b;->a(Lld2/a;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return v2
.end method


.method public final b(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lld2/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    move-object v1, p1

    .line 17104901
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_e

    .line 17104909
    return v0

    .line 17104910
    :cond_e
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17104912
    if-eqz v2, :cond_49

    .line 17104914
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-ne v1, v2, :cond_1a

    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_26

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104936
    invoke-virtual {v1}, Lld2/b;->b()V

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    iget-object v0, v1, Lld2/b;->b:Ljava/util/List;

    .line 17104949
    iget v1, v1, Lld2/b;->a:I

    .line 17104951
    move-object v3, v0

    .line 17104952
    check-cast v3, Ljava/util/ArrayList;

    .line 17104954
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104957
    move-result v3

    .line 17104958
    sub-int/2addr v1, v3

    .line 17104959
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast v0, Ljava/util/ArrayList;

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104968
    return v2

    .line 17104969
    :cond_49
    :goto_49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lld2/a;

    .line 17104975
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17104978
    move-result p1

    .line 17104979
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lld2/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    move-object v1, p1

    .line 17104901
    check-cast v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_e

    .line 17104908
    .line 17104909
    return v0

    .line 17104910
    :cond_e
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_49

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-ne v1, v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_26

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104933
    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lld2/b;->b()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, v1, Lld2/b;->b:Ljava/util/List;

    .line 17104948
    .line 17104949
    iget v1, v1, Lld2/b;->a:I

    .line 17104950
    .line 17104951
    move-object v3, v0

    .line 17104952
    check-cast v3, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    sub-int/2addr v1, v3

    .line 17104959
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast v0, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    return v2

    .line 17104969
    :cond_49
    :goto_49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lld2/a;

    .line 17104974
    .line 17104975
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    return p1
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908293
    cmp-long v2, p1, v0

    .line 16908295
    if-lez v2, :cond_e

    .line 16908297
    iget-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 16908299
    add-long/2addr v0, p1

    .line 16908300
    iput-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 16908289
    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908292
    .line 16908293
    cmp-long v2, p1, v0

    .line 16908294
    .line 16908295
    if-lez v2, :cond_e

    .line 16908296
    .line 16908297
    iget-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 16908298
    .line 16908299
    add-long/2addr v0, p1

    .line 16908300
    iput-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final d(Lld2/a;)V
[MOD-CHANGED]
.method public final d(Lld2/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_15

    .line 17039373
    invoke-virtual {v1, p1}, Lld2/a;->h(Lld2/a;)Z

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v1, v2, :cond_15

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-nez v0, :cond_22

    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039385
    invoke-virtual {v0}, Lld2/b;->b()V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039390
    invoke-virtual {v0, p1}, Lld2/b;->a(Lld2/a;)Z

    .line 17039393
    goto :goto_3a

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Lld2/a;->e()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_3a

    .line 17039400
    iget-object p1, p1, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039402
    if-eqz p1, :cond_3a

    .line 17039404
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17039409
    move-result-object v0

    .line 17039410
    if-eqz v0, :cond_3a

    .line 17039412
    iget-object v0, v0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039414
    if-eqz v0, :cond_3a

    .line 17039416
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lld2/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_15

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Lld2/a;->h(Lld2/a;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v1, v2, :cond_15

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-nez v0, :cond_22

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lld2/b;->b()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lld2/b;->a(Lld2/a;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_3a

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Lld2/a;->e()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_3a

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_3a

    .line 17039403
    .line 17039404
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    if-eqz v0, :cond_3a

    .line 17039411
    .line 17039412
    iget-object v0, v0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039413
    .line 17039414
    if-eqz v0, :cond_3a

    .line 17039415
    .line 17039416
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 262148
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->k:Ljava/util/Map;

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 262161
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->m:Ljava/util/List;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262175
    :cond_1f
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->k:Ljava/util/Map;

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->m:Ljava/util/List;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 131074
    invoke-virtual {v0}, Lld2/b;->g()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 131082
    invoke-virtual {v0}, Lld2/b;->b()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lld2/b;->g()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lld2/b;->b()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 131074
    invoke-virtual {v0}, Lld2/b;->h()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 131082
    invoke-virtual {v0}, Lld2/b;->b()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lld2/b;->h()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lld2/b;->b()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final h()Lld2/a;
[MOD-CHANGED]
.method public final h()Lld2/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 196610
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    move-object v2, v1

    .line 196627
    check-cast v2, Lld2/a;

    .line 196629
    invoke-virtual {v2}, Lld2/a;->c()Z

    .line 196632
    move-result v2

    .line 196633
    if-eqz v2, :cond_8

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    check-cast v1, Lld2/a;

    .line 196639
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Lld2/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    move-object v2, v1

    .line 196627
    check-cast v2, Lld2/a;

    .line 196628
    .line 196629
    invoke-virtual {v2}, Lld2/a;->c()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    if-eqz v2, :cond_8

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    check-cast v1, Lld2/a;

    .line 196638
    .line 196639
    return-object v1
.end method


.method public final i()Lld2/a;
[MOD-CHANGED]
.method public final i()Lld2/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 196610
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    move-object v2, v1

    .line 196627
    check-cast v2, Lld2/a;

    .line 196629
    invoke-virtual {v2}, Lld2/a;->d()Z

    .line 196632
    move-result v2

    .line 196633
    if-eqz v2, :cond_8

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    check-cast v1, Lld2/a;

    .line 196639
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Lld2/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    move-object v2, v1

    .line 196627
    check-cast v2, Lld2/a;

    .line 196628
    .line 196629
    invoke-virtual {v2}, Lld2/a;->d()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    if-eqz v2, :cond_8

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    check-cast v1, Lld2/a;

    .line 196638
    .line 196639
    return-object v1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {v0}, Lld2/a;->g()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    iget-object v0, v0, Lld2/a;->g:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lld2/a;->g()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    iget-object v0, v0, Lld2/a;->g:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->n()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->n()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 262146
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_20

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    move-object v2, v1

    .line 262165
    check-cast v2, Lld2/a;

    .line 262167
    iget-object v2, v2, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262169
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_a

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    if-eqz v1, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_20

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    move-object v2, v1

    .line 262165
    check-cast v2, Lld2/a;

    .line 262166
    .line 262167
    iget-object v2, v2, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_a

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    if-eqz v1, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 65538
    invoke-virtual {v0}, Lld2/b;->g()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lld2/b;->g()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 327682
    if-eqz v0, :cond_42

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_42

    .line 327690
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    sub-int/2addr v1, v2

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x0

    .line 327698
    const/4 v5, 0x0

    .line 327699
    :goto_13
    if-gt v4, v1, :cond_38

    .line 327701
    if-nez v5, :cond_19

    .line 327703
    move v6, v4

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move v6, v1

    .line 327706
    :goto_1a
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327709
    move-result v6

    .line 327710
    const/16 v7, 0x20

    .line 327712
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327715
    move-result v6

    .line 327716
    if-gtz v6, :cond_28

    .line 327718
    const/4 v6, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v6, 0x0

    .line 327721
    :goto_29
    if-nez v5, :cond_32

    .line 327723
    if-nez v6, :cond_2f

    .line 327725
    const/4 v5, 0x1

    .line 327726
    goto :goto_13

    .line 327727
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 327729
    goto :goto_13

    .line 327730
    :cond_32
    if-nez v6, :cond_35

    .line 327732
    goto :goto_38

    .line 327733
    :cond_35
    add-int/lit8 v1, v1, -0x1

    .line 327735
    goto :goto_13

    .line 327736
    :cond_38
    :goto_38
    add-int/2addr v1, v2

    .line 327737
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 327750
    move-result v0

    .line 327751
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 327681
    .line 327682
    if-eqz v0, :cond_42

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_42

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    sub-int/2addr v1, v2

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x0

    .line 327698
    const/4 v5, 0x0

    .line 327699
    :goto_13
    if-gt v4, v1, :cond_38

    .line 327700
    .line 327701
    if-nez v5, :cond_19

    .line 327702
    .line 327703
    move v6, v4

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move v6, v1

    .line 327706
    :goto_1a
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327707
    .line 327708
    .line 327709
    move-result v6

    .line 327710
    const/16 v7, 0x20

    .line 327711
    .line 327712
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327713
    .line 327714
    .line 327715
    move-result v6

    .line 327716
    if-gtz v6, :cond_28

    .line 327717
    .line 327718
    const/4 v6, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v6, 0x0

    .line 327721
    :goto_29
    if-nez v5, :cond_32

    .line 327722
    .line 327723
    if-nez v6, :cond_2f

    .line 327724
    .line 327725
    const/4 v5, 0x1

    .line 327726
    goto :goto_13

    .line 327727
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 327728
    .line 327729
    goto :goto_13

    .line 327730
    :cond_32
    if-nez v6, :cond_35

    .line 327731
    .line 327732
    goto :goto_38

    .line 327733
    :cond_35
    add-int/lit8 v1, v1, -0x1

    .line 327734
    .line 327735
    goto :goto_13

    .line 327736
    :cond_38
    :goto_38
    add-int/2addr v1, v2

    .line 327737
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 65538
    invoke-virtual {v0}, Lld2/b;->h()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lld2/b;->h()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 65538
    invoke-virtual {v0}, Lld2/b;->e()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lld2/b;->e()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 65538
    invoke-virtual {v0}, Lld2/b;->f()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lld2/b;->f()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lld2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 17104910
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17104912
    if-eqz v1, :cond_2b

    .line 17104914
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    invoke-virtual {v1}, Lld2/b;->b()V

    .line 17104925
    iget-object v0, v1, Lld2/b;->b:Ljava/util/List;

    .line 17104927
    iget v1, v1, Lld2/b;->a:I

    .line 17104929
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast v0, Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104938
    goto :goto_4c

    .line 17104939
    :cond_2b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lld2/a;

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_3f

    .line 17104951
    invoke-virtual {v1, p1}, Lld2/a;->h(Lld2/a;)Z

    .line 17104954
    move-result v1

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    if-ne v1, v2, :cond_3f

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    if-eqz v0, :cond_42

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104964
    invoke-virtual {v0}, Lld2/b;->b()V

    .line 17104967
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104969
    invoke-virtual {v0, p1}, Lld2/b;->a(Lld2/a;)Z

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lld2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_2b

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lld2/b;->b()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, v1, Lld2/b;->b:Ljava/util/List;

    .line 17104926
    .line 17104927
    iget v1, v1, Lld2/b;->a:I

    .line 17104928
    .line 17104929
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast v0, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_4c

    .line 17104939
    :cond_2b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lld2/a;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_3f

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Lld2/a;->h(Lld2/a;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    if-ne v1, v2, :cond_3f

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    if-eqz v0, :cond_42

    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lld2/b;->b()V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Lld2/b;->a(Lld2/a;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


