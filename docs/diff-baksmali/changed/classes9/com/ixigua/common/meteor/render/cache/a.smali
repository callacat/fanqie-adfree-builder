## classes9/com/ixigua/common/meteor/render/cache/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 196613
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/cache/a;->a:Landroidx/collection/SparseArrayCompat;

    .line 196618
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 196620
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/cache/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 196625
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
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/cache/a;->a:Landroidx/collection/SparseArrayCompat;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/cache/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
[MOD-CHANGED]
.method public final a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/cache/a;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039366
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f()I

    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Landroidx/core/util/Pools$SimplePool;

    .line 17039376
    if-nez v1, :cond_22

    .line 17039378
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    .line 17039380
    const/16 v2, 0x8

    .line 17039382
    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 17039385
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/cache/a;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039387
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f()I

    .line 17039390
    move-result v3

    .line 17039391
    invoke-virtual {v2, v3, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17039394
    :cond_22
    iget-object v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_31

    .line 17039403
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 17039406
    :try_start_2e
    invoke-virtual {v1, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_31} :catch_31

    .line 17039409
    :catch_31
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
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
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/cache/a;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Landroidx/core/util/Pools$SimplePool;

    .line 17039375
    .line 17039376
    if-nez v1, :cond_22

    .line 17039377
    .line 17039378
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    .line 17039379
    .line 17039380
    const/16 v2, 0x8

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/cache/a;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    invoke-virtual {v2, v3, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_31

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 17039404
    .line 17039405
    .line 17039406
    :try_start_2e
    invoke-virtual {v1, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_31} :catch_31

    .line 17039407
    .line 17039408
    .line 17039409
    :catch_31
    :cond_31
    return-void
.end method


.method public final b(Lbf7/a;)V
[MOD-CHANGED]
.method public final b(Lbf7/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 16908294
    invoke-interface {p1}, Lbf7/a;->b()I

    .line 16908297
    move-result v1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lbf7/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lbf7/a;->b()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final c(I)Lcom/ixigua/common/meteor/render/draw/DrawItem;
[MOD-CHANGED]
.method public final c(I)Lcom/ixigua/common/meteor/render/draw/DrawItem;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104898
    if-eq p1, v0, :cond_5b

    .line 17104900
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/a;->a:Landroidx/collection/SparseArrayCompat;

    .line 17104902
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 17104908
    if-nez v0, :cond_1a

    .line 17104910
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 17104912
    const/16 v1, 0x8

    .line 17104914
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 17104917
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/cache/a;->a:Landroidx/collection/SparseArrayCompat;

    .line 17104919
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17104922
    :cond_1a
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104928
    if-eqz v0, :cond_23

    .line 17104930
    goto :goto_39

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104933
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lbf7/a;

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104942
    invoke-interface {v0}, Lbf7/a;->a()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104945
    move-result-object v0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v0, v1

    .line 17104948
    :goto_34
    instance-of v2, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104950
    if-nez v2, :cond_39

    .line 17104952
    move-object v0, v1

    .line 17104953
    :cond_39
    :goto_39
    if-eqz v0, :cond_42

    .line 17104955
    iget-object p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, "Unknown drawType="

    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    const-string p1, ", did you forget to register your custom DanmakuFactory?"

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104986
    throw v0

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104989
    const-string v0, "drawType is DRAW_TYPE_UNDEFINE! Did you forget to define the drawType in your custom DanmakuData?"

    .line 17104991
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104994
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Lcom/ixigua/common/meteor/render/draw/DrawItem;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_5b

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/a;->a:Landroidx/collection/SparseArrayCompat;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_1a

    .line 17104909
    .line 17104910
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 17104911
    .line 17104912
    const/16 v1, 0x8

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/cache/a;->a:Landroidx/collection/SparseArrayCompat;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_39

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lbf7/a;

    .line 17104938
    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lbf7/a;->a()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v0, v1

    .line 17104948
    :goto_34
    instance-of v2, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104949
    .line 17104950
    if-nez v2, :cond_39

    .line 17104951
    .line 17104952
    move-object v0, v1

    .line 17104953
    :cond_39
    :goto_39
    if-eqz v0, :cond_42

    .line 17104954
    .line 17104955
    iget-object p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104956
    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104963
    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v2, "Unknown drawType="

    .line 17104967
    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, ", did you forget to register your custom DanmakuFactory?"

    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw v0

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104988
    .line 17104989
    const-string v0, "drawType is DRAW_TYPE_UNDEFINE! Did you forget to define the drawType in your custom DanmakuData?"

    .line 17104990
    .line 17104991
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p1
.end method


