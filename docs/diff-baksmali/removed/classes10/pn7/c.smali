.class public final Lpn7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn7/c$a;
    }
.end annotation


# static fields
.field public static final e:Lpn7/c$a;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbl/g;

.field public b:Lbl/a;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0xa293c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lpn7/c$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lpn7/c$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lpn7/c;->e:Lpn7/c$a;

    .line 327692
    .line 327693
    const/4 v0, 0x3

    .line 327694
    new-array v1, v0, [Lkotlin/Pair;

    .line 327695
    .line 327696
    const-string v2, "1128"

    .line 327697
    .line 327698
    const-string v3, "aweme://lynxview/?surl=https%3a%2f%2flf-dy-sourcecdn-tos.bytegecko.com%2fobj%2fbyte-gurd-source%2f10132%2fgecko%2fresource%2fad_report%2freport%2ftemplate.js&report_ad_type=36&inspire=1&submit_notice_type=toast&hide_nav_bar=1&should_full_screen=1&trans_status_bar=1&dynamic=3&bdhm_bid=ad_convert_feedback&loader_name=forest&enable_font_scale=1&enable_view_zoom=1&enter_from=inspire&container_type=sif"

    .line 327699
    .line 327700
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    const/4 v5, 0x0

    .line 327705
    aput-object v4, v1, v5

    .line 327706
    .line 327707
    const-string v4, "2329"

    .line 327708
    .line 327709
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const/4 v6, 0x1

    .line 327714
    aput-object v3, v1, v6

    .line 327715
    .line 327716
    const-string v3, "8478"

    .line 327717
    .line 327718
    const-string v7, "sslocal://lynxview/?surl=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2F10132%2Fgecko%2Fresource%2Fad_report%2Freport%2Ftemplate.js&report_ad_type=36&inspire=1&submit_notice_type=toast&hide_nav_bar=1&should_full_screen=1&trans_status_bar=1&dynamic=3&bdhm_bid=ad_convert_feedback&loader_name=forest&enable_font_scale=1&enable_view_zoom=1&enter_from=inspire&bid=sif"

    .line 327719
    .line 327720
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const/4 v7, 0x2

    .line 327725
    aput-object v3, v1, v7

    .line 327726
    .line 327727
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    sput-object v1, Lpn7/c;->f:Ljava/util/Map;

    .line 327732
    .line 327733
    const/4 v1, 0x6

    .line 327734
    new-array v1, v1, [Lkotlin/Pair;

    .line 327735
    .line 327736
    const-string v3, "aweme"

    .line 327737
    .line 327738
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    aput-object v2, v1, v5

    .line 327743
    .line 327744
    const-string v2, "aweme_lite"

    .line 327745
    .line 327746
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    aput-object v2, v1, v6

    .line 327751
    .line 327752
    const-string v2, "13"

    .line 327753
    .line 327754
    const-string v3, "news_article"

    .line 327755
    .line 327756
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    aput-object v2, v1, v7

    .line 327761
    .line 327762
    const-string v2, "35"

    .line 327763
    .line 327764
    const-string v3, "news_article_lite"

    .line 327765
    .line 327766
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    aput-object v2, v1, v0

    .line 327771
    .line 327772
    const-string v0, "1967"

    .line 327773
    .line 327774
    const-string v2, "novel"

    .line 327775
    .line 327776
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const/4 v2, 0x4

    .line 327781
    aput-object v0, v1, v2

    .line 327782
    .line 327783
    const-string v0, "32"

    .line 327784
    .line 327785
    const-string v2, "xigua"

    .line 327786
    .line 327787
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    const/4 v2, 0x5

    .line 327792
    aput-object v0, v1, v2

    .line 327793
    .line 327794
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    sput-object v0, Lpn7/c;->g:Ljava/util/Map;

    .line 327799
    .line 327800
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    .line 131077
    iput-object v0, p0, Lpn7/c;->c:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    iput-object v0, p0, Lpn7/c;->d:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    return-void
.end method

.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v1

    .line 33816585
    const-string v3, "creative_id"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v1, p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;->id:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const-string v2, "dislike_id"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "dislike_name"

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;->name:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "log_extra"

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "enter_method"

    .line 33816614
    .line 33816615
    const-string p1, "incentive_ad"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p0, "tag"

    .line 33816621
    .line 33816622
    const-string p1, "ad_web_sec"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    .line 33816627
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lhm/g;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lhm/g;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1e

    .line 16973839
    .line 16973840
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    new-instance v2, Lpn7/c$c;

    .line 16973845
    .line 16973846
    invoke-direct {v2}, Lpn7/c$c;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string v3, "https://ad.zijieapi.com/api/ad/v1/dislike/"

    .line 16973850
    .line 16973851
    invoke-interface {v0, v3, p0, v1, v2}, Lcom/ss/android/excitingvideo/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/ad/lynx/api/ICallback;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lbl/g;

    .line 50790404
    .line 50790405
    invoke-direct {v0, p1}, Lbl/g;-><init>(Landroid/content/Context;)V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object v0, p0, Lpn7/c;->a:Lbl/g;

    .line 50790409
    .line 50790410
    new-instance v0, Lbl/a;

    .line 50790411
    .line 50790412
    iget-object v1, p0, Lpn7/c;->a:Lbl/g;

    .line 50790413
    .line 50790414
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-direct {v0, p1, v1}, Lbl/a;-><init>(Landroid/content/Context;Lbl/g;)V

    .line 50790418
    .line 50790419
    .line 50790420
    iput-object v0, p0, Lpn7/c;->b:Lbl/a;

    .line 50790421
    .line 50790422
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    const/4 v1, 0x0

    .line 50790427
    const/4 v2, 0x1

    .line 50790428
    if-eqz v0, :cond_24

    .line 50790429
    .line 50790430
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableWebFeedback:Z

    .line 50790431
    .line 50790432
    if-ne v0, v2, :cond_24

    .line 50790433
    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v0

    .line 50790441
    iput-object v0, p0, Lpn7/c;->c:Ljava/lang/Boolean;

    .line 50790442
    .line 50790443
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v0

    .line 50790447
    if-eqz v0, :cond_37

    .line 50790448
    .line 50790449
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableLynxReportPage:Z

    .line 50790450
    .line 50790451
    if-ne v0, v2, :cond_37

    .line 50790452
    .line 50790453
    const/4 v0, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v0, 0x0

    .line 50790456
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v0

    .line 50790460
    iput-object v0, p0, Lpn7/c;->d:Ljava/lang/Boolean;

    .line 50790461
    .line 50790462
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v0

    .line 50790466
    if-eqz v0, :cond_4a

    .line 50790467
    .line 50790468
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableDislikeReasonOpt:Z

    .line 50790469
    .line 50790470
    if-ne v0, v2, :cond_4a

    .line 50790471
    .line 50790472
    const/4 v0, 0x1

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    const/4 v0, 0x0

    .line 50790475
    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790480
    .line 50790481
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v0

    .line 50790485
    const/4 v4, 0x2

    .line 50790486
    const/4 v5, 0x0

    .line 50790487
    if-eqz v0, :cond_a9

    .line 50790488
    .line 50790489
    iget-object v0, p0, Lpn7/c;->a:Lbl/g;

    .line 50790490
    .line 50790491
    if-eqz v0, :cond_75

    .line 50790492
    .line 50790493
    const v2, 0x7f1120ae

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {v0, v2}, Lbl/g;->c(I)Landroid/view/View;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50790501
    .line 50790502
    const/16 v3, 0x8

    .line 50790503
    .line 50790504
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790505
    .line 50790506
    .line 50790507
    const v2, 0x7f1120af

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {v0, v2}, Lbl/g;->c(I)Landroid/view/View;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790515
    .line 50790516
    .line 50790517
    :cond_75
    new-instance v0, Lorg/json/JSONObject;

    .line 50790518
    .line 50790519
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-wide v1

    .line 50790526
    const-string v3, "creative_id"

    .line 50790527
    .line 50790528
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790529
    .line 50790530
    .line 50790531
    const-string v1, "dislike_source"

    .line 50790532
    .line 50790533
    const-string v2, "incentive_ad"

    .line 50790534
    .line 50790535
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790536
    .line 50790537
    .line 50790538
    const-string v1, "log_extra"

    .line 50790539
    .line 50790540
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790545
    .line 50790546
    .line 50790547
    const-class v1, Lhm/g;

    .line 50790548
    .line 50790549
    invoke-static {v1, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    check-cast v1, Lhm/g;

    .line 50790554
    .line 50790555
    if-eqz v1, :cond_137

    .line 50790556
    .line 50790557
    new-instance v2, Lpn7/d;

    .line 50790558
    .line 50790559
    invoke-direct {v2, p0}, Lpn7/d;-><init>(Lpn7/c;)V

    .line 50790560
    .line 50790561
    .line 50790562
    const-string v3, "https://ad.zijieapi.com/api/ad/v1/dislike/filterwords/"

    .line 50790563
    .line 50790564
    invoke-interface {v1, v3, v0, v5, v2}, Lcom/ss/android/excitingvideo/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 50790565
    .line 50790566
    .line 50790567
    goto/16 :goto_137

    .line 50790568
    .line 50790569
    :cond_a9
    iget-object v0, p0, Lpn7/c;->c:Ljava/lang/Boolean;

    .line 50790570
    .line 50790571
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v0

    .line 50790575
    if-eqz v0, :cond_bf

    .line 50790576
    .line 50790577
    iget-object v0, p0, Lpn7/c;->a:Lbl/g;

    .line 50790578
    .line 50790579
    if-eqz v0, :cond_137

    .line 50790580
    .line 50790581
    new-instance v1, Lbl/e;

    .line 50790582
    .line 50790583
    invoke-direct {v1, v0}, Lbl/e;-><init>(Lbl/g;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    goto/16 :goto_137

    .line 50790590
    .line 50790591
    :cond_bf
    const-string v0, "https://ad.zijieapi.com/api/ad/v1/report/"

    .line 50790592
    .line 50790593
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    const-string v3, "report_ad_type"

    .line 50790602
    .line 50790603
    const-string v6, "26"

    .line 50790604
    .line 50790605
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v0

    .line 50790609
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50790610
    .line 50790611
    invoke-static {v3, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v3

    .line 50790615
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50790616
    .line 50790617
    if-eqz v3, :cond_e0

    .line 50790618
    .line 50790619
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v3

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object v3, v5

    .line 50790625
    :goto_e1
    sget-object v6, Lim/a;->a:Lim/a;

    .line 50790626
    .line 50790627
    invoke-virtual {v6}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v6

    .line 50790631
    iget-object v6, v6, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportOrigin:Ljava/lang/String;

    .line 50790632
    .line 50790633
    if-eqz v6, :cond_fa

    .line 50790634
    .line 50790635
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v7

    .line 50790639
    if-lez v7, :cond_f3

    .line 50790640
    .line 50790641
    const/4 v7, 0x1

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    const/4 v7, 0x0

    .line 50790644
    :goto_f4
    if-eqz v7, :cond_f7

    .line 50790645
    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    move-object v6, v5

    .line 50790648
    :goto_f8
    if-nez v6, :cond_103

    .line 50790649
    .line 50790650
    :cond_fa
    sget-object v6, Lpn7/c;->g:Ljava/util/Map;

    .line 50790651
    .line 50790652
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v3

    .line 50790656
    move-object v6, v3

    .line 50790657
    check-cast v6, Ljava/lang/String;

    .line 50790658
    .line 50790659
    :cond_103
    if-eqz v6, :cond_111

    .line 50790660
    .line 50790661
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v3

    .line 50790665
    if-lez v3, :cond_10d

    .line 50790666
    .line 50790667
    const/4 v3, 0x1

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    const/4 v3, 0x0

    .line 50790670
    :goto_10e
    if-ne v3, v2, :cond_111

    .line 50790671
    .line 50790672
    const/4 v1, 0x1

    .line 50790673
    :cond_111
    if-eqz v1, :cond_118

    .line 50790674
    .line 50790675
    const-string v1, "origin"

    .line 50790676
    .line 50790677
    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v0

    .line 50790684
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v0

    .line 50790688
    const-string v1, ""

    .line 50790689
    .line 50790690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    const-class v1, Lhm/g;

    .line 50790694
    .line 50790695
    invoke-static {v1, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v1

    .line 50790699
    check-cast v1, Lhm/g;

    .line 50790700
    .line 50790701
    if-eqz v1, :cond_137

    .line 50790702
    .line 50790703
    new-instance v2, Lpn7/e;

    .line 50790704
    .line 50790705
    invoke-direct {v2, p0}, Lpn7/e;-><init>(Lpn7/c;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-interface {v1, v0, v2}, Lcom/ss/android/excitingvideo/INetworkListener;->requestGet(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 50790709
    .line 50790710
    .line 50790711
    :cond_137
    :goto_137
    iget-object v0, p0, Lpn7/c;->a:Lbl/g;

    .line 50790712
    .line 50790713
    if-eqz v0, :cond_143

    .line 50790714
    .line 50790715
    new-instance v1, Lpn7/c$b;

    .line 50790716
    .line 50790717
    invoke-direct {v1, p0, p2, p1}, Lpn7/c$b;-><init>(Lpn7/c;Lcom/ss/android/excitingvideo/model/VideoAd;Landroid/content/Context;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {v0, v1}, Lbl/g;->setFeedbackViewCallback(Lbl/g$b;)V

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    iget-object v0, p0, Lpn7/c;->b:Lbl/a;

    .line 50790724
    .line 50790725
    if-eqz v0, :cond_193

    .line 50790726
    .line 50790727
    invoke-virtual {v0}, Lbl/a;->show()V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-static {p2}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p2

    .line 50790734
    const-string v1, "ad_web_sec"

    .line 50790735
    .line 50790736
    iput-object v1, p2, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 50790737
    .line 50790738
    const-string v1, "othershow"

    .line 50790739
    .line 50790740
    iput-object v1, p2, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 50790741
    .line 50790742
    const-string v1, "refer"

    .line 50790743
    .line 50790744
    const-string v2, "dislike_reason_page"

    .line 50790745
    .line 50790746
    invoke-virtual {p2, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-static {p2, p1, v4}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object p1

    .line 50790756
    if-eqz p1, :cond_16a

    .line 50790757
    .line 50790758
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v5

    .line 50790762
    :cond_16a
    if-eqz v5, :cond_175

    .line 50790763
    .line 50790764
    const/4 p1, -0x1

    .line 50790765
    iput p1, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50790766
    .line 50790767
    iput p1, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50790768
    .line 50790769
    const/16 p1, 0x30

    .line 50790770
    .line 50790771
    iput p1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50790772
    .line 50790773
    :cond_175
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object p1

    .line 50790777
    if-nez p1, :cond_17c

    .line 50790778
    .line 50790779
    goto :goto_17f

    .line 50790780
    :cond_17c
    invoke-virtual {p1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :goto_17f
    iget-object p1, p0, Lpn7/c;->a:Lbl/g;

    .line 50790784
    .line 50790785
    if-eqz p1, :cond_18b

    .line 50790786
    .line 50790787
    new-instance p2, Lpn7/a;

    .line 50790788
    .line 50790789
    invoke-direct {p2, p0}, Lpn7/a;-><init>(Lpn7/c;)V

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790793
    .line 50790794
    .line 50790795
    :cond_18b
    new-instance p1, Lpn7/b;

    .line 50790796
    .line 50790797
    invoke-direct {p1, p3}, Lpn7/b;-><init>(Lcom/ss/android/ad/lynx/api/ICallback;)V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50790801
    .line 50790802
    .line 50790803
    :cond_193
    return-void
.end method
