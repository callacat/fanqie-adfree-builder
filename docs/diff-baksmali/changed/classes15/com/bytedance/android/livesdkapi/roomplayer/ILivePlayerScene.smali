## classes15/com/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f829

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 196622
    const-string v1, "preview"

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196627
    move-result-object v1

    .line 196628
    sput-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->previewScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196630
    const-string v1, "inner_draw"

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->innerDrawScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f829

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 196621
    .line 196622
    const-string v1, "preview"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    sput-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->previewScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196629
    .line 196630
    const-string v1, "inner_draw"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->innerDrawScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196637
    .line 196638
    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    xor-int/2addr v1, v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    return v2

    .line 17039385
    :cond_19
    if-eqz p1, :cond_2e

    .line 17039387
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerScene;

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerScene;->getScene()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    xor-int/2addr p1, v0

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039408
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdkapi.roomplayer.PlayerScene"

    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039413
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    xor-int/2addr v1, v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    if-eqz p1, :cond_2e

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerScene;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerScene;->getScene()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    xor-int/2addr p1, v0

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039407
    .line 17039408
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdkapi.roomplayer.PlayerScene"

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


