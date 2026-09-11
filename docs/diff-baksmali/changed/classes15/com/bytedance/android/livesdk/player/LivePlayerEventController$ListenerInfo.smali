## classes15/com/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->sceneIsolation:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->sceneIsolation:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;-><init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;Z)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;-><init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;Z)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public compareTo(Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;)I
[MOD-CHANGED]
.method public compareTo(Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973833
    move-result v0

    .line 16973834
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973839
    move-result p1

    .line 16973840
    sub-int/2addr v0, p1

    .line 16973841
    return v0
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    sub-int/2addr v0, p1

    .line 16973841
    return v0
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->compareTo(Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->compareTo(Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_28

    .line 17039385
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039402
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LivePlayerEventController.ListenerInfo"

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_28

    .line 17039384
    .line 17039385
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039401
    .line 17039402
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LivePlayerEventController.ListenerInfo"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


.method public final getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;
[MOD-CHANGED]
.method public final getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSceneIsolation()Z
[MOD-CHANGED]
.method public final getSceneIsolation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->sceneIsolation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSceneIsolation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->sceneIsolation:Z

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->listener:Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


