## classes6/j66/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj66/z;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj66/z;->a:Ljava/lang/String;

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
    .registers 6
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v3, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, " preload fail cause: "

    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v3, "experience"

    .line 17039400
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    sget-object v0, Lj66/a0;->a:Lj66/a0;

    .line 17039405
    iget-object v1, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v1}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17039413
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 6
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v3, " preload fail cause: "

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v3, "experience"

    .line 17039399
    .line 17039400
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Lj66/a0;->a:Lj66/a0;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v1}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039414
    .line 17039415
    .line 17039416
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
    const-string v0, "experience"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104905
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_3b
    .catchall {:try_start_6 .. :try_end_a} :catchall_39

    .line 17104906
    if-nez v2, :cond_1a

    .line 17104908
    sget-object v0, Lj66/a0;->a:Lj66/a0;

    .line 17104910
    iget-object v1, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {v1}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17104918
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    :try_start_1a
    sget-object v2, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    iget-object v4, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v4, " preLoad Success"

    .line 17104936
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_38} :catch_3b
    .catchall {:try_start_1a .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_5d

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    goto :goto_6b

    .line 17104955
    :catch_3b
    move-exception v2

    .line 17104956
    :try_start_3c
    sget-object v3, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    iget-object v5, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v5, " preload fail cause:"

    .line 17104970
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v2

    .line 17104980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_3c .. :try_end_5d} :catchall_39

    .line 17104989
    :goto_5d
    sget-object v0, Lj66/a0;->a:Lj66/a0;

    .line 17104991
    iget-object v1, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {v1}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17104999
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17105002
    return-void

    .line 17105003
    :goto_6b
    sget-object v1, Lj66/a0;->a:Lj66/a0;

    .line 17105005
    iget-object v2, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17105007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    invoke-static {v2}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17105013
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17105016
    throw v0
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
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_3b
    .catchall {:try_start_6 .. :try_end_a} :catchall_39

    .line 17104906
    if-nez v2, :cond_1a

    .line 17104907
    .line 17104908
    sget-object v0, Lj66/a0;->a:Lj66/a0;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    :try_start_1a
    sget-object v2, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v4, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v4, " preLoad Success"

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_38} :catch_3b
    .catchall {:try_start_1a .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_5d

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    goto :goto_6b

    .line 17104955
    :catch_3b
    move-exception v2

    .line 17104956
    :try_start_3c
    sget-object v3, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    .line 17104958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v5, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v5, " preload fail cause:"

    .line 17104969
    .line 17104970
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_3c .. :try_end_5d} :catchall_39

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    sget-object v0, Lj66/a0;->a:Lj66/a0;

    .line 17104990
    .line 17104991
    iget-object v1, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v1}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17105000
    .line 17105001
    .line 17105002
    return-void

    .line 17105003
    :goto_6b
    sget-object v1, Lj66/a0;->a:Lj66/a0;

    .line 17105004
    .line 17105005
    iget-object v2, p0, Lj66/z;->a:Ljava/lang/String;

    .line 17105006
    .line 17105007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {v2}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17105014
    .line 17105015
    .line 17105016
    throw v0
.end method


