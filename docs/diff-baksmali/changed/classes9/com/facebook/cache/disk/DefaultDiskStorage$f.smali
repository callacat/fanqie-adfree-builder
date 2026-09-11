## classes9/com/facebook/cache/disk/DefaultDiskStorage$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final postVisitDirectory(Ljava/io/File;)V
[MOD-CHANGED]
.method public final postVisitDirectory(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17039362
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_11

    .line 17039370
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 17039372
    if-nez v0, :cond_11

    .line 17039374
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039377
    :cond_11
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 17039379
    if-eqz v0, :cond_22

    .line 17039381
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17039383
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final postVisitDirectory(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_11

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 17039371
    .line 17039372
    if-nez v0, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_22

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final preVisitDirectory(Ljava/io/File;)V
[MOD-CHANGED]
.method public final preVisitDirectory(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 16973826
    if-nez v0, :cond_11

    .line 16973828
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 16973830
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final preVisitDirectory(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final visitFile(Ljava/io/File;)V
[MOD-CHANGED]
.method public final visitFile(Ljava/io/File;)V
    .registers 12

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 17039362
    if-eqz v0, :cond_37

    .line 17039364
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->o(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    goto :goto_35

    .line 17039374
    :cond_e
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 17039376
    const-string v2, ".tmp"

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-ne v0, v2, :cond_2c

    .line 17039381
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17039384
    move-result-wide v4

    .line 17039385
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17039387
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Lha7/a;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    move-result-wide v6

    .line 17039396
    sget-wide v8, Lcom/facebook/cache/disk/DefaultDiskStorage;->j:J

    .line 17039398
    sub-long/2addr v6, v8

    .line 17039399
    cmp-long v0, v4, v6

    .line 17039401
    if-lez v0, :cond_35

    .line 17039403
    goto :goto_34

    .line 17039404
    :cond_2c
    const-string v2, ".cnt"

    .line 17039406
    if-ne v0, v2, :cond_31

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039412
    :goto_34
    const/4 v1, 0x1

    .line 17039413
    :cond_35
    :goto_35
    if-nez v1, :cond_3a

    .line 17039415
    :cond_37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final visitFile(Ljava/io/File;)V
    .registers 12

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_37

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->o(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_35

    .line 17039374
    :cond_e
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v2, ".tmp"

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-ne v0, v2, :cond_2c

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v4

    .line 17039385
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$f;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Lha7/a;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v6

    .line 17039396
    sget-wide v8, Lcom/facebook/cache/disk/DefaultDiskStorage;->j:J

    .line 17039397
    .line 17039398
    sub-long/2addr v6, v8

    .line 17039399
    cmp-long v0, v4, v6

    .line 17039400
    .line 17039401
    if-lez v0, :cond_35

    .line 17039402
    .line 17039403
    goto :goto_34

    .line 17039404
    :cond_2c
    const-string v2, ".cnt"

    .line 17039405
    .line 17039406
    if-ne v0, v2, :cond_31

    .line 17039407
    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    const/4 v1, 0x1

    .line 17039413
    :cond_35
    :goto_35
    if-nez v1, :cond_3a

    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


