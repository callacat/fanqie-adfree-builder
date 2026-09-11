## classes15/q21/e.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039362
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039375
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_21

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    array-length v2, v0

    .line 17039383
    if-ge v1, v2, :cond_21

    .line 17039385
    aget-object v2, v0, v1

    .line 17039387
    invoke-static {v2}, Lq21/e;->a(Ljava/io/File;)V

    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_16

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_21

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    array-length v2, v0

    .line 17039383
    if-ge v1, v2, :cond_21

    .line 17039384
    .line 17039385
    aget-object v2, v0, v1

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lq21/e;->a(Ljava/io/File;)V

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_16

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816578
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816581
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816583
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816589
    move-result p1

    .line 33816590
    if-nez p1, :cond_12

    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    return p0

    .line 33816594
    :cond_12
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33816597
    move-result p1

    .line 33816598
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_2b

    .line 33816608
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    const/16 v0, 0x400

    .line 33816614
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 33816616
    invoke-static {v1, p0, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816619
    :cond_2b
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816582
    .line 33816583
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-nez p1, :cond_12

    .line 33816591
    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    return p0

    .line 33816594
    :cond_12
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_2b

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    const/16 v0, 0x400

    .line 33816613
    .line 33816614
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 33816615
    .line 33816616
    invoke-static {v1, p0, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return p1
.end method


