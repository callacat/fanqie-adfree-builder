## classes19/da2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lda2/c$a$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lda2/c$a$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lda2/e;->a:Lda2/f;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lda2/c$a$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lda2/e;->a:Lda2/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "onFailureImpl = "

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x6

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const-string v4, "ComicLargeImageViewHelper"

    .line 17039367
    if-eqz p1, :cond_e

    .line 17039369
    :try_start_9
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v1

    .line 17039375
    :goto_f
    if-eqz p1, :cond_3d

    .line 17039377
    iget-object v5, p0, Lda2/e;->a:Lda2/f;

    .line 17039379
    if-eqz v5, :cond_1d

    .line 17039381
    sget v6, Lda2/f;->b:I

    .line 17039383
    invoke-virtual {v5, v1, p1, v1}, Lda2/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V

    .line 17039386
    goto :goto_1d

    .line 17039387
    :catch_1b
    move-exception p1

    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039403
    invoke-static {v2, v4, p1, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2e} :catch_1b

    .line 17039406
    goto :goto_3d

    .line 17039407
    :goto_2f
    const/4 v0, 0x1

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    aput-object p1, v0, v3

    .line 17039416
    const-string p1, "onFailureImpl"

    .line 17039418
    invoke-static {v2, v4, p1, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "onFailureImpl = "

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x6

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const-string v4, "ComicLargeImageViewHelper"

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    :try_start_9
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v1

    .line 17039375
    :goto_f
    if-eqz p1, :cond_3d

    .line 17039376
    .line 17039377
    iget-object v5, p0, Lda2/e;->a:Lda2/f;

    .line 17039378
    .line 17039379
    if-eqz v5, :cond_1d

    .line 17039380
    .line 17039381
    sget v6, Lda2/f;->b:I

    .line 17039382
    .line 17039383
    invoke-virtual {v5, v1, p1, v1}, Lda2/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :catch_1b
    move-exception p1

    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-static {v2, v4, p1, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2e} :catch_1b

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3d

    .line 17039407
    :goto_2f
    const/4 v0, 0x1

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    aput-object p1, v0, v3

    .line 17039415
    .line 17039416
    const-string p1, "onFailureImpl"

    .line 17039417
    .line 17039418
    invoke-static {v2, v4, p1, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_7b

    .line 17104906
    iget-object v1, p0, Lda2/e;->a:Lda2/f;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_7b

    .line 17104911
    :cond_f
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz p1, :cond_74

    .line 17104920
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, ""

    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    :try_start_21
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104935
    new-instance v4, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17104937
    invoke-direct {v4, v3}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17104940
    iget-object v3, p0, Lda2/e;->a:Lda2/f;

    .line 17104942
    iget-object v3, v3, Lda2/f;->a:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v4}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    .line 17104947
    move-result v5

    .line 17104948
    if-lez v5, :cond_48

    .line 17104950
    sget-object v5, Lba2/b;->a:Lba2/b;

    .line 17104952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v4, v3}, Lba2/b;->a(Lcom/facebook/common/memory/PooledByteBufferInputStream;Ljava/lang/String;)V

    .line 17104958
    iget-object v4, p0, Lda2/e;->a:Lda2/f;

    .line 17104960
    invoke-virtual {v4, v3, v1, v1}, Lda2/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V

    .line 17104963
    goto :goto_66

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    goto :goto_6d

    .line 17104966
    :catch_46
    move-exception v3

    .line 17104967
    goto :goto_4e

    .line 17104968
    :cond_48
    iget-object v3, p0, Lda2/e;->a:Lda2/f;

    .line 17104970
    invoke-virtual {v3, v1, v1, v1}, Lda2/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_4d} :catch_46
    .catchall {:try_start_21 .. :try_end_4d} :catchall_44

    .line 17104973
    goto :goto_66

    .line 17104974
    :goto_4e
    :try_start_4e
    iget-object v4, p0, Lda2/e;->a:Lda2/f;

    .line 17104976
    sget v5, Lda2/f;->b:I

    .line 17104978
    invoke-virtual {v4, v1, v1, v1}, Lda2/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V

    .line 17104981
    const-string v1, "ComicLargeImageViewHelper"

    .line 17104983
    const-string v4, "downloadImage ex=%s"

    .line 17104985
    const/4 v5, 0x1

    .line 17104986
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104988
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104991
    move-result-object v3

    .line 17104992
    aput-object v3, v5, v0

    .line 17104994
    const/4 v0, 0x6

    .line 17104995
    invoke-static {v0, v1, v4, v5}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_4e .. :try_end_66} :catchall_44

    .line 17104998
    :goto_66
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17105001
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17105004
    goto :goto_7b

    .line 17105005
    :goto_6d
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17105008
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17105011
    throw v0

    .line 17105012
    :cond_74
    iget-object p1, p0, Lda2/e;->a:Lda2/f;

    .line 17105014
    sget v0, Lda2/f;->b:I

    .line 17105016
    invoke-virtual {p1, v1, v1, v1}, Lda2/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V

    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
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
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_7b

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lda2/e;->a:Lda2/f;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_7b

    .line 17104911
    :cond_f
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz p1, :cond_74

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, ""

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :try_start_21
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104934
    .line 17104935
    new-instance v4, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17104936
    .line 17104937
    invoke-direct {v4, v3}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, p0, Lda2/e;->a:Lda2/f;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lda2/f;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5

    .line 17104948
    if-lez v5, :cond_48

    .line 17104949
    .line 17104950
    sget-object v5, Lba2/b;->a:Lba2/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v4, v3}, Lba2/b;->a(Lcom/facebook/common/memory/PooledByteBufferInputStream;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v4, p0, Lda2/e;->a:Lda2/f;

    .line 17104959
    .line 17104960
    invoke-virtual {v4, v3, v1, v1}, Lda2/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_66

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    goto :goto_6d

    .line 17104966
    :catch_46
    move-exception v3

    .line 17104967
    goto :goto_4e

    .line 17104968
    :cond_48
    iget-object v3, p0, Lda2/e;->a:Lda2/f;

    .line 17104969
    .line 17104970
    invoke-virtual {v3, v1, v1, v1}, Lda2/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_4d} :catch_46
    .catchall {:try_start_21 .. :try_end_4d} :catchall_44

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_66

    .line 17104974
    :goto_4e
    :try_start_4e
    iget-object v4, p0, Lda2/e;->a:Lda2/f;

    .line 17104975
    .line 17104976
    sget v5, Lda2/f;->b:I

    .line 17104977
    .line 17104978
    invoke-virtual {v4, v1, v1, v1}, Lda2/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v1, "ComicLargeImageViewHelper"

    .line 17104982
    .line 17104983
    const-string v4, "downloadImage ex=%s"

    .line 17104984
    .line 17104985
    const/4 v5, 0x1

    .line 17104986
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    aput-object v3, v5, v0

    .line 17104993
    .line 17104994
    const/4 v0, 0x6

    .line 17104995
    invoke-static {v0, v1, v4, v5}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_4e .. :try_end_66} :catchall_44

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_7b

    .line 17105005
    :goto_6d
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17105009
    .line 17105010
    .line 17105011
    throw v0

    .line 17105012
    :cond_74
    iget-object p1, p0, Lda2/e;->a:Lda2/f;

    .line 17105013
    .line 17105014
    sget v0, Lda2/f;->b:I

    .line 17105015
    .line 17105016
    invoke-virtual {p1, v1, v1, v1}, Lda2/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method


