## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$e.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lbytedance/io/BdMediaFileSystem;->createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lbytedance/io/BdMediaFileSystem;->createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_b

    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-eqz v0, :cond_13

    .line 50528270
    invoke-static {p1, p2}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1

    .line 50528275
    :cond_13
    invoke-static {p1, p2, p3}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_b

    .line 50528264
    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-eqz v0, :cond_13

    .line 50528269
    .line 50528270
    invoke-static {p1, p2}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1

    .line 50528275
    :cond_13
    invoke-static {p1, p2, p3}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method


