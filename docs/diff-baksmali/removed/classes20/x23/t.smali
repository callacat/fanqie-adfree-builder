.class public final Lx23/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d:Lcom/dragon/read/base/util/AdLog;


# instance fields
.field public final a:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

.field public final b:Landroid/view/View;

.field public final c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8da08

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "OriginSplashView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lx23/t$a;

    .line 17104900
    .line 17104901
    invoke-direct {v0, p0}, Lx23/t$a;-><init>(Lx23/t;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104905
    .line 17104906
    const/4 v2, -0x1

    .line 17104907
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v2, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    aput-object p1, v4, v5

    .line 17104917
    .line 17104918
    const-string v6, "[BrandTopViewTrace][Step 8.4] OriginSplashView \u5f00\u59cb\u521b\u5efa\u666e\u901a\u54c1\u724c TopView\uff0ccontext=%s"

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v4, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104924
    .line 17104925
    sget-object v4, Lu23/a$a;->a:Lu23/a;

    .line 17104926
    .line 17104927
    check-cast p1, Landroid/app/Activity;

    .line 17104928
    .line 17104929
    invoke-virtual {v4, p1}, Lu23/a;->a(Landroid/app/Activity;)Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lx23/t;->a:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 17104934
    .line 17104935
    iget-object v4, v4, Lu23/a;->a:Lv23/a;

    .line 17104936
    .line 17104937
    iget-object v4, v4, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104938
    .line 17104939
    iput-object v4, p0, Lx23/t;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->f(Lei7/o;)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lx23/t;->b:Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    aput-object v0, p1, v5

    .line 17104959
    .line 17104960
    const-string v0, "[BrandTopViewTrace][Step 9] OriginSplashView \u5df2 add \u54c1\u724c\u4ea4\u4e92 View \u5e76\u901a\u77e5 SDK show\uff0cbrandView=%s"

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method

.method private getCommonObject()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    :try_start_b
    const-string v3, "is_topview"

    .line 262156
    .line 262157
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v3, "section"

    .line 262161
    .line 262162
    const-string v4, "splash"

    .line 262163
    .line 262164
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v3, "ad_extra_data"

    .line 262168
    .line 262169
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_2a

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    sget-object v3, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const/4 v4, 0x0

    .line 262179
    aput-object v1, v2, v4

    .line 262180
    .line 262181
    const-string v1, "json error: %1s"

    .line 262182
    .line 262183
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301505
    .line 17301506
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->generateSplashEntityList(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v0

    .line 17301514
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v1

    .line 17301518
    const/4 v2, 0x0

    .line 17301519
    if-eqz v1, :cond_1b

    .line 17301520
    .line 17301521
    sget-object p1, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17301522
    .line 17301523
    const-string v0, "handleBrandAdClick urlEntityList is null"

    .line 17301524
    .line 17301525
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301526
    .line 17301527
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301528
    .line 17301529
    .line 17301530
    return-void

    .line 17301531
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v0

    .line 17301535
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v1

    .line 17301539
    if-eqz v1, :cond_21f

    .line 17301540
    .line 17301541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v1

    .line 17301545
    check-cast v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17301546
    .line 17301547
    if-nez v1, :cond_2e

    .line 17301548
    .line 17301549
    goto :goto_1f

    .line 17301550
    :cond_2e
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v3

    .line 17301554
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrlType()I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v4

    .line 17301562
    if-eqz v4, :cond_3d

    .line 17301563
    .line 17301564
    goto :goto_1f

    .line 17301565
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v4

    .line 17301569
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v4

    .line 17301573
    const/4 v5, 0x1

    .line 17301574
    const/4 v6, 0x2

    .line 17301575
    if-ne v1, v5, :cond_174

    .line 17301576
    .line 17301577
    sget-object v1, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 17301578
    .line 17301579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v7

    .line 17301583
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-wide v8

    .line 17301587
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v10

    .line 17301591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-static {v7, v10, v8, v9, v3}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v1

    .line 17301598
    invoke-static {v1}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v3

    .line 17301602
    if-eqz v3, :cond_7b

    .line 17301603
    .line 17301604
    sget-object p1, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17301605
    .line 17301606
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301607
    .line 17301608
    aput-object v1, v0, v2

    .line 17301609
    .line 17301610
    const-string v2, "\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a, \u8df3\u8f6c\u7aef\u5185 open_url = %s"

    .line 17301611
    .line 17301612
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301613
    .line 17301614
    .line 17301615
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301616
    .line 17301617
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object p1

    .line 17301621
    const/4 v0, 0x0

    .line 17301622
    invoke-interface {p1, v4, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301623
    .line 17301624
    .line 17301625
    goto/16 :goto_21f

    .line 17301626
    .line 17301627
    :cond_7b
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v3

    .line 17301631
    if-eqz v3, :cond_83

    .line 17301632
    .line 17301633
    goto/16 :goto_14d

    .line 17301634
    .line 17301635
    :cond_83
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-wide v3

    .line 17301639
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v7

    .line 17301643
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v8

    .line 17301647
    if-nez v8, :cond_109

    .line 17301648
    .line 17301649
    const-string v8, "__back_url__"

    .line 17301650
    .line 17301651
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v9

    .line 17301655
    if-eqz v9, :cond_109

    .line 17301656
    .line 17301657
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301658
    .line 17301659
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301660
    .line 17301661
    .line 17301662
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17301663
    .line 17301664
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    const-string v10, "://app_back_proxy"

    .line 17301668
    .line 17301669
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v9

    .line 17301676
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17301677
    .line 17301678
    invoke-direct {v10, v9}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17301679
    .line 17301680
    .line 17301681
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301682
    .line 17301683
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v9

    .line 17301687
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 17301688
    .line 17301689
    if-eqz v9, :cond_cd

    .line 17301690
    .line 17301691
    const-string v9, "adId"

    .line 17301692
    .line 17301693
    invoke-virtual {v10, v9, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v3

    .line 17301700
    if-eqz v3, :cond_c8

    .line 17301701
    .line 17301702
    const-string v7, ""

    .line 17301703
    .line 17301704
    :cond_c8
    const-string v3, "log_extra"

    .line 17301705
    .line 17301706
    invoke-virtual {v10, v3, v7}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301707
    .line 17301708
    .line 17301709
    :cond_cd
    :try_start_cd
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v3

    .line 17301713
    const-string v4, "UTF-8"

    .line 17301714
    .line 17301715
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v3

    .line 17301719
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v3
    :try_end_db
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_cd .. :try_end_db} :catch_f3
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_db} :catch_dc

    .line 17301723
    goto :goto_10a

    .line 17301724
    :catch_dc
    move-exception v3

    .line 17301725
    sget-object v4, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17301726
    .line 17301727
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    const-string v8, "replace url case exception: "

    .line 17301730
    .line 17301731
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v3

    .line 17301741
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301742
    .line 17301743
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301744
    .line 17301745
    .line 17301746
    goto :goto_109

    .line 17301747
    :catch_f3
    move-exception v3

    .line 17301748
    sget-object v4, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17301749
    .line 17301750
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    const-string v8, "replace url case UnsupportedEncodingException: "

    .line 17301753
    .line 17301754
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v3

    .line 17301764
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301765
    .line 17301766
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301767
    .line 17301768
    .line 17301769
    :cond_109
    :goto_109
    move-object v3, v1

    .line 17301770
    :goto_10a
    :try_start_10a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v3

    .line 17301774
    new-instance v4, Landroid/content/Intent;

    .line 17301775
    .line 17301776
    const-string v7, "android.intent.action.VIEW"

    .line 17301777
    .line 17301778
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17301782
    .line 17301783
    .line 17301784
    sget-object v3, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 17301785
    .line 17301786
    invoke-interface {v3}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v3

    .line 17301790
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v7

    .line 17301794
    invoke-interface {v3, v7, v4}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v3

    .line 17301798
    invoke-virtual {p0, v3, p1}, Lx23/t;->c(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17301799
    .line 17301800
    .line 17301801
    if-eqz v3, :cond_14d

    .line 17301802
    .line 17301803
    const/high16 v3, 0x10000000

    .line 17301804
    .line 17301805
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v3

    .line 17301812
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v3

    .line 17301816
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_13b} :catch_13d

    .line 17301817
    .line 17301818
    .line 17301819
    const/4 v3, 0x1

    .line 17301820
    goto :goto_14e

    .line 17301821
    :catch_13d
    move-exception v3

    .line 17301822
    sget-object v4, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17301823
    .line 17301824
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301825
    .line 17301826
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v3

    .line 17301830
    aput-object v3, v7, v2

    .line 17301831
    .line 17301832
    const-string v3, "tryOpenByScheme error: %1s"

    .line 17301833
    .line 17301834
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301835
    .line 17301836
    .line 17301837
    :cond_14d
    :goto_14d
    const/4 v3, 0x0

    .line 17301838
    :goto_14e
    sget-object v4, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17301839
    .line 17301840
    new-array v6, v6, [Ljava/lang/Object;

    .line 17301841
    .line 17301842
    aput-object v1, v6, v2

    .line 17301843
    .line 17301844
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v1

    .line 17301848
    aput-object v1, v6, v5

    .line 17301849
    .line 17301850
    const-string v1, "handleBrandAdClick \u8df3\u8f6c\u5230\u7b2c\u4e09\u65b9\u5e94\u7528 url: %1s, result: %2s"

    .line 17301851
    .line 17301852
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301853
    .line 17301854
    .line 17301855
    if-eqz v3, :cond_1f

    .line 17301856
    .line 17301857
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301858
    .line 17301859
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v1

    .line 17301863
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v1

    .line 17301867
    invoke-direct {p0}, Lx23/t;->getCommonObject()Lorg/json/JSONObject;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v2

    .line 17301871
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->provokeOpenUrlSuccess(Landroid/app/Activity;Lcom/ss/android/ad/splash/api/SplashAdInfo;Lorg/json/JSONObject;)V

    .line 17301872
    .line 17301873
    .line 17301874
    goto/16 :goto_21f

    .line 17301875
    .line 17301876
    :cond_174
    const/4 v7, 0x5

    .line 17301877
    if-ne v1, v7, :cond_1a0

    .line 17301878
    .line 17301879
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17301880
    .line 17301881
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v0

    .line 17301885
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17301886
    .line 17301887
    invoke-interface {v0, v4, v3}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-wide v6

    .line 17301894
    const-string v8, "splash_ad"

    .line 17301895
    .line 17301896
    const-string v9, "micro_app_app"

    .line 17301897
    .line 17301898
    const-string v10, ""

    .line 17301899
    .line 17301900
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v11

    .line 17301904
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301905
    .line 17301906
    .line 17301907
    sget-object p1, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17301908
    .line 17301909
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301910
    .line 17301911
    aput-object v3, v0, v2

    .line 17301912
    .line 17301913
    const-string v1, "\u8c03\u8d77\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\uff0curl: %s"

    .line 17301914
    .line 17301915
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301916
    .line 17301917
    .line 17301918
    goto/16 :goto_21f

    .line 17301919
    .line 17301920
    :cond_1a0
    const/4 v7, 0x6

    .line 17301921
    if-ne v1, v7, :cond_1b4

    .line 17301922
    .line 17301923
    sget-object v0, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17301924
    .line 17301925
    const-string v1, "SDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u6e38\u620f"

    .line 17301926
    .line 17301927
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301928
    .line 17301929
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301930
    .line 17301931
    .line 17301932
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17301933
    .line 17301934
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17301935
    .line 17301936
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->d(Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z

    .line 17301937
    .line 17301938
    .line 17301939
    goto :goto_21f

    .line 17301940
    :cond_1b4
    if-ne v1, v6, :cond_201

    .line 17301941
    .line 17301942
    :try_start_1b6
    sget-object v0, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17301943
    .line 17301944
    const-string v1, "handleBrandAdClick \u8df3\u8f6c\u5230web url: %1s"

    .line 17301945
    .line 17301946
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301947
    .line 17301948
    aput-object v3, v6, v2

    .line 17301949
    .line 17301950
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {p0, v2, p1}, Lx23/t;->c(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17301954
    .line 17301955
    .line 17301956
    iget-object p1, p0, Lx23/t;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301957
    .line 17301958
    const-class v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 17301959
    .line 17301960
    invoke-static {v4, p1, v0}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object p1

    .line 17301964
    if-eqz p1, :cond_21f

    .line 17301965
    .line 17301966
    const-string v0, "key_custom_tag"

    .line 17301967
    .line 17301968
    const-string v1, "splash_ad"

    .line 17301969
    .line 17301970
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301971
    .line 17301972
    .line 17301973
    const-string v0, "key_extra_data_tag"

    .line 17301974
    .line 17301975
    invoke-direct {p0}, Lx23/t;->getCommonObject()Lorg/json/JSONObject;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v1

    .line 17301983
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-static {v4, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1e5} :catch_1e6

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_21f

    .line 17301990
    :catch_1e6
    move-exception p1

    .line 17301991
    sget-object v0, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17301992
    .line 17301993
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301994
    .line 17301995
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object p1

    .line 17301999
    aput-object p1, v1, v2

    .line 17302000
    .line 17302001
    const-string p1, "handleBrandAdClick \u8df3\u8f6c\u5230web\u51fa\u9519: %1s"

    .line 17302002
    .line 17302003
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302004
    .line 17302005
    .line 17302006
    new-instance p1, Landroid/content/Intent;

    .line 17302007
    .line 17302008
    const-string v0, "action_brand_origin_remove"

    .line 17302009
    .line 17302010
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302014
    .line 17302015
    .line 17302016
    goto :goto_21f

    .line 17302017
    :cond_201
    if-nez v1, :cond_210

    .line 17302018
    .line 17302019
    sget-object v1, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17302020
    .line 17302021
    new-array v4, v5, [Ljava/lang/Object;

    .line 17302022
    .line 17302023
    aput-object v3, v4, v2

    .line 17302024
    .line 17302025
    const-string v3, "handleBrandAdClick url\u5f02\u5e38 url: %1s"

    .line 17302026
    .line 17302027
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302028
    .line 17302029
    .line 17302030
    goto/16 :goto_1f

    .line 17302031
    .line 17302032
    :cond_210
    sget-object p1, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17302033
    .line 17302034
    new-array v0, v5, [Ljava/lang/Object;

    .line 17302035
    .line 17302036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v1

    .line 17302040
    aput-object v1, v0, v2

    .line 17302041
    .line 17302042
    const-string v1, "handleBrandAdClick \u4e0d\u652f\u6301\u7684urlType: %1s"

    .line 17302043
    .line 17302044
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302045
    .line 17302046
    .line 17302047
    :cond_21f
    :goto_21f
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "PP"

    .line 17104897
    .line 17104898
    const-string v1, "req_id"

    .line 17104899
    .line 17104900
    new-instance v2, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    const-string v3, "ad_type"

    .line 17104906
    .line 17104907
    const-string v4, "show"

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, "source"

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "position"

    .line 17104918
    .line 17104919
    const-string v3, "splash"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lx23/t;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_36

    .line 17104927
    .line 17104928
    const-string v3, "cid"

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v4

    .line 17104934
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lx23/t;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_3a

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_47

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    sget-object v0, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method

.method public final c(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_22

    .line 33882114
    .line 33882115
    :try_start_3
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v1

    .line 33882119
    const-string v3, "splash_ad"

    .line 33882120
    .line 33882121
    const-string v4, "open_url_app"

    .line 33882122
    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v6

    .line 33882128
    const/4 v7, 0x0

    .line 33882129
    invoke-direct {p0}, Lx23/t;->getCommonObject()Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v8

    .line 33882133
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p1, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33882137
    .line 33882138
    const-string p2, "reportAppOpenUrlEvent isAppInstalled"

    .line 33882139
    .line 33882140
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_52

    .line 33882146
    :cond_22
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v1

    .line 33882150
    const-string v3, "splash_ad"

    .line 33882151
    .line 33882152
    const-string v4, "open_url_h5"

    .line 33882153
    .line 33882154
    const/4 v5, 0x0

    .line 33882155
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v6

    .line 33882159
    const/4 v7, 0x0

    .line 33882160
    invoke-direct {p0}, Lx23/t;->getCommonObject()Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v8

    .line 33882164
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p1, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33882168
    .line 33882169
    const-string p2, "reportAppOpenUrlEvent not isAppInstalled"

    .line 33882170
    .line 33882171
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_41

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_52

    .line 33882177
    :catch_41
    move-exception p1

    .line 33882178
    sget-object p2, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33882179
    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    aput-object p1, v1, v0

    .line 33882188
    .line 33882189
    const-string p1, "reportAppOpenUrlEvent error: %1s"

    .line 33882190
    .line 33882191
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method
