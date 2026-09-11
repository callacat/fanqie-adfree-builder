.class public Lcom/bytedance/ad/gip/WindMillDetailFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private clickData:Lorg/json/JSONObject;

.field public closeView:Landroid/view/View;

.field public data:Lorg/json/JSONObject;

.field private gamePromoteDetailSchema:Ljava/lang/String;

.field private gameUri:Landroid/net/Uri;

.field private goDetailTv:Landroid/widget/TextView;

.field public initRate:F

.field public isAdd:Z

.field private isDownload:Z

.field public is_from_game:Z

.field private realRoot:Landroid/view/ViewGroup;

.field private root:Landroid/view/View;

.field public rootWrapperFl:Landroid/widget/FrameLayout;

.field private titleBarLl:Landroid/widget/RelativeLayout;

.field private titleTv:Landroid/widget/TextView;

.field public touchableFrameLayout:Lcom/bytedance/ad/gip/view/TouchableFrameLayout;

.field public webView:Landroid/webkit/WebView;

.field public windmillService:Lcom/ss/android/article/base/feature/windmill/IWindmillService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7debf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 65539
    const-string v0, "sslocal://webcast_gamecp_audience_detail"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->gamePromoteDetailSchema:Ljava/lang/String;

    .line 65543
    return-void
.end method

