## classes3/com/dragon/read/pages/preview/video/VideoPreviewConfig$b.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v10, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039369
    move-result v3

    .line 17039370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039373
    move-result v4

    .line 17039374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039377
    move-result v5

    .line 17039378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039381
    move-result v6

    .line 17039382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039395
    move-result v7

    .line 17039396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039399
    move-result v8

    .line 17039400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039403
    move-result v9

    .line 17039404
    move-object v1, v10

    .line 17039405
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;-><init>(ZIIIIIII)V

    .line 17039408
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v10, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v3

    .line 17039370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v4

    .line 17039374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v5

    .line 17039378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v6

    .line 17039382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v7

    .line 17039396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v8

    .line 17039400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v9

    .line 17039404
    move-object v1, v10

    .line 17039405
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;-><init>(ZIIIIIII)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v10
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 16777217
    .line 16777218
    return-object p1
.end method


