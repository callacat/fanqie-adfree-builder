## classes15/com/bytedance/android/live/player/utils/PlayerRequestHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f543

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->INSTANCE:Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;

    .line 196621
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$playerApi$2;->INSTANCE:Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$playerApi$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->playerApi$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f543

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->INSTANCE:Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$playerApi$2;->INSTANCE:Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$playerApi$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->playerApi$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;
[MOD-CHANGED]
.method public static final get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "playerApi@"

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    sget-object v1, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->INSTANCE:Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;

    .line 33816588
    invoke-direct {v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->getPlayerApi()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, " execute "

    .line 33816597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 33816610
    invoke-direct {v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->getPlayerApi()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;

    .line 33816613
    move-result-object v0

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    if-eqz v0, :cond_38

    .line 33816617
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33816620
    move-result-object p0

    .line 33816621
    if-nez p0, :cond_30

    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    new-instance p1, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;

    .line 33816626
    const/4 v0, 0x2

    .line 33816627
    const/4 v2, 0x0

    .line 33816628
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;-><init>(Lcom/bytedance/retrofit2/Call;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816631
    return-object p1

    .line 33816632
    :cond_38
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "playerApi@"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v1, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->INSTANCE:Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->getPlayerApi()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, " execute "

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->getPlayerApi()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    if-eqz v0, :cond_38

    .line 33816616
    .line 33816617
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    if-nez p0, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    new-instance p1, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;

    .line 33816625
    .line 33816626
    const/4 v0, 0x2

    .line 33816627
    const/4 v2, 0x0

    .line 33816628
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;-><init>(Lcom/bytedance/retrofit2/Call;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object p1

    .line 33816632
    :cond_38
    :goto_38
    return-object v1
.end method


.method public static final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;
[MOD-CHANGED]
.method public static final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->INSTANCE:Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;

    .line 67305474
    invoke-direct {v0}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->getPlayerApi()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;

    .line 67305477
    move-result-object v0

    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    if-eqz v0, :cond_1f

    .line 67305481
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67305483
    const/4 v3, 0x0

    .line 67305484
    new-array v4, v3, [Ljava/lang/String;

    .line 67305486
    invoke-direct {v2, p2, p3, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67305489
    invoke-interface {v0, p0, v2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;->post(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 67305492
    move-result-object p0

    .line 67305493
    if-nez p0, :cond_18

    .line 67305495
    goto :goto_1f

    .line 67305496
    :cond_18
    new-instance p1, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;

    .line 67305498
    const/4 p2, 0x2

    .line 67305499
    invoke-direct {p1, p0, v3, p2, v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;-><init>(Lcom/bytedance/retrofit2/Call;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305502
    return-object p1

    .line 67305503
    :cond_1f
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->INSTANCE:Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->getPlayerApi()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    if-eqz v0, :cond_1f

    .line 67305480
    .line 67305481
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67305482
    .line 67305483
    const/4 v3, 0x0

    .line 67305484
    new-array v4, v3, [Ljava/lang/String;

    .line 67305485
    .line 67305486
    invoke-direct {v2, p2, p3, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-interface {v0, p0, v2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerApi;->post(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p0

    .line 67305493
    if-nez p0, :cond_18

    .line 67305494
    .line 67305495
    goto :goto_1f

    .line 67305496
    :cond_18
    new-instance p1, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;

    .line 67305497
    .line 67305498
    const/4 p2, 0x2

    .line 67305499
    invoke-direct {p1, p0, v3, p2, v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;-><init>(Lcom/bytedance/retrofit2/Call;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-object p1

    .line 67305503
    :cond_1f
    :goto_1f
    return-object v1
.end method


