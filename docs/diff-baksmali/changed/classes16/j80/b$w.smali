## classes16/j80/b$w.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, [Landroid/os/Parcelable;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50528273
    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, [Landroid/os/Parcelable;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039371
    move-result v1

    .line 17039372
    if-gez v1, :cond_f

    .line 17039374
    goto :goto_29

    .line 17039375
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, [Ljava/lang/Object;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v1, :cond_2a

    .line 17039384
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039391
    move-result-object v3

    .line 17039392
    aput-object v3, v0, v2
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_22} :catch_25

    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_16

    .line 17039397
    :catch_25
    move-exception p1

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17039401
    :goto_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    check-cast v0, [Landroid/os/Parcelable;

    .line 17039404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-gez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_29

    .line 17039375
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v1, :cond_2a

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    aput-object v3, v0, v2
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_22} :catch_25

    .line 17039393
    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_16

    .line 17039397
    :catch_25
    move-exception p1

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    check-cast v0, [Landroid/os/Parcelable;

    .line 17039403
    .line 17039404
    return-object v0
.end method


