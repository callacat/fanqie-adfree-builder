## classes20/cs2/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcs2/d$a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcs2/d$a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcs2/h;->a:Lcs2/a;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcs2/d$a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcs2/h;->a:Lcs2/a;

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
    .registers 4
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
    iget-object v0, p0, Lcs2/h;->a:Lcs2/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    invoke-virtual {v0, v1}, Lcs2/a;->a(Ljava/lang/String;)V

    .line 17039368
    :cond_8
    if-eqz p1, :cond_e

    .line 17039370
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    if-eqz v1, :cond_26

    .line 17039376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "onFailureImpl = "

    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    const-string v1, "LargeImageViewHelper"

    .line 17039395
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
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
    iget-object v0, p0, Lcs2/h;->a:Lcs2/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    invoke-virtual {v0, v1}, Lcs2/a;->a(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    if-eqz p1, :cond_e

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    if-eqz v1, :cond_26

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "onFailureImpl = "

    .line 17039379
    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v1, "LargeImageViewHelper"

    .line 17039394
    .line 17039395
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
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
    if-eqz v1, :cond_63

    .line 17104906
    iget-object v1, p0, Lcs2/h;->a:Lcs2/a;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_63

    .line 17104911
    :cond_f
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17104917
    if-eqz p1, :cond_63

    .line 17104919
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    :try_start_20
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104934
    new-instance v3, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17104936
    invoke-direct {v3, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17104939
    iget-object v2, p0, Lcs2/h;->a:Lcs2/a;

    .line 17104941
    iget-object v2, v2, Lcs2/a;->a:Ljava/lang/String;

    .line 17104943
    invoke-static {v3}, Lcom/dragon/community/saas/utils/t;->a(Lcom/facebook/common/memory/PooledByteBufferInputStream;)[B

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/t;->b(Ljava/lang/String;[B)V

    .line 17104950
    iget-object v3, p0, Lcs2/h;->a:Lcs2/a;

    .line 17104952
    invoke-virtual {v3, v2}, Lcs2/a;->a(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3b} :catch_3e
    .catchall {:try_start_20 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_55

    .line 17104956
    :catchall_3c
    move-exception v0

    .line 17104957
    goto :goto_5c

    .line 17104958
    :catch_3e
    move-exception v2

    .line 17104959
    :try_start_3f
    iget-object v3, p0, Lcs2/h;->a:Lcs2/a;

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    invoke-virtual {v3, v4}, Lcs2/a;->a(Ljava/lang/String;)V

    .line 17104965
    const-string v3, "LargeImageViewHelper"

    .line 17104967
    const-string v4, "downloadImage ex=%s"

    .line 17104969
    const/4 v5, 0x1

    .line 17104970
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104972
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104975
    move-result-object v2

    .line 17104976
    aput-object v2, v5, v0

    .line 17104978
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_3c

    .line 17104981
    :goto_55
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104984
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104987
    goto :goto_63

    .line 17104988
    :goto_5c
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104991
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104994
    throw v0

    .line 17104995
    :cond_63
    :goto_63
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
    if-eqz v1, :cond_63

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcs2/h;->a:Lcs2/a;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_63

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
    if-eqz p1, :cond_63

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :try_start_20
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104933
    .line 17104934
    new-instance v3, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17104935
    .line 17104936
    invoke-direct {v3, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcs2/h;->a:Lcs2/a;

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcs2/a;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v3}, Lcom/dragon/community/saas/utils/t;->a(Lcom/facebook/common/memory/PooledByteBufferInputStream;)[B

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/t;->b(Ljava/lang/String;[B)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v3, p0, Lcs2/h;->a:Lcs2/a;

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Lcs2/a;->a(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3b} :catch_3e
    .catchall {:try_start_20 .. :try_end_3b} :catchall_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_55

    .line 17104956
    :catchall_3c
    move-exception v0

    .line 17104957
    goto :goto_5c

    .line 17104958
    :catch_3e
    move-exception v2

    .line 17104959
    :try_start_3f
    iget-object v3, p0, Lcs2/h;->a:Lcs2/a;

    .line 17104960
    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    invoke-virtual {v3, v4}, Lcs2/a;->a(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v3, "LargeImageViewHelper"

    .line 17104966
    .line 17104967
    const-string v4, "downloadImage ex=%s"

    .line 17104968
    .line 17104969
    const/4 v5, 0x1

    .line 17104970
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    aput-object v2, v5, v0

    .line 17104977
    .line 17104978
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_3c

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_63

    .line 17104988
    :goto_5c
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104992
    .line 17104993
    .line 17104994
    throw v0

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method


