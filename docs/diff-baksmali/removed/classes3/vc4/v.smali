.class public final Lvc4/v;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingGameDownload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc4/v$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/bytedance/ies/xbridge/XReadableMap;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x93636

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lvc4/v$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "XGameDownloadMethod"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "readingGameDownload"

    .line 131076
    .line 131077
    iput-object v0, p0, Lvc4/v;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/LinkedList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lvc4/v;->d:Ljava/util/LinkedList;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/v;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lvc4/h;->c()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    if-eqz p3, :cond_f

    .line 50659337
    .line 50659338
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p3

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object p3, v0

    .line 50659344
    :goto_10
    const/4 v1, 0x0

    .line 50659345
    if-nez p3, :cond_2f

    .line 50659346
    .line 50659347
    iget-object p1, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    .line 50659349
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const-string v0, "default"

    .line 50659356
    .line 50659357
    const-string v1, "activity\u4e3a\u7a7a"

    .line 50659358
    .line 50659359
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const/4 v4, 0x0

    .line 50659363
    const-string v5, "activity\u6216\u53c2\u6570\u4e3a\u7a7a"

    .line 50659364
    .line 50659365
    const/4 v6, 0x0

    .line 50659366
    const/16 v7, 0x8

    .line 50659367
    .line 50659368
    const/4 v8, 0x0

    .line 50659369
    move-object v2, p0

    .line 50659370
    move-object v3, p2

    .line 50659371
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    iput-object p1, p0, Lvc4/v;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659376
    .line 50659377
    :try_start_31
    const-string v2, "type"

    .line 50659378
    .line 50659379
    const/4 v3, 0x2

    .line 50659380
    invoke-static {p1, v2, v1, v3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    const/4 v1, 0x1

    .line 50659385
    if-ne v0, v1, :cond_3e

    .line 50659386
    .line 50659387
    invoke-virtual {p0, p3, p1}, Lvc4/v;->i(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659391
    .line 50659392
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p3, "action success"

    .line 50659396
    .line 50659397
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_49

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_66

    .line 50659401
    :catchall_49
    move-exception p1

    .line 50659402
    const/4 v2, 0x1

    .line 50659403
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    const-string v0, "action failed, message: "

    .line 50659406
    .line 50659407
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v3

    .line 50659421
    const/4 v4, 0x0

    .line 50659422
    const/16 v5, 0x8

    .line 50659423
    .line 50659424
    const/4 v6, 0x0

    .line 50659425
    move-object v0, p0

    .line 50659426
    move-object v1, p2

    .line 50659427
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "downloadParams"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x2

    .line 33947652
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v3, "isSubscribe"

    .line 33947657
    .line 33947658
    invoke-interface {p2, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->isNull(Ljava/lang/String;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v4

    .line 33947662
    if-eqz v4, :cond_12

    .line 33947663
    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    goto :goto_17

    .line 33947666
    :cond_12
    const/4 v4, 0x0

    .line 33947667
    invoke-static {p2, v3, v4, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    :goto_17
    const-string v4, "enterFrom"

    .line 33947672
    .line 33947673
    invoke-static {p2, v4, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    const-string v5, "extra"

    .line 33947678
    .line 33947679
    invoke-static {p2, v5, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    const-string v2, ""

    .line 33947688
    .line 33947689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v6, "gameId"

    .line 33947693
    .line 33947694
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v7, "downloadInfo"

    .line 33947709
    .line 33947710
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33947718
    .line 33947719
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v2, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    sget-object v6, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33947726
    .line 33947727
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v7

    .line 33947731
    invoke-interface {v7}, Lpn3/h;->d()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v7

    .line 33947739
    const-string v8, "token"

    .line 33947740
    .line 33947741
    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v7, "downloadExtra"

    .line 33947745
    .line 33947746
    invoke-virtual {v2, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33947750
    .line 33947751
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v7, "download_from"

    .line 33947755
    .line 33947756
    const-string v8, "other_page"

    .line 33947757
    .line 33947758
    invoke-virtual {v0, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v7, "enter_from"

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, v5, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    if-eqz v3, :cond_8c

    .line 33947770
    .line 33947771
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    new-instance v3, Lvc4/v$b;

    .line 33947776
    .line 33947777
    invoke-direct {v3, p0, v1}, Lvc4/v$b;-><init>(Lvc4/v;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {p2, p1, v2, v0, v3}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p2, p0, Lvc4/v;->d:Ljava/util/LinkedList;

    .line 33947784
    .line 33947785
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-interface {p2, p1, v2, v0}, Lpn3/h;->a(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method

.method public final release()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    invoke-virtual {p0}, Lvc4/h;->c()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_34

    .line 327694
    .line 327695
    iget-object v2, p0, Lvc4/v;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327696
    .line 327697
    if-eqz v2, :cond_34

    .line 327698
    .line 327699
    iget-object v2, p0, Lvc4/v;->d:Ljava/util/LinkedList;

    .line 327700
    .line 327701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_2f

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 327716
    .line 327717
    sget-object v4, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327718
    .line 327719
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-interface {v4, v0, v3}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_19

    .line 327727
    :cond_2f
    iget-object v0, p0, Lvc4/v;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iput-object v1, p0, Lvc4/v;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327733
    .line 327734
    iget-object v0, p0, Lvc4/v;->d:Ljava/util/LinkedList;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_5d

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    iget-object v1, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v3, "release error, maybe memory leaky, message: "

    .line 327746
    .line 327747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const/4 v2, 0x0

    .line 327762
    new-array v2, v2, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    const-string v3, "default"

    .line 327769
    .line 327770
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method