.method public static synthetic fg(Lcom/bytedance/ad/gip/WindMillDetailFragment;Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/ad/gip/WindMillDetailFragment;->lambda$onViewCreated$0(Lorg/json/JSONObject;)V

    return-void
.end method

.method private initWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_75

    .line 327686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_75

    .line 327693
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327704
    move-result-object v0

    .line 327705
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 327707
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327718
    move-result-object v1

    .line 327719
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 327721
    const/4 v2, 0x1

    .line 327722
    const/4 v3, 0x0

    .line 327723
    const/4 v4, -0x1

    .line 327724
    if-ne v1, v2, :cond_4e

    .line 327726
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327733
    move-result-object v0

    .line 327734
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327736
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327739
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327742
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327745
    move-result-object v1

    .line 327746
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327748
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327750
    const/16 v2, 0x51

    .line 327752
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327757
    goto :goto_75

    .line 327758
    :cond_4e
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327765
    move-result-object v1

    .line 327766
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 327768
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327771
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327774
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327777
    move-result-object v2

    .line 327778
    const/high16 v3, 0x43c80000    # 400.0f

    .line 327780
    mul-float v0, v0, v3

    .line 327782
    float-to-int v0, v0

    .line 327783
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327785
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327787
    const/4 v0, 0x5

    .line 327788
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327790
    const/16 v0, 0x3e8

    .line 327792
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 327794
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327797
    :cond_75
    :goto_75
    return-void
.end method

.method private lambda$onViewCreated$0(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_15

    .line 17170434
    const-string v0, "open_url"

    .line 17170436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_17

    .line 17170446
    const-string v0, "lynx_url"

    .line 17170448
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-string v0, ""

    .line 17170455
    :cond_17
    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v1, Lng/a;->a:Lng/a;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const-string v1, "channel"

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    if-nez v0, :cond_29

    .line 17170472
    goto :goto_5b

    .line 17170473
    :cond_29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170480
    move-result-object v4

    .line 17170481
    const-string v5, "poi"

    .line 17170483
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v4

    .line 17170487
    const/4 v5, 0x1

    .line 17170488
    if-eqz v4, :cond_3b

    .line 17170490
    goto :goto_5a

    .line 17170491
    :cond_3b
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    const-string v6, "tetris_life_service"

    .line 17170497
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    move-result v4

    .line 17170501
    if-nez v4, :cond_5a

    .line 17170503
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_57

    .line 17170509
    const/4 v4, 0x2

    .line 17170510
    const/4 v7, 0x0

    .line 17170511
    invoke-static {v3, v6, v2, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170514
    move-result v3

    .line 17170515
    if-ne v3, v5, :cond_57

    .line 17170517
    const/4 v3, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    if-eqz v3, :cond_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v2, 0x1

    .line 17170523
    :cond_5b
    :goto_5b
    if-eqz v2, :cond_72

    .line 17170525
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170527
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object v1

    .line 17170537
    new-instance v2, Landroid/os/Bundle;

    .line 17170539
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170542
    invoke-interface {p1, v1, v0, v2}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->openPoiPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170545
    return-void

    .line 17170546
    :cond_72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    const-string v3, "bundle"

    .line 17170556
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    const-string v4, "aweme"

    .line 17170566
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170569
    move-result v2

    .line 17170570
    if-eqz v2, :cond_c7

    .line 17170572
    const-string v2, "tetris_lynx_anchor"

    .line 17170574
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_c7

    .line 17170580
    const-string v1, "landing/template.js"

    .line 17170582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_c7

    .line 17170588
    new-instance v0, Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 17170590
    invoke-direct {v0}, Lcom/bytedance/ad/gip/WindMillDetailFragment;-><init>()V

    .line 17170593
    iget-object v1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->windmillService:Lcom/ss/android/article/base/feature/windmill/IWindmillService;

    .line 17170595
    invoke-virtual {v0, v1}, Lcom/bytedance/ad/gip/WindMillDetailFragment;->setWindmillService(Lcom/ss/android/article/base/feature/windmill/IWindmillService;)V

    .line 17170598
    const-string v1, "data"

    .line 17170600
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v0, v1}, Lcom/bytedance/ad/gip/WindMillDetailFragment;->setData(Lorg/json/JSONObject;)V

    .line 17170607
    invoke-virtual {v0, p1}, Lcom/bytedance/ad/gip/WindMillDetailFragment;->setClickData(Lorg/json/JSONObject;)V

    .line 17170610
    const p1, 0x3e4ccccd    # 0.2f

    .line 17170613
    iput p1, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->initRate:F

    .line 17170615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170618
    move-result-object p1

    .line 17170619
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17170621
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170624
    move-result-object p1

    .line 17170625
    const-string v1, "ad_wind_mill_shelf_click"

    .line 17170627
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17170630
    return-void

    .line 17170631
    :cond_c7
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170633
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170636
    move-result-object p1

    .line 17170637
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170639
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-interface {p1, v1, v0}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170646
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/ad/gip/WindMillDetailFragment;->initWindow()V

    .line 16842758
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x103000e

    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908298
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const p3, 0x7f051168

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462727
    move-result-object p1

    .line 50462728
    iput-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->root:Landroid/view/View;

    .line 50462730
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    const-string v2, "anchor_open_id"

    .line 34078726
    const-string v3, "log_extra"

    .line 34078728
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078731
    const v4, 0x7f111769

    .line 34078734
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078737
    move-result-object v4

    .line 34078738
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34078740
    iput-object v4, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->rootWrapperFl:Landroid/widget/FrameLayout;

    .line 34078742
    const v4, 0x7f113218

    .line 34078745
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078748
    move-result-object v4

    .line 34078749
    check-cast v4, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;

    .line 34078751
    iput-object v4, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->touchableFrameLayout:Lcom/bytedance/ad/gip/view/TouchableFrameLayout;

    .line 34078753
    const v4, 0x7f110038

    .line 34078756
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078759
    move-result-object v4

    .line 34078760
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 34078762
    iput-object v4, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->titleBarLl:Landroid/widget/RelativeLayout;

    .line 34078764
    const v4, 0x7f1101aa

    .line 34078767
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078770
    move-result-object v4

    .line 34078771
    iput-object v4, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->closeView:Landroid/view/View;

    .line 34078773
    const v4, 0x7f110194

    .line 34078776
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078779
    move-result-object v4

    .line 34078780
    check-cast v4, Landroid/widget/TextView;

    .line 34078782
    iput-object v4, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->titleTv:Landroid/widget/TextView;

    .line 34078784
    const v4, 0x7f11357e

    .line 34078787
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078790
    move-result-object v4

    .line 34078791
    check-cast v4, Landroid/widget/TextView;

    .line 34078793
    iput-object v4, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->goDetailTv:Landroid/widget/TextView;

    .line 34078795
    const v4, 0x7f111782

    .line 34078798
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078801
    move-result-object v0

    .line 34078802
    check-cast v0, Landroid/view/ViewGroup;

    .line 34078804
    iput-object v0, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->realRoot:Landroid/view/ViewGroup;

    .line 34078806
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078809
    move-result-object v0

    .line 34078810
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078813
    move-result-object v0

    .line 34078814
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078817
    move-result-object v0

    .line 34078818
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 34078820
    const/4 v5, 0x0

    .line 34078821
    const/4 v6, 0x1

    .line 34078822
    if-ne v0, v6, :cond_6e

    .line 34078824
    iget-object v0, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->touchableFrameLayout:Lcom/bytedance/ad/gip/view/TouchableFrameLayout;

    .line 34078826
    invoke-virtual {v0, v6}, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->setCanSlide(Z)V

    .line 34078829
    goto :goto_73

    .line 34078830
    :cond_6e
    iget-object v0, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->touchableFrameLayout:Lcom/bytedance/ad/gip/view/TouchableFrameLayout;

    .line 34078832
    invoke-virtual {v0, v5}, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->setCanSlide(Z)V

    .line 34078835
    :goto_73
    iget-object v0, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->touchableFrameLayout:Lcom/bytedance/ad/gip/view/TouchableFrameLayout;

    .line 34078837
    new-instance v7, Lcom/bytedance/ad/gip/WindMillDetailFragment$a;

    .line 34078839
    invoke-direct {v7, v1}, Lcom/bytedance/ad/gip/WindMillDetailFragment$a;-><init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V

    .line 34078842
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078845
    iget-object v0, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->touchableFrameLayout:Lcom/bytedance/ad/gip/view/TouchableFrameLayout;

    .line 34078847
    new-instance v7, Lcom/bytedance/ad/gip/WindMillDetailFragment$b;

    .line 34078849
    invoke-direct {v7, v1}, Lcom/bytedance/ad/gip/WindMillDetailFragment$b;-><init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V

    .line 34078852
    iput-object v7, v0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->o:Lcom/bytedance/ad/gip/WindMillDetailFragment$b;

    .line 34078854
    iget v7, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->initRate:F

    .line 34078856
    const/4 v8, 0x0

    .line 34078857
    cmpl-float v8, v7, v8

    .line 34078859
    if-eqz v8, :cond_8f

    .line 34078861
    iput v7, v0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 34078863
    :cond_8f
    iget-object v0, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->closeView:Landroid/view/View;

    .line 34078865
    new-instance v7, Lcom/bytedance/ad/gip/WindMillDetailFragment$c;

    .line 34078867
    invoke-direct {v7, v1}, Lcom/bytedance/ad/gip/WindMillDetailFragment$c;-><init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V

    .line 34078870
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078873
    :try_start_99
    iget-object v0, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->windmillService:Lcom/ss/android/article/base/feature/windmill/IWindmillService;

    .line 34078875
    if-nez v0, :cond_9e

    .line 34078877
    return-void

    .line 34078878
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34078881
    iget-object v0, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 34078883
    const-string v7, "card_infos"

    .line 34078885
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078888
    move-result-object v0

    .line 34078889
    const-string v7, "6"

    .line 34078891
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078894
    move-result-object v0

    .line 34078895
    const-string v7, "component_type"

    .line 34078897
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078900
    move-result v7

    .line 34078901
    const-string v8, "card_data"

    .line 34078903
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078906
    move-result-object v8

    .line 34078907
    const/4 v9, 0x3

    .line 34078908
    if-ne v7, v9, :cond_c1

    .line 34078910
    iput-boolean v6, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->isDownload:Z

    .line 34078912
    goto :goto_c3

    .line 34078913
    :cond_c1
    iput-boolean v5, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->isDownload:Z

    .line 34078915
    :goto_c3
    iget-object v7, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->clickData:Lorg/json/JSONObject;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_c5} :catch_25d

    .line 34078917
    const-string v9, "open_url"

    .line 34078919
    const-string v10, "web_url"

    .line 34078921
    if-eqz v7, :cond_ea

    .line 34078923
    :try_start_cb
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078926
    move-result-object v7

    .line 34078927
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078930
    move-result v9

    .line 34078931
    if-eqz v9, :cond_dd

    .line 34078933
    iget-object v7, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->clickData:Lorg/json/JSONObject;

    .line 34078935
    const-string v9, "lynx_url"

    .line 34078937
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078940
    move-result-object v7

    .line 34078941
    :cond_dd
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078944
    move-result v9

    .line 34078945
    if-eqz v9, :cond_114

    .line 34078947
    iget-object v7, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->clickData:Lorg/json/JSONObject;

    .line 34078949
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078952
    move-result-object v7

    .line 34078953
    goto :goto_112

    .line 34078954
    :cond_ea
    iget-object v7, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 34078956
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078959
    move-result-object v7

    .line 34078960
    iget-object v9, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 34078962
    const-string v11, "native_site_config"

    .line 34078964
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078967
    move-result-object v9

    .line 34078968
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078971
    move-result v11

    .line 34078972
    if-eqz v11, :cond_106

    .line 34078974
    if-eqz v9, :cond_106

    .line 34078976
    const-string v7, "lynx_scheme"

    .line 34078978
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078981
    move-result-object v7

    .line 34078982
    :cond_106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078985
    move-result v9

    .line 34078986
    if-eqz v9, :cond_114

    .line 34078988
    iget-object v7, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 34078990
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078993
    move-result-object v7

    .line 34078994
    :goto_112
    const/4 v13, 0x0

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    const/4 v13, 0x1

    .line 34078997
    :goto_115
    iget-boolean v5, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->isDownload:Z
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_117} :catch_25d

    .line 34078999
    const-string v9, "web_title"

    .line 34079001
    const-string v15, ""

    .line 34079003
    if-eqz v5, :cond_141

    .line 34079005
    :try_start_11d
    const-string v5, "app_data"

    .line 34079007
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079010
    move-result-object v5

    .line 34079011
    if-eqz v5, :cond_176

    .line 34079013
    const-string v10, "name"

    .line 34079015
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079018
    move-result-object v5

    .line 34079019
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079022
    move-result v10

    .line 34079023
    if-eqz v10, :cond_135

    .line 34079025
    invoke-virtual {v8, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079028
    move-result-object v5

    .line 34079029
    :cond_135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079032
    move-result v8

    .line 34079033
    if-nez v8, :cond_176

    .line 34079035
    iget-object v8, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->titleTv:Landroid/widget/TextView;

    .line 34079037
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079040
    goto :goto_176

    .line 34079041
    :cond_141
    iget-object v5, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->clickData:Lorg/json/JSONObject;

    .line 34079043
    if-nez v5, :cond_153

    .line 34079045
    new-instance v5, Lorg/json/JSONObject;

    .line 34079047
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079050
    iput-object v5, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->clickData:Lorg/json/JSONObject;

    .line 34079052
    invoke-virtual {v8, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079055
    move-result-object v11

    .line 34079056
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079059
    :cond_153
    iget-object v5, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->clickData:Lorg/json/JSONObject;

    .line 34079061
    const-string v11, "force_use_web_url"

    .line 34079063
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079066
    if-nez v13, :cond_167

    .line 34079068
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079071
    move-result v5

    .line 34079072
    if-nez v5, :cond_167

    .line 34079074
    iget-object v5, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->clickData:Lorg/json/JSONObject;

    .line 34079076
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079079
    :cond_167
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079082
    move-result-object v5

    .line 34079083
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079086
    move-result v8

    .line 34079087
    if-nez v8, :cond_176

    .line 34079089
    iget-object v8, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->titleTv:Landroid/widget/TextView;

    .line 34079091
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079094
    :cond_176
    :goto_176
    if-eqz v13, :cond_1b8

    .line 34079096
    const-string v0, "aweme://lynxview_popup"

    .line 34079098
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079101
    move-result v0

    .line 34079102
    if-eqz v0, :cond_187

    .line 34079104
    iget-object v0, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->titleBarLl:Landroid/widget/RelativeLayout;

    .line 34079106
    const/16 v2, 0x8

    .line 34079108
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34079111
    :cond_187
    iget-object v14, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->windmillService:Lcom/ss/android/article/base/feature/windmill/IWindmillService;

    .line 34079113
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34079116
    move-result-object v15

    .line 34079117
    iget-object v0, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 34079119
    new-instance v2, Lmg/a;

    .line 34079121
    invoke-direct {v2, v1}, Lmg/a;-><init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V

    .line 34079124
    new-instance v3, Lmg/b;

    .line 34079126
    invoke-direct {v3, v1}, Lmg/b;-><init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V

    .line 34079129
    move-object/from16 v16, v7

    .line 34079131
    move-object/from16 v17, v0

    .line 34079133
    move-object/from16 v18, v2

    .line 34079135
    move-object/from16 v19, v3

    .line 34079137
    invoke-interface/range {v14 .. v19}, Lcom/ss/android/article/base/feature/windmill/IWindmillService;->getDetailLynxView(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;)Landroid/view/View;

    .line 34079140
    move-result-object v0

    .line 34079141
    if-nez v0, :cond_1ab

    .line 34079143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34079146
    return-void

    .line 34079147
    :cond_1ab
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079149
    const/4 v3, -0x1

    .line 34079150
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079153
    iget-object v3, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->realRoot:Landroid/view/ViewGroup;

    .line 34079155
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079158
    goto/16 :goto_264

    .line 34079160
    :cond_1b8
    iget-object v11, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->windmillService:Lcom/ss/android/article/base/feature/windmill/IWindmillService;

    .line 34079162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34079165
    move-result-object v12

    .line 34079166
    iget-object v14, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 34079168
    iget-object v5, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->clickData:Lorg/json/JSONObject;

    .line 34079170
    new-instance v7, Lcom/bytedance/ad/gip/WindMillDetailFragment$d;

    .line 34079172
    invoke-direct {v7, v1}, Lcom/bytedance/ad/gip/WindMillDetailFragment$d;-><init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V

    .line 34079175
    move-object v8, v15

    .line 34079176
    move-object v15, v5

    .line 34079177
    move-object/from16 v16, v7

    .line 34079179
    invoke-interface/range {v11 .. v16}, Lcom/ss/android/article/base/feature/windmill/IWindmillService;->getAdDetailFragment(Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;

    .line 34079182
    move-result-object v5

    .line 34079183
    instance-of v7, v5, Landroidx/fragment/app/Fragment;

    .line 34079185
    if-eqz v7, :cond_1d6

    .line 34079187
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 34079189
    goto :goto_1e2

    .line 34079190
    :cond_1d6
    if-eqz v5, :cond_259

    .line 34079192
    invoke-interface {v5}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;->getWebViewFragment()Landroidx/fragment/app/Fragment;

    .line 34079195
    move-result-object v7

    .line 34079196
    if-eqz v7, :cond_259

    .line 34079198
    invoke-interface {v5}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;->getWebViewFragment()Landroidx/fragment/app/Fragment;

    .line 34079201
    move-result-object v5

    .line 34079202
    :goto_1e2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34079205
    move-result-object v7

    .line 34079206
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34079209
    move-result-object v7

    .line 34079210
    invoke-virtual {v7, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34079213
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34079216
    new-instance v4, Lorg/json/JSONObject;

    .line 34079218
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34079221
    const-string v5, "tag"

    .line 34079223
    const-string v7, "ad_wap_stat"

    .line 34079225
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079228
    const-string v5, "value"

    .line 34079230
    iget-object v7, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 34079232
    const-string v9, "ad_id"

    .line 34079234
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079237
    move-result-object v7

    .line 34079238
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079241
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079244
    move-result-object v0

    .line 34079245
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079248
    new-instance v0, Lorg/json/JSONObject;

    .line 34079250
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079253
    iget-object v3, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 34079255
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079258
    move-result-object v3

    .line 34079259
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079262
    const-string v2, "anchor_id"

    .line 34079264
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079267
    const-string v2, "screen_type"

    .line 34079269
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34079272
    move-result-object v3

    .line 34079273
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079276
    move-result-object v3

    .line 34079277
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079280
    move-result-object v3

    .line 34079281
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 34079283
    if-ne v3, v6, :cond_238

    .line 34079285
    const-string v3, "0"

    .line 34079287
    goto :goto_23a

    .line 34079288
    :cond_238
    const-string v3, "1"

    .line 34079290
    :goto_23a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079293
    const-string v2, "ad_extra_data"

    .line 34079295
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079298
    new-instance v0, Lorg/json/JSONObject;

    .line 34079300
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079303
    const-string v2, "ad_label"

    .line 34079305
    const-string v3, "load"

    .line 34079307
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079310
    const-string v2, "data"

    .line 34079312
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079315
    iget-object v2, v1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->windmillService:Lcom/ss/android/article/base/feature/windmill/IWindmillService;

    .line 34079317
    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/windmill/IWindmillService;->senAdEvent(Lorg/json/JSONObject;)V

    .line 34079320
    goto :goto_264

    .line 34079321
    :cond_259
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_25c} :catch_25d

    .line 34079324
    return-void

    .line 34079325
    :catch_25d
    move-exception v0

    .line 34079326
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079329
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34079332
    :goto_264
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34079335
    move-result-object v0

    .line 34079336
    if-eqz v0, :cond_276

    .line 34079338
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34079341
    move-result-object v0

    .line 34079342
    new-instance v2, Lcom/bytedance/ad/gip/WindMillDetailFragment$e;

    .line 34079344
    invoke-direct {v2, v1}, Lcom/bytedance/ad/gip/WindMillDetailFragment$e;-><init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V

    .line 34079347
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 34079350
    :cond_276
    return-void
.end method

.method public setBtnOnClickListenerWrapper(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    const-string v2, "android.view.View"

    .line 17104900
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104903
    move-result-object v2

    .line 17104904
    const-string v3, "mListenerInfo"

    .line 17104906
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_18

    .line 17104912
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v1

    .line 17104921
    :goto_19
    const-string v3, "android.view.View$ListenerInfo"

    .line 17104923
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v4, "mOnClickListener"

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104932
    move-result-object v3

    .line 17104933
    if-eqz v3, :cond_38

    .line 17104935
    if-eqz v2, :cond_38

    .line 17104937
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104940
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Landroid/view/View$OnClickListener;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_34

    .line 17104946
    move-object v1, v2

    .line 17104947
    goto :goto_38

    .line 17104948
    :catch_34
    move-exception v2

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104952
    :cond_38
    :goto_38
    if-nez v1, :cond_56

    .line 17104954
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104956
    if-eqz v2, :cond_56

    .line 17104958
    move-object v2, p1

    .line 17104959
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104961
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104964
    move-result v3

    .line 17104965
    sub-int/2addr v3, v0

    .line 17104966
    :goto_46
    if-ltz v3, :cond_56

    .line 17104968
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p0, v0}, Lcom/bytedance/ad/gip/WindMillDetailFragment;->setBtnOnClickListenerWrapper(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104978
    return-object v1

    .line 17104979
    :cond_53
    add-int/lit8 v3, v3, -0x1

    .line 17104981
    goto :goto_46

    .line 17104982
    :cond_56
    if-eqz v1, :cond_64

    .line 17104984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v2, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;

    .line 17104990
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;-><init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;Landroid/os/Bundle;Landroid/view/View$OnClickListener;)V

    .line 17104993
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104996
    :cond_64
    return-object v1
.end method

.method public setClickData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->clickData:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

.method public setData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

.method public setWindmillService(Lcom/ss/android/article/base/feature/windmill/IWindmillService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->windmillService:Lcom/ss/android/article/base/feature/windmill/IWindmillService;

    .line 16777218
    return-void
.end method
