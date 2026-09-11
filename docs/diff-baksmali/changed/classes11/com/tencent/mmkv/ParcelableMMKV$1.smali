## classes11/com/tencent/mmkv/ParcelableMMKV$1.smali
# added=0 removed=0 changed=4

.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;
[MOD-CHANGED]
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039363
    move-result-object v1

    .line 17039364
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039366
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 17039372
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039374
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 17039380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039383
    move-result-object v4

    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039386
    if-eqz v2, :cond_2f

    .line 17039388
    new-instance p1, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 17039390
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 17039397
    move-result v5

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    move-object v0, p1

    .line 17039400
    move v2, v3

    .line 17039401
    move v3, v5

    .line 17039402
    move-object v5, v6

    .line 17039403
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$1;)V

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v1

    .line 17039364
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 17039371
    .line 17039372
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039373
    .line 17039374
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_2f

    .line 17039387
    .line 17039388
    new-instance p1, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v5

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    move-object v0, p1

    .line 17039400
    move v2, v3

    .line 17039401
    move v3, v5

    .line 17039402
    move-object v5, v6

    .line 17039403
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$1;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    return-object p1
.end method


.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/ParcelableMMKV$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/ParcelableMMKV$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public newArray(I)[Lcom/tencent/mmkv/ParcelableMMKV;
[MOD-CHANGED]
.method public newArray(I)[Lcom/tencent/mmkv/ParcelableMMKV;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/tencent/mmkv/ParcelableMMKV;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newArray(I)[Lcom/tencent/mmkv/ParcelableMMKV;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/tencent/mmkv/ParcelableMMKV;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public bridge synthetic newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/ParcelableMMKV$1;->newArray(I)[Lcom/tencent/mmkv/ParcelableMMKV;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/ParcelableMMKV$1;->newArray(I)[Lcom/tencent/mmkv/ParcelableMMKV;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


