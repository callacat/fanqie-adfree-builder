## classes10/com/ss/android/ad/lynx/utils/FileUtils$Companion.smali
# added=0 removed=0 changed=3

.method public final deleteFolder(Ljava/io/File;)V
[MOD-CHANGED]
.method public final deleteFolder(Ljava/io/File;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_39

    .line 17039370
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_39

    .line 17039376
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_36

    .line 17039382
    array-length v2, v1

    .line 17039383
    :goto_17
    if-ge v0, v2, :cond_36

    .line 17039385
    aget-object v3, v1, v0

    .line 17039387
    if-eqz v3, :cond_33

    .line 17039389
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17039392
    move-result v4

    .line 17039393
    if-eqz v4, :cond_2a

    .line 17039395
    invoke-virtual {p0, v3}, Lcom/ss/android/ad/lynx/utils/FileUtils$Companion;->deleteFolder(Ljava/io/File;)V

    .line 17039398
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 17039405
    move-result v4

    .line 17039406
    if-eqz v4, :cond_33

    .line 17039408
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17039411
    :cond_33
    :goto_33
    add-int/lit8 v0, v0, 0x1

    .line 17039413
    goto :goto_17

    .line 17039414
    :cond_36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteFolder(Ljava/io/File;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_39

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_39

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_36

    .line 17039381
    .line 17039382
    array-length v2, v1

    .line 17039383
    :goto_17
    if-ge v0, v2, :cond_36

    .line 17039384
    .line 17039385
    aget-object v3, v1, v0

    .line 17039386
    .line 17039387
    if-eqz v3, :cond_33

    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v4

    .line 17039393
    if-eqz v4, :cond_2a

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v3}, Lcom/ss/android/ad/lynx/utils/FileUtils$Companion;->deleteFolder(Ljava/io/File;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v4

    .line 17039406
    if-eqz v4, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    add-int/lit8 v0, v0, 0x1

    .line 17039412
    .line 17039413
    goto :goto_17

    .line 17039414
    :cond_36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final deleteFolderDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final deleteFolderDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/lynx/utils/FileUtils$Companion;->deleteFolder(Ljava/io/File;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteFolderDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/lynx/utils/FileUtils$Companion;->deleteFolder(Ljava/io/File;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final isSdcardWritable()Z
[MOD-CHANGED]
.method public final isSdcardWritable()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "mounted"

    .line 196610
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196617
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 196618
    return v0

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSdcardWritable()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "mounted"

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 196618
    return v0

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


