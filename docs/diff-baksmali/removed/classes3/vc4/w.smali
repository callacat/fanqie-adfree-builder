.class public final Lvc4/w;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingGameSubscribe"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc4/w$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/bytedance/ies/xbridge/XReadableMap;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedList;
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
    const v0, 0x93638

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lvc4/w$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "XGameSubscribeMethod"

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
    .line 196608
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "readingGameSubscribe"

    .line 196612
    .line 196613
    iput-object v0, p0, Lvc4/w;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/LinkedList;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lvc4/w;->d:Ljava/util/LinkedList;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lvc4/w;->e:Ljava/util/LinkedList;

    .line 196628
    .line 196629
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/w;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lvc4/w;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659376
    .line 50659377
    iget-object v2, p0, Lvc4/w;->d:Ljava/util/LinkedList;

    .line 50659378
    .line 50659379
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 50659380
    .line 50659381
    .line 50659382
    :try_start_36
    const-string v2, "type"

    .line 50659383
    .line 50659384
    const/4 v3, 0x2

    .line 50659385
    invoke-static {p1, v2, v1, v3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    const/4 v1, 0x1

    .line 50659390
    if-ne v0, v1, :cond_43

    .line 50659391
    .line 50659392
    invoke-virtual {p0, p3, p1}, Lvc4/w;->i(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659396
    .line 50659397
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p3, "success"

    .line 50659401
    .line 50659402
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_4e

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_6b

    .line 50659406
    :catchall_4e
    move-exception p1

    .line 50659407
    const/4 v2, 0x1

    .line 50659408
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    const-string v0, "action failed, message: "

    .line 50659411
    .line 50659412
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v3

    .line 50659426
    const/4 v4, 0x0

    .line 50659427
    const/16 v5, 0x8

    .line 50659428
    .line 50659429
    const/4 v6, 0x0

    .line 50659430
    move-object v0, p0

    .line 50659431
    move-object v1, p2

    .line 50659432
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659433
    .line 50659434
    .line 50659435
    :goto_6b
    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "downloadParamsList"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x2

    .line 33947652
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_a9

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    if-nez v0, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_a9

    .line 33947665
    .line 33947666
    :cond_12
    const-string v3, "enterFrom"

    .line 33947667
    .line 33947668
    invoke-static {p2, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    const-string v4, "extra"

    .line 33947673
    .line 33947674
    invoke-static {p2, v4, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    if-eqz v2, :cond_a9

    .line 33947687
    .line 33947688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    instance-of v5, v2, Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-eqz v5, :cond_33

    .line 33947695
    .line 33947696
    check-cast v2, Ljava/lang/String;

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v2, v1

    .line 33947700
    :goto_34
    if-nez v2, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_22

    .line 33947703
    :cond_37
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    const-string v6, ""

    .line 33947708
    .line 33947709
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v7, "gameId"

    .line 33947713
    .line 33947714
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v8, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33947722
    .line 33947723
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v9

    .line 33947727
    invoke-interface {v9}, Lpn3/h;->d()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v9

    .line 33947731
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v10, "downloadInfo"

    .line 33947739
    .line 33947740
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 33947748
    .line 33947749
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v7, "token"

    .line 33947756
    .line 33947757
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v10

    .line 33947761
    invoke-virtual {v6, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v7, "downloadExtra"

    .line 33947765
    .line 33947766
    invoke-virtual {v6, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33947770
    .line 33947771
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v7, "download_from"

    .line 33947775
    .line 33947776
    const-string v10, "other_page"

    .line 33947777
    .line 33947778
    invoke-virtual {v2, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v7, "enter_from"

    .line 33947782
    .line 33947783
    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v2, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v7, p0, Lvc4/w;->e:Ljava/util/LinkedList;

    .line 33947790
    .line 33947791
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v7

    .line 33947798
    new-instance v8, Lvc4/w$b;

    .line 33947799
    .line 33947800
    invoke-direct {v8, p0, v5}, Lvc4/w$b;-><init>(Lvc4/w;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-interface {v7, p1, v6, v2, v8}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object v2, p0, Lvc4/w;->d:Ljava/util/LinkedList;

    .line 33947807
    .line 33947808
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v5

    .line 33947812
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    goto/16 :goto_22

    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
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
    iget-object v2, p0, Lvc4/w;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327696
    .line 327697
    if-eqz v2, :cond_34

    .line 327698
    .line 327699
    iget-object v2, p0, Lvc4/w;->e:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lvc4/w;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iput-object v1, p0, Lvc4/w;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327733
    .line 327734
    iget-object v0, p0, Lvc4/w;->d:Ljava/util/LinkedList;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lvc4/w;->e:Ljava/util/LinkedList;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_62

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    iget-object v1, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v3, "release error, message: "

    .line 327751
    .line 327752
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const/4 v2, 0x0

    .line 327767
    new-array v2, v2, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    const-string v3, "default"

    .line 327774
    .line 327775
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-void
.end method
