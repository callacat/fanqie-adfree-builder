## classes10/com/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039368
    move-result v0

    .line 17039369
    new-instance v1, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-eq v2, v0, :cond_1d

    .line 17039377
    sget-object v3, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039379
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    add-int/lit8 v2, v2, 0x1

    .line 17039388
    goto :goto_f

    .line 17039389
    :cond_1d
    new-instance p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;

    .line 17039391
    invoke-direct {p1, v1}, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;-><init>(Ljava/util/List;)V

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-eq v2, v0, :cond_1d

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039378
    .line 17039379
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    add-int/lit8 v2, v2, 0x1

    .line 17039387
    .line 17039388
    goto :goto_f

    .line 17039389
    :cond_1d
    new-instance p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v1}, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;-><init>(Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;

    .line 16777217
    .line 16777218
    return-object p1
.end method


