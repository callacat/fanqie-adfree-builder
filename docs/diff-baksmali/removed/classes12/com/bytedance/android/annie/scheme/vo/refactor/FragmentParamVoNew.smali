.class public Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;
.super Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidSoftInputMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_soft_input_mode"
    .end annotation
.end field

.field private autoShowNavBar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_show_nav_bar"
    .end annotation
.end field

.field private bundleWebBgColor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle_web_bg_color"
    .end annotation
.end field

.field private closePositionRight:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_position_right"
    .end annotation
.end field

.field private containerBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_bg_color"
    .end annotation
.end field

.field private disableInputScroll:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_input_scroll"
    .end annotation
.end field

.field private enableCardCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_card_cache"
    .end annotation
.end field

.field private enablePadAdapter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_pad_adapter"
    .end annotation
.end field

.field private enableShare:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_share"
    .end annotation
.end field

.field private forbidRightBack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbid_right_back"
    .end annotation
.end field

.field private hideLoading:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_loading"
    .end annotation
.end field

.field private hideNavBar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_nav_bar"
    .end annotation
.end field

.field private hybridType:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hybrid_type"
    .end annotation
.end field

.field private iconTheme:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_theme"
    .end annotation
.end field

.field private indicatorColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pull_down_indicator_color"
    .end annotation
.end field

.field private isPopUp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pop_up"
    .end annotation
.end field

.field private isPullUpPopup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pull_popup"
    .end annotation
.end field

.field private isRealFullScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_real_fullscreen"
    .end annotation
.end field

.field private launchMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launch_mode"
    .end annotation
.end field

.field private lazyLoad:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lazy_load"
    .end annotation
.end field

.field private navBarColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nav_bar_color"
    .end annotation
.end field

.field private padRatio:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pad_ratio"
    .end annotation
.end field

.field private pageTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_tag"
    .end annotation
.end field

.field private prerenderCacheKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prerender_cache_key"
    .end annotation
.end field

.field private pullDownIndicatorNotShow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pull_down_indicator_not_show"
    .end annotation
.end field

.field private showBack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_back"
    .end annotation
.end field

.field private showClose:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_close"
    .end annotation
.end field

.field private showFloatLive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_float_live"
    .end annotation
.end field

.field private statusBarBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_bar_bg_color"
    .end annotation
.end field

.field private statusBarColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_bar_color"
    .end annotation
.end field

.field private supportExchangeTheme:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_exchange_theme"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private titleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_color"
    .end annotation
.end field

.field private useReceivedTitle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_received_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e933

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;-><init>(ZLcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZIZZLjava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZIZZLjava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 58

    .prologue
    .line 570818560
    move-object/from16 v15, p0

    .line 570818561
    .line 570818562
    move-object/from16 v14, p2

    .line 570818563
    .line 570818564
    move-object/from16 v13, p28

    .line 570818565
    .line 570818566
    move-object/from16 v12, p31

    .line 570818567
    .line 570818568
    move-object/from16 v11, p32

    .line 570818569
    .line 570818570
    move-object/from16 v8, p33

    .line 570818571
    .line 570818572
    move-object/from16 v0, p0

    .line 570818573
    .line 570818574
    const/4 v6, 0x0

    .line 570818575
    const/4 v7, 0x0

    .line 570818576
    const/4 v9, 0x0

    .line 570818577
    const/4 v10, 0x0

    .line 570818578
    invoke-static {v14, v13, v12, v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570818579
    .line 570818580
    .line 570818581
    const/4 v1, 0x0

    .line 570818582
    const/4 v2, 0x0

    .line 570818583
    const/4 v3, 0x0

    .line 570818584
    const/4 v4, 0x0

    .line 570818585
    const/4 v5, 0x0

    .line 570818586
    const/16 v16, 0x0

    .line 570818587
    .line 570818588
    move-object/from16 v8, v16

    .line 570818589
    .line 570818590
    move-object/from16 v11, v16

    .line 570818591
    .line 570818592
    const/16 v16, 0x0

    .line 570818593
    .line 570818594
    move/from16 v12, v16

    .line 570818595
    .line 570818596
    move/from16 v13, v16

    .line 570818597
    .line 570818598
    const/16 v16, 0x0

    .line 570818599
    .line 570818600
    move-object/from16 v14, v16

    .line 570818601
    .line 570818602
    const/16 v16, 0x0

    .line 570818603
    .line 570818604
    move/from16 v15, v16

    .line 570818605
    .line 570818606
    const/16 v16, 0x0

    .line 570818607
    .line 570818608
    const/16 v17, 0x0

    .line 570818609
    .line 570818610
    const/16 v18, 0x0

    .line 570818611
    .line 570818612
    const/16 v19, 0x0

    .line 570818613
    .line 570818614
    const/16 v20, 0x0

    .line 570818615
    .line 570818616
    const v21, 0xfffff

    .line 570818617
    .line 570818618
    .line 570818619
    const/16 v22, 0x0

    .line 570818620
    .line 570818621
    invoke-direct/range {v0 .. v22}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;ZLjava/lang/String;ZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570818622
    .line 570818623
    .line 570818624
    move/from16 v1, p1

    .line 570818625
    .line 570818626
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->useReceivedTitle:Z

    .line 570818627
    .line 570818628
    move-object/from16 v1, p2

    .line 570818629
    .line 570818630
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hybridType:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 570818631
    .line 570818632
    move/from16 v1, p3

    .line 570818633
    .line 570818634
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pullDownIndicatorNotShow:Z

    .line 570818635
    .line 570818636
    move-object/from16 v1, p4

    .line 570818637
    .line 570818638
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->indicatorColor:Ljava/lang/String;

    .line 570818639
    .line 570818640
    move/from16 v1, p5

    .line 570818641
    .line 570818642
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showClose:Z

    .line 570818643
    .line 570818644
    move/from16 v1, p6

    .line 570818645
    .line 570818646
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showBack:Z

    .line 570818647
    .line 570818648
    move/from16 v1, p7

    .line 570818649
    .line 570818650
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableShare:Z

    .line 570818651
    .line 570818652
    move/from16 v1, p8

    .line 570818653
    .line 570818654
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->forbidRightBack:Z

    .line 570818655
    .line 570818656
    move/from16 v1, p9

    .line 570818657
    .line 570818658
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideNavBar:Z

    .line 570818659
    .line 570818660
    move/from16 v1, p10

    .line 570818661
    .line 570818662
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp:Z

    .line 570818663
    .line 570818664
    move/from16 v1, p11

    .line 570818665
    .line 570818666
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isRealFullScreen:Z

    .line 570818667
    .line 570818668
    move-object/from16 v1, p12

    .line 570818669
    .line 570818670
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarColor:Ljava/lang/String;

    .line 570818671
    .line 570818672
    move-object/from16 v1, p13

    .line 570818673
    .line 570818674
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarBgColor:Ljava/lang/String;

    .line 570818675
    .line 570818676
    move-object/from16 v1, p14

    .line 570818677
    .line 570818678
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->title:Ljava/lang/String;

    .line 570818679
    .line 570818680
    move/from16 v1, p15

    .line 570818681
    .line 570818682
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->bundleWebBgColor:I

    .line 570818683
    .line 570818684
    move/from16 v1, p16

    .line 570818685
    .line 570818686
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideLoading:Z

    .line 570818687
    .line 570818688
    move/from16 v1, p17

    .line 570818689
    .line 570818690
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->supportExchangeTheme:Z

    .line 570818691
    .line 570818692
    move/from16 v1, p18

    .line 570818693
    .line 570818694
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->closePositionRight:Z

    .line 570818695
    .line 570818696
    move/from16 v1, p19

    .line 570818697
    .line 570818698
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->iconTheme:I

    .line 570818699
    .line 570818700
    move/from16 v1, p20

    .line 570818701
    .line 570818702
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->autoShowNavBar:Z

    .line 570818703
    .line 570818704
    move/from16 v1, p21

    .line 570818705
    .line 570818706
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showFloatLive:Z

    .line 570818707
    .line 570818708
    move-object/from16 v1, p22

    .line 570818709
    .line 570818710
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->titleColor:Ljava/lang/String;

    .line 570818711
    .line 570818712
    move-object/from16 v1, p23

    .line 570818713
    .line 570818714
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->navBarColor:Ljava/lang/String;

    .line 570818715
    .line 570818716
    move/from16 v1, p24

    .line 570818717
    .line 570818718
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->disableInputScroll:Z

    .line 570818719
    .line 570818720
    move/from16 v1, p25

    .line 570818721
    .line 570818722
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->androidSoftInputMode:I

    .line 570818723
    .line 570818724
    move/from16 v1, p26

    .line 570818725
    .line 570818726
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->lazyLoad:Z

    .line 570818727
    .line 570818728
    move/from16 v1, p27

    .line 570818729
    .line 570818730
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableCardCache:Z

    .line 570818731
    .line 570818732
    move-object/from16 v1, p28

    .line 570818733
    .line 570818734
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->prerenderCacheKey:Ljava/lang/String;

    .line 570818735
    .line 570818736
    move/from16 v1, p29

    .line 570818737
    .line 570818738
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enablePadAdapter:Z

    .line 570818739
    .line 570818740
    move/from16 v1, p30

    .line 570818741
    .line 570818742
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->padRatio:F

    .line 570818743
    .line 570818744
    move-object/from16 v1, p31

    .line 570818745
    .line 570818746
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->containerBgColor:Ljava/lang/String;

    .line 570818747
    .line 570818748
    move-object/from16 v1, p32

    .line 570818749
    .line 570818750
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pageTag:Ljava/lang/String;

    .line 570818751
    .line 570818752
    move-object/from16 v1, p33

    .line 570818753
    .line 570818754
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->launchMode:Ljava/lang/String;

    .line 570818755
    .line 570818756
    move/from16 v1, p34

    .line 570818757
    .line 570818758
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup:Z

    .line 570818759
    .line 570818760
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZIZZLjava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 72

    .prologue
    .line 621215744
    move/from16 v0, p35

    .line 621215745
    .line 621215746
    and-int/lit8 v1, v0, 0x1

    .line 621215747
    .line 621215748
    if-eqz v1, :cond_8

    .line 621215749
    .line 621215750
    const/4 v1, 0x0

    .line 621215751
    goto :goto_a

    .line 621215752
    :cond_8
    move/from16 v1, p1

    .line 621215753
    .line 621215754
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 621215755
    .line 621215756
    if-eqz v3, :cond_11

    .line 621215757
    .line 621215758
    sget-object v3, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;->H5:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 621215759
    .line 621215760
    goto :goto_13

    .line 621215761
    :cond_11
    move-object/from16 v3, p2

    .line 621215762
    .line 621215763
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 621215764
    .line 621215765
    if-eqz v4, :cond_19

    .line 621215766
    .line 621215767
    const/4 v4, 0x1

    .line 621215768
    goto :goto_1b

    .line 621215769
    :cond_19
    move/from16 v4, p3

    .line 621215770
    .line 621215771
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 621215772
    .line 621215773
    const-string v7, ""

    .line 621215774
    .line 621215775
    if-eqz v6, :cond_23

    .line 621215776
    .line 621215777
    move-object v6, v7

    .line 621215778
    goto :goto_25

    .line 621215779
    :cond_23
    move-object/from16 v6, p4

    .line 621215780
    .line 621215781
    :goto_25
    and-int/lit8 v8, v0, 0x10

    .line 621215782
    .line 621215783
    if-eqz v8, :cond_2b

    .line 621215784
    .line 621215785
    const/4 v8, 0x0

    .line 621215786
    goto :goto_2d

    .line 621215787
    :cond_2b
    move/from16 v8, p5

    .line 621215788
    .line 621215789
    :goto_2d
    and-int/lit8 v9, v0, 0x20

    .line 621215790
    .line 621215791
    if-eqz v9, :cond_33

    .line 621215792
    .line 621215793
    const/4 v9, 0x0

    .line 621215794
    goto :goto_35

    .line 621215795
    :cond_33
    move/from16 v9, p6

    .line 621215796
    .line 621215797
    :goto_35
    and-int/lit8 v10, v0, 0x40

    .line 621215798
    .line 621215799
    if-eqz v10, :cond_3b

    .line 621215800
    .line 621215801
    const/4 v10, 0x0

    .line 621215802
    goto :goto_3d

    .line 621215803
    :cond_3b
    move/from16 v10, p7

    .line 621215804
    .line 621215805
    :goto_3d
    and-int/lit16 v11, v0, 0x80

    .line 621215806
    .line 621215807
    if-eqz v11, :cond_43

    .line 621215808
    .line 621215809
    const/4 v11, 0x0

    .line 621215810
    goto :goto_45

    .line 621215811
    :cond_43
    move/from16 v11, p8

    .line 621215812
    .line 621215813
    :goto_45
    and-int/lit16 v12, v0, 0x100

    .line 621215814
    .line 621215815
    if-eqz v12, :cond_4b

    .line 621215816
    .line 621215817
    const/4 v12, 0x0

    .line 621215818
    goto :goto_4d

    .line 621215819
    :cond_4b
    move/from16 v12, p9

    .line 621215820
    .line 621215821
    :goto_4d
    and-int/lit16 v13, v0, 0x200

    .line 621215822
    .line 621215823
    if-eqz v13, :cond_53

    .line 621215824
    .line 621215825
    const/4 v13, 0x0

    .line 621215826
    goto :goto_55

    .line 621215827
    :cond_53
    move/from16 v13, p10

    .line 621215828
    .line 621215829
    :goto_55
    and-int/lit16 v14, v0, 0x400

    .line 621215830
    .line 621215831
    if-eqz v14, :cond_5b

    .line 621215832
    .line 621215833
    const/4 v14, 0x0

    .line 621215834
    goto :goto_5d

    .line 621215835
    :cond_5b
    move/from16 v14, p11

    .line 621215836
    .line 621215837
    :goto_5d
    and-int/lit16 v15, v0, 0x800

    .line 621215838
    .line 621215839
    if-eqz v15, :cond_63

    .line 621215840
    .line 621215841
    move-object v15, v7

    .line 621215842
    goto :goto_65

    .line 621215843
    :cond_63
    move-object/from16 v15, p12

    .line 621215844
    .line 621215845
    :goto_65
    and-int/lit16 v2, v0, 0x1000

    .line 621215846
    .line 621215847
    if-eqz v2, :cond_6b

    .line 621215848
    .line 621215849
    move-object v2, v7

    .line 621215850
    goto :goto_6d

    .line 621215851
    :cond_6b
    move-object/from16 v2, p13

    .line 621215852
    .line 621215853
    :goto_6d
    and-int/lit16 v5, v0, 0x2000

    .line 621215854
    .line 621215855
    if-eqz v5, :cond_73

    .line 621215856
    .line 621215857
    move-object v5, v7

    .line 621215858
    goto :goto_75

    .line 621215859
    :cond_73
    move-object/from16 v5, p14

    .line 621215860
    .line 621215861
    :goto_75
    move-object/from16 p2, v7

    .line 621215862
    .line 621215863
    and-int/lit16 v7, v0, 0x4000

    .line 621215864
    .line 621215865
    const/16 v16, -0x1

    .line 621215866
    .line 621215867
    if-eqz v7, :cond_7f

    .line 621215868
    .line 621215869
    const/4 v7, -0x1

    .line 621215870
    goto :goto_81

    .line 621215871
    :cond_7f
    move/from16 v7, p15

    .line 621215872
    .line 621215873
    :goto_81
    const v17, 0x8000

    .line 621215874
    .line 621215875
    .line 621215876
    and-int v17, v0, v17

    .line 621215877
    .line 621215878
    if-eqz v17, :cond_8b

    .line 621215879
    .line 621215880
    const/16 v17, 0x1

    .line 621215881
    .line 621215882
    goto :goto_8d

    .line 621215883
    :cond_8b
    move/from16 v17, p16

    .line 621215884
    .line 621215885
    :goto_8d
    const/high16 v18, 0x10000

    .line 621215886
    .line 621215887
    and-int v18, v0, v18

    .line 621215888
    .line 621215889
    if-eqz v18, :cond_96

    .line 621215890
    .line 621215891
    const/16 v18, 0x0

    .line 621215892
    .line 621215893
    goto :goto_98

    .line 621215894
    :cond_96
    move/from16 v18, p17

    .line 621215895
    .line 621215896
    :goto_98
    const/high16 v19, 0x20000

    .line 621215897
    .line 621215898
    and-int v19, v0, v19

    .line 621215899
    .line 621215900
    if-eqz v19, :cond_a1

    .line 621215901
    .line 621215902
    const/16 v19, 0x1

    .line 621215903
    .line 621215904
    goto :goto_a3

    .line 621215905
    :cond_a1
    move/from16 v19, p18

    .line 621215906
    .line 621215907
    :goto_a3
    const/high16 v20, 0x40000

    .line 621215908
    .line 621215909
    and-int v20, v0, v20

    .line 621215910
    .line 621215911
    if-eqz v20, :cond_ac

    .line 621215912
    .line 621215913
    const/16 v20, 0x0

    .line 621215914
    .line 621215915
    goto :goto_ae

    .line 621215916
    :cond_ac
    move/from16 v20, p19

    .line 621215917
    .line 621215918
    :goto_ae
    const/high16 v21, 0x80000

    .line 621215919
    .line 621215920
    and-int v21, v0, v21

    .line 621215921
    .line 621215922
    if-eqz v21, :cond_b7

    .line 621215923
    .line 621215924
    const/16 v21, 0x0

    .line 621215925
    .line 621215926
    goto :goto_b9

    .line 621215927
    :cond_b7
    move/from16 v21, p20

    .line 621215928
    .line 621215929
    :goto_b9
    const/high16 v22, 0x100000

    .line 621215930
    .line 621215931
    and-int v22, v0, v22

    .line 621215932
    .line 621215933
    if-eqz v22, :cond_c2

    .line 621215934
    .line 621215935
    const/16 v22, 0x0

    .line 621215936
    .line 621215937
    goto :goto_c4

    .line 621215938
    :cond_c2
    move/from16 v22, p21

    .line 621215939
    .line 621215940
    :goto_c4
    const/high16 v23, 0x200000

    .line 621215941
    .line 621215942
    and-int v23, v0, v23

    .line 621215943
    .line 621215944
    if-eqz v23, :cond_cd

    .line 621215945
    .line 621215946
    move-object/from16 v23, p2

    .line 621215947
    .line 621215948
    goto :goto_cf

    .line 621215949
    :cond_cd
    move-object/from16 v23, p22

    .line 621215950
    .line 621215951
    :goto_cf
    const/high16 v24, 0x400000

    .line 621215952
    .line 621215953
    and-int v24, v0, v24

    .line 621215954
    .line 621215955
    if-eqz v24, :cond_d8

    .line 621215956
    .line 621215957
    move-object/from16 v24, p2

    .line 621215958
    .line 621215959
    goto :goto_da

    .line 621215960
    :cond_d8
    move-object/from16 v24, p23

    .line 621215961
    .line 621215962
    :goto_da
    const/high16 v25, 0x800000

    .line 621215963
    .line 621215964
    and-int v25, v0, v25

    .line 621215965
    .line 621215966
    if-eqz v25, :cond_e3

    .line 621215967
    .line 621215968
    const/16 v25, 0x0

    .line 621215969
    .line 621215970
    goto :goto_e5

    .line 621215971
    :cond_e3
    move/from16 v25, p24

    .line 621215972
    .line 621215973
    :goto_e5
    const/high16 v26, 0x1000000

    .line 621215974
    .line 621215975
    and-int v26, v0, v26

    .line 621215976
    .line 621215977
    if-eqz v26, :cond_ec

    .line 621215978
    .line 621215979
    goto :goto_ee

    .line 621215980
    :cond_ec
    move/from16 v16, p25

    .line 621215981
    .line 621215982
    :goto_ee
    const/high16 v26, 0x2000000

    .line 621215983
    .line 621215984
    and-int v26, v0, v26

    .line 621215985
    .line 621215986
    if-eqz v26, :cond_f7

    .line 621215987
    .line 621215988
    const/16 v26, 0x0

    .line 621215989
    .line 621215990
    goto :goto_f9

    .line 621215991
    :cond_f7
    move/from16 v26, p26

    .line 621215992
    .line 621215993
    :goto_f9
    const/high16 v27, 0x4000000

    .line 621215994
    .line 621215995
    and-int v27, v0, v27

    .line 621215996
    .line 621215997
    if-eqz v27, :cond_102

    .line 621215998
    .line 621215999
    const/16 v27, 0x0

    .line 621216000
    .line 621216001
    goto :goto_104

    .line 621216002
    :cond_102
    move/from16 v27, p27

    .line 621216003
    .line 621216004
    :goto_104
    const/high16 v28, 0x8000000

    .line 621216005
    .line 621216006
    and-int v28, v0, v28

    .line 621216007
    .line 621216008
    if-eqz v28, :cond_10d

    .line 621216009
    .line 621216010
    move-object/from16 v28, p2

    .line 621216011
    .line 621216012
    goto :goto_10f

    .line 621216013
    :cond_10d
    move-object/from16 v28, p28

    .line 621216014
    .line 621216015
    :goto_10f
    const/high16 v29, 0x10000000

    .line 621216016
    .line 621216017
    and-int v29, v0, v29

    .line 621216018
    .line 621216019
    if-eqz v29, :cond_118

    .line 621216020
    .line 621216021
    const/16 v29, 0x0

    .line 621216022
    .line 621216023
    goto :goto_11a

    .line 621216024
    :cond_118
    move/from16 v29, p29

    .line 621216025
    .line 621216026
    :goto_11a
    const/high16 v30, 0x20000000

    .line 621216027
    .line 621216028
    and-int v30, v0, v30

    .line 621216029
    .line 621216030
    if-eqz v30, :cond_123

    .line 621216031
    .line 621216032
    const/16 v30, 0x0

    .line 621216033
    .line 621216034
    goto :goto_125

    .line 621216035
    :cond_123
    move/from16 v30, p30

    .line 621216036
    .line 621216037
    :goto_125
    const/high16 v31, 0x40000000    # 2.0f

    .line 621216038
    .line 621216039
    and-int v31, v0, v31

    .line 621216040
    .line 621216041
    if-eqz v31, :cond_12e

    .line 621216042
    .line 621216043
    move-object/from16 v31, p2

    .line 621216044
    .line 621216045
    goto :goto_130

    .line 621216046
    :cond_12e
    move-object/from16 v31, p31

    .line 621216047
    .line 621216048
    :goto_130
    const/high16 v32, -0x80000000

    .line 621216049
    .line 621216050
    and-int v0, v0, v32

    .line 621216051
    .line 621216052
    if-eqz v0, :cond_139

    .line 621216053
    .line 621216054
    move-object/from16 v0, p2

    .line 621216055
    .line 621216056
    goto :goto_13b

    .line 621216057
    :cond_139
    move-object/from16 v0, p32

    .line 621216058
    .line 621216059
    :goto_13b
    and-int/lit8 v32, p36, 0x1

    .line 621216060
    .line 621216061
    if-eqz v32, :cond_142

    .line 621216062
    .line 621216063
    move-object/from16 v32, p2

    .line 621216064
    .line 621216065
    goto :goto_144

    .line 621216066
    :cond_142
    move-object/from16 v32, p33

    .line 621216067
    .line 621216068
    :goto_144
    and-int/lit8 v33, p36, 0x2

    .line 621216069
    .line 621216070
    if-eqz v33, :cond_14b

    .line 621216071
    .line 621216072
    const/16 v33, 0x0

    .line 621216073
    .line 621216074
    goto :goto_14d

    .line 621216075
    :cond_14b
    move/from16 v33, p34

    .line 621216076
    .line 621216077
    :goto_14d
    move-object/from16 p1, p0

    .line 621216078
    .line 621216079
    move/from16 p2, v1

    .line 621216080
    .line 621216081
    move-object/from16 p3, v3

    .line 621216082
    .line 621216083
    move/from16 p4, v4

    .line 621216084
    .line 621216085
    move-object/from16 p5, v6

    .line 621216086
    .line 621216087
    move/from16 p6, v8

    .line 621216088
    .line 621216089
    move/from16 p7, v9

    .line 621216090
    .line 621216091
    move/from16 p8, v10

    .line 621216092
    .line 621216093
    move/from16 p9, v11

    .line 621216094
    .line 621216095
    move/from16 p10, v12

    .line 621216096
    .line 621216097
    move/from16 p11, v13

    .line 621216098
    .line 621216099
    move/from16 p12, v14

    .line 621216100
    .line 621216101
    move-object/from16 p13, v15

    .line 621216102
    .line 621216103
    move-object/from16 p14, v2

    .line 621216104
    .line 621216105
    move-object/from16 p15, v5

    .line 621216106
    .line 621216107
    move/from16 p16, v7

    .line 621216108
    .line 621216109
    move/from16 p17, v17

    .line 621216110
    .line 621216111
    move/from16 p18, v18

    .line 621216112
    .line 621216113
    move/from16 p19, v19

    .line 621216114
    .line 621216115
    move/from16 p20, v20

    .line 621216116
    .line 621216117
    move/from16 p21, v21

    .line 621216118
    .line 621216119
    move/from16 p22, v22

    .line 621216120
    .line 621216121
    move-object/from16 p23, v23

    .line 621216122
    .line 621216123
    move-object/from16 p24, v24

    .line 621216124
    .line 621216125
    move/from16 p25, v25

    .line 621216126
    .line 621216127
    move/from16 p26, v16

    .line 621216128
    .line 621216129
    move/from16 p27, v26

    .line 621216130
    .line 621216131
    move/from16 p28, v27

    .line 621216132
    .line 621216133
    move-object/from16 p29, v28

    .line 621216134
    .line 621216135
    move/from16 p30, v29

    .line 621216136
    .line 621216137
    move/from16 p31, v30

    .line 621216138
    .line 621216139
    move-object/from16 p32, v31

    .line 621216140
    .line 621216141
    move-object/from16 p33, v0

    .line 621216142
    .line 621216143
    move-object/from16 p34, v32

    .line 621216144
    .line 621216145
    move/from16 p35, v33

    .line 621216146
    .line 621216147
    invoke-direct/range {p1 .. p35}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;-><init>(ZLcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZIZZLjava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 621216148
    .line 621216149
    .line 621216150
    return-void
.end method


# virtual methods
.method public final getAndroidSoftInputMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->androidSoftInputMode:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAutoShowNavBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->autoShowNavBar:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getBundleWebBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->bundleWebBgColor:I

    .line 1
    .line 2
    return v0
.end method

.method public final getClosePositionRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->closePositionRight:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getContainerBgColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->containerBgColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisableInputScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->disableInputScroll:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableCardCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableCardCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnablePadAdapter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enablePadAdapter:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableShare()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableShare:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getForbidRightBack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->forbidRightBack:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHideLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideLoading:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHideNavBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideNavBar:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHybridType()Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hybridType:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->iconTheme:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIndicatorColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->indicatorColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLaunchMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->launchMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLazyLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->lazyLoad:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNavBarColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->navBarColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPadRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->padRatio:F

    .line 1
    .line 2
    return v0
.end method

.method public final getPageTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pageTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrerenderCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->prerenderCacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPullDownIndicatorNotShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pullDownIndicatorNotShow:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getShowBack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showBack:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getShowClose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showClose:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getShowFloatLive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showFloatLive:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getStatusBarBgColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarBgColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSupportExchangeTheme()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->supportExchangeTheme:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->titleColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseReceivedTitle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->useReceivedTitle:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isPopUp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isPullUpPopup()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isRealFullScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isRealFullScreen:Z

    .line 1
    .line 2
    return v0
.end method

.method public parse(Lqq/a;)V
    .registers 39

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->parse(Lqq/a;)V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getParsing()Lrq/a;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v1

    .line 17301513
    if-eqz v1, :cond_310

    .line 17301514
    .line 17301515
    const-string v2, "bundle_user_webview_title"

    .line 17301516
    .line 17301517
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301518
    .line 17301519
    invoke-virtual {v1, v3, v2}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v2

    .line 17301523
    check-cast v2, Ljava/lang/Boolean;

    .line 17301524
    .line 17301525
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v2

    .line 17301529
    const-string v3, ""

    .line 17301530
    .line 17301531
    const-string v4, "status_bar_color"

    .line 17301532
    .line 17301533
    invoke-virtual {v1, v3, v4}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v4

    .line 17301537
    check-cast v4, Ljava/lang/String;

    .line 17301538
    .line 17301539
    const-string v5, "status_font_mode"

    .line 17301540
    .line 17301541
    invoke-virtual {v1, v3, v5}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v5

    .line 17301545
    check-cast v5, Ljava/lang/String;

    .line 17301546
    .line 17301547
    const-string v6, "status_bar_bg_color"

    .line 17301548
    .line 17301549
    invoke-virtual {v1, v3, v6}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v6

    .line 17301553
    check-cast v6, Ljava/lang/String;

    .line 17301554
    .line 17301555
    const-string v7, "bundle_web_view_background_color"

    .line 17301556
    .line 17301557
    const/4 v8, -0x1

    .line 17301558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v9

    .line 17301562
    invoke-virtual {v1, v9, v7}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v7

    .line 17301566
    check-cast v7, Ljava/lang/Number;

    .line 17301567
    .line 17301568
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v7

    .line 17301572
    const-string v9, "pull_down_indicator_color"

    .line 17301573
    .line 17301574
    invoke-virtual {v1, v3, v9}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v9

    .line 17301578
    check-cast v9, Ljava/lang/String;

    .line 17301579
    .line 17301580
    const-string v10, "title"

    .line 17301581
    .line 17301582
    invoke-virtual {v1, v3, v10}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v10

    .line 17301586
    check-cast v10, Ljava/lang/String;

    .line 17301587
    .line 17301588
    const-string v11, "pull_down_indicator_not_show"

    .line 17301589
    .line 17301590
    const/4 v12, 0x0

    .line 17301591
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v13

    .line 17301595
    invoke-virtual {v1, v13, v11}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v11

    .line 17301599
    check-cast v11, Ljava/lang/Number;

    .line 17301600
    .line 17301601
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v11

    .line 17301605
    const/4 v13, 0x1

    .line 17301606
    if-ne v11, v13, :cond_6a

    .line 17301607
    .line 17301608
    const/4 v11, 0x1

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    const/4 v11, 0x0

    .line 17301611
    :goto_6b
    const-string v14, "hide_loading"

    .line 17301612
    .line 17301613
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v15

    .line 17301617
    invoke-virtual {v1, v15, v14}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v14

    .line 17301621
    check-cast v14, Ljava/lang/Number;

    .line 17301622
    .line 17301623
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v14

    .line 17301627
    if-ne v14, v13, :cond_7f

    .line 17301628
    .line 17301629
    const/4 v14, 0x1

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v14, 0x0

    .line 17301632
    :goto_80
    const-string v15, "show_close"

    .line 17301633
    .line 17301634
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v8

    .line 17301638
    invoke-virtual {v1, v8, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v8

    .line 17301642
    check-cast v8, Ljava/lang/Number;

    .line 17301643
    .line 17301644
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v8

    .line 17301648
    if-ne v8, v13, :cond_94

    .line 17301649
    .line 17301650
    const/4 v8, 0x1

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    const/4 v8, 0x0

    .line 17301653
    :goto_95
    const-string v15, "hide_nav_bar"

    .line 17301654
    .line 17301655
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v13

    .line 17301659
    invoke-virtual {v1, v13, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v13

    .line 17301663
    check-cast v13, Ljava/lang/Number;

    .line 17301664
    .line 17301665
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v13

    .line 17301669
    const/4 v15, 0x1

    .line 17301670
    if-ne v13, v15, :cond_aa

    .line 17301671
    .line 17301672
    const/4 v13, 0x1

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v13, 0x0

    .line 17301675
    :goto_ab
    const-string v15, "enable_share"

    .line 17301676
    .line 17301677
    move-object/from16 v16, v4

    .line 17301678
    .line 17301679
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v4

    .line 17301683
    invoke-virtual {v1, v4, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v4

    .line 17301687
    check-cast v4, Ljava/lang/Number;

    .line 17301688
    .line 17301689
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v4

    .line 17301693
    const/4 v15, 0x1

    .line 17301694
    if-ne v4, v15, :cond_c2

    .line 17301695
    .line 17301696
    const/4 v4, 0x1

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 v4, 0x0

    .line 17301699
    :goto_c3
    const-string v15, "show_back"

    .line 17301700
    .line 17301701
    move/from16 v17, v14

    .line 17301702
    .line 17301703
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v14

    .line 17301707
    invoke-virtual {v1, v14, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v14

    .line 17301711
    check-cast v14, Ljava/lang/Number;

    .line 17301712
    .line 17301713
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v14

    .line 17301717
    const/4 v15, 0x1

    .line 17301718
    if-ne v14, v15, :cond_da

    .line 17301719
    .line 17301720
    const/4 v14, 0x1

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    const/4 v14, 0x0

    .line 17301723
    :goto_db
    const-string v15, "forbid_right_back"

    .line 17301724
    .line 17301725
    move/from16 v18, v7

    .line 17301726
    .line 17301727
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v7

    .line 17301731
    invoke-virtual {v1, v7, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v7

    .line 17301735
    check-cast v7, Ljava/lang/Number;

    .line 17301736
    .line 17301737
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v7

    .line 17301741
    const/4 v15, 0x1

    .line 17301742
    if-ne v7, v15, :cond_f2

    .line 17301743
    .line 17301744
    const/4 v7, 0x1

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    const/4 v7, 0x0

    .line 17301747
    :goto_f3
    const-string v15, "disable_back_press"

    .line 17301748
    .line 17301749
    move-object/from16 v19, v10

    .line 17301750
    .line 17301751
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v10

    .line 17301755
    invoke-virtual {v1, v10, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v10

    .line 17301759
    check-cast v10, Ljava/lang/Number;

    .line 17301760
    .line 17301761
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v10

    .line 17301765
    const/4 v15, 0x1

    .line 17301766
    if-ne v10, v15, :cond_10a

    .line 17301767
    .line 17301768
    const/4 v10, 0x1

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v10, 0x0

    .line 17301771
    :goto_10b
    const-string v15, "support_exchange_theme"

    .line 17301772
    .line 17301773
    move-object/from16 v20, v6

    .line 17301774
    .line 17301775
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v6

    .line 17301779
    invoke-virtual {v1, v6, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v6

    .line 17301783
    check-cast v6, Ljava/lang/Number;

    .line 17301784
    .line 17301785
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v6

    .line 17301789
    const/4 v15, 0x1

    .line 17301790
    if-ne v6, v15, :cond_122

    .line 17301791
    .line 17301792
    const/4 v15, 0x1

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    const/4 v15, 0x0

    .line 17301795
    :goto_123
    const-string v6, "icon_theme"

    .line 17301796
    .line 17301797
    move/from16 v21, v15

    .line 17301798
    .line 17301799
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v15

    .line 17301803
    invoke-virtual {v1, v15, v6}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v6

    .line 17301807
    check-cast v6, Ljava/lang/Number;

    .line 17301808
    .line 17301809
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v6

    .line 17301813
    const-string v15, "title_color"

    .line 17301814
    .line 17301815
    invoke-virtual {v1, v3, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v15

    .line 17301819
    check-cast v15, Ljava/lang/String;

    .line 17301820
    .line 17301821
    const-string v12, "nav_bar_color"

    .line 17301822
    .line 17301823
    invoke-virtual {v1, v3, v12}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v12

    .line 17301827
    check-cast v12, Ljava/lang/String;

    .line 17301828
    .line 17301829
    move-object/from16 v23, v12

    .line 17301830
    .line 17301831
    const-string v12, "show_float_live"

    .line 17301832
    .line 17301833
    move-object/from16 v24, v15

    .line 17301834
    .line 17301835
    const/16 v22, 0x0

    .line 17301836
    .line 17301837
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v15

    .line 17301841
    invoke-virtual {v1, v15, v12}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v12

    .line 17301845
    check-cast v12, Ljava/lang/Number;

    .line 17301846
    .line 17301847
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v12

    .line 17301851
    const/4 v15, 0x1

    .line 17301852
    if-ne v12, v15, :cond_160

    .line 17301853
    .line 17301854
    const/4 v12, 0x1

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    const/4 v12, 0x0

    .line 17301857
    :goto_161
    const-string v15, "auto_show_nav_bar"

    .line 17301858
    .line 17301859
    move/from16 v25, v12

    .line 17301860
    .line 17301861
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v12

    .line 17301865
    invoke-virtual {v1, v12, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v12

    .line 17301869
    check-cast v12, Ljava/lang/Number;

    .line 17301870
    .line 17301871
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v12

    .line 17301875
    const/4 v15, 0x1

    .line 17301876
    if-ne v12, v15, :cond_178

    .line 17301877
    .line 17301878
    const/4 v12, 0x1

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v12, 0x0

    .line 17301881
    :goto_179
    const-string v15, "disable_input_scroll"

    .line 17301882
    .line 17301883
    move/from16 v26, v12

    .line 17301884
    .line 17301885
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v12

    .line 17301889
    invoke-virtual {v1, v12, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v12

    .line 17301893
    check-cast v12, Ljava/lang/Number;

    .line 17301894
    .line 17301895
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v12

    .line 17301899
    const/4 v15, 0x1

    .line 17301900
    if-ne v12, v15, :cond_190

    .line 17301901
    .line 17301902
    const/4 v15, 0x1

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v15, 0x0

    .line 17301905
    :goto_191
    const-string v12, "android_soft_input_mode"

    .line 17301906
    .line 17301907
    move/from16 p1, v15

    .line 17301908
    .line 17301909
    const/16 v27, -0x1

    .line 17301910
    .line 17301911
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v15

    .line 17301915
    invoke-virtual {v1, v15, v12}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v12

    .line 17301919
    check-cast v12, Ljava/lang/Number;

    .line 17301920
    .line 17301921
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v12

    .line 17301925
    const-string v15, "lazy_load"

    .line 17301926
    .line 17301927
    move/from16 v27, v12

    .line 17301928
    .line 17301929
    const/16 v22, 0x0

    .line 17301930
    .line 17301931
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v12

    .line 17301935
    invoke-virtual {v1, v12, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v12

    .line 17301939
    check-cast v12, Ljava/lang/Number;

    .line 17301940
    .line 17301941
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v12

    .line 17301945
    const/4 v15, 0x1

    .line 17301946
    if-ne v12, v15, :cond_1be

    .line 17301947
    .line 17301948
    const/4 v12, 0x1

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    const/4 v12, 0x0

    .line 17301951
    :goto_1bf
    const-string v15, "enable_card_cache"

    .line 17301952
    .line 17301953
    move/from16 v28, v12

    .line 17301954
    .line 17301955
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v12

    .line 17301959
    invoke-virtual {v1, v12, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v12

    .line 17301963
    check-cast v12, Ljava/lang/Number;

    .line 17301964
    .line 17301965
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v12

    .line 17301969
    const/4 v15, 0x1

    .line 17301970
    if-ne v12, v15, :cond_1d6

    .line 17301971
    .line 17301972
    const/4 v12, 0x1

    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    const/4 v12, 0x0

    .line 17301975
    :goto_1d7
    const-string v15, "prerender_cache_key"

    .line 17301976
    .line 17301977
    invoke-virtual {v1, v3, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v15

    .line 17301981
    check-cast v15, Ljava/lang/String;

    .line 17301982
    .line 17301983
    move-object/from16 v29, v15

    .line 17301984
    .line 17301985
    const-string v15, "enable_pad_adapter"

    .line 17301986
    .line 17301987
    move/from16 v30, v12

    .line 17301988
    .line 17301989
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v12

    .line 17301993
    invoke-virtual {v1, v12, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v12

    .line 17301997
    check-cast v12, Ljava/lang/Number;

    .line 17301998
    .line 17301999
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v12

    .line 17302003
    const/4 v15, 0x1

    .line 17302004
    if-ne v12, v15, :cond_1f8

    .line 17302005
    .line 17302006
    const/4 v15, 0x1

    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    const/4 v15, 0x0

    .line 17302009
    :goto_1f9
    const v12, 0x3ef286bd

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v12

    .line 17302016
    move/from16 v31, v15

    .line 17302017
    .line 17302018
    const-string v15, "pad_ratio"

    .line 17302019
    .line 17302020
    invoke-virtual {v1, v12, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v12

    .line 17302024
    check-cast v12, Ljava/lang/Number;

    .line 17302025
    .line 17302026
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v12

    .line 17302030
    const-string v15, "container_bg_color"

    .line 17302031
    .line 17302032
    invoke-virtual {v1, v3, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v15

    .line 17302036
    check-cast v15, Ljava/lang/String;

    .line 17302037
    .line 17302038
    move-object/from16 v32, v15

    .line 17302039
    .line 17302040
    const-string v15, "page_tag"

    .line 17302041
    .line 17302042
    invoke-virtual {v1, v3, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v15

    .line 17302046
    check-cast v15, Ljava/lang/CharSequence;

    .line 17302047
    .line 17302048
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v33

    .line 17302052
    if-eqz v33, :cond_26d

    .line 17302053
    .line 17302054
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v15

    .line 17302058
    sget-object v33, Liq/a;->a:Liq/a;

    .line 17302059
    .line 17302060
    move/from16 v34, v12

    .line 17302061
    .line 17302062
    const/4 v12, 0x0

    .line 17302063
    invoke-static {v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302064
    .line 17302065
    .line 17302066
    sget-object v12, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17302067
    .line 17302068
    move/from16 v33, v6

    .line 17302069
    .line 17302070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    move/from16 v35, v13

    .line 17302073
    .line 17302074
    const-string v13, "begin generator url "

    .line 17302075
    .line 17302076
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v6

    .line 17302086
    const-string v13, "FullScreenPageRecord"

    .line 17302087
    .line 17302088
    move/from16 v36, v10

    .line 17302089
    .line 17302090
    const/4 v10, 0x1

    .line 17302091
    invoke-virtual {v12, v13, v6, v10}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v6

    .line 17302101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v12

    .line 17302110
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v6

    .line 17302117
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v15

    .line 17302124
    goto :goto_275

    .line 17302125
    :cond_26d
    move/from16 v33, v6

    .line 17302126
    .line 17302127
    move/from16 v36, v10

    .line 17302128
    .line 17302129
    move/from16 v34, v12

    .line 17302130
    .line 17302131
    move/from16 v35, v13

    .line 17302132
    .line 17302133
    :goto_275
    check-cast v15, Ljava/lang/String;

    .line 17302134
    .line 17302135
    const-string v6, "launch_mode"

    .line 17302136
    .line 17302137
    invoke-virtual {v1, v3, v6}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v1

    .line 17302141
    check-cast v1, Ljava/lang/String;

    .line 17302142
    .line 17302143
    const-string v3, "dark"

    .line 17302144
    .line 17302145
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v3

    .line 17302149
    if-eqz v3, :cond_28a

    .line 17302150
    .line 17302151
    const-string v3, "black"

    .line 17302152
    .line 17302153
    goto :goto_294

    .line 17302154
    :cond_28a
    const-string v3, "light"

    .line 17302155
    .line 17302156
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    .line 17302158
    .line 17302159
    move-result v3

    .line 17302160
    if-eqz v3, :cond_296

    .line 17302161
    .line 17302162
    const-string v3, "white"

    .line 17302163
    .line 17302164
    :goto_294
    const/4 v6, 0x1

    .line 17302165
    goto :goto_2a2

    .line 17302166
    :cond_296
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v3

    .line 17302170
    const/4 v6, 0x1

    .line 17302171
    xor-int/2addr v3, v6

    .line 17302172
    if-eqz v3, :cond_2a0

    .line 17302173
    .line 17302174
    move-object v3, v5

    .line 17302175
    goto :goto_2a2

    .line 17302176
    :cond_2a0
    move-object/from16 v3, v16

    .line 17302177
    .line 17302178
    :goto_2a2
    iput-boolean v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->useReceivedTitle:Z

    .line 17302179
    .line 17302180
    iput-boolean v11, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pullDownIndicatorNotShow:Z

    .line 17302181
    .line 17302182
    iput-object v9, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->indicatorColor:Ljava/lang/String;

    .line 17302183
    .line 17302184
    iput-boolean v8, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showClose:Z

    .line 17302185
    .line 17302186
    iput-boolean v14, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showBack:Z

    .line 17302187
    .line 17302188
    iput-boolean v4, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableShare:Z

    .line 17302189
    .line 17302190
    if-nez v7, :cond_2b5

    .line 17302191
    .line 17302192
    if-eqz v36, :cond_2b3

    .line 17302193
    .line 17302194
    goto :goto_2b5

    .line 17302195
    :cond_2b3
    const/4 v12, 0x0

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    :goto_2b5
    const/4 v12, 0x1

    .line 17302198
    :goto_2b6
    iput-boolean v12, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->forbidRightBack:Z

    .line 17302199
    .line 17302200
    move/from16 v12, v35

    .line 17302201
    .line 17302202
    iput-boolean v12, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideNavBar:Z

    .line 17302203
    .line 17302204
    iput-object v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarColor:Ljava/lang/String;

    .line 17302205
    .line 17302206
    move-object/from16 v6, v20

    .line 17302207
    .line 17302208
    iput-object v6, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarBgColor:Ljava/lang/String;

    .line 17302209
    .line 17302210
    move-object/from16 v10, v19

    .line 17302211
    .line 17302212
    iput-object v10, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->title:Ljava/lang/String;

    .line 17302213
    .line 17302214
    move/from16 v2, v18

    .line 17302215
    .line 17302216
    iput v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->bundleWebBgColor:I

    .line 17302217
    .line 17302218
    move/from16 v12, v17

    .line 17302219
    .line 17302220
    iput-boolean v12, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideLoading:Z

    .line 17302221
    .line 17302222
    move/from16 v12, v21

    .line 17302223
    .line 17302224
    iput-boolean v12, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->supportExchangeTheme:Z

    .line 17302225
    .line 17302226
    move/from16 v2, v33

    .line 17302227
    .line 17302228
    iput v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->iconTheme:I

    .line 17302229
    .line 17302230
    invoke-static/range {v24 .. v24}, Lrq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v2

    .line 17302234
    iput-object v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->titleColor:Ljava/lang/String;

    .line 17302235
    .line 17302236
    invoke-static/range {v23 .. v23}, Lrq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v2

    .line 17302240
    iput-object v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->navBarColor:Ljava/lang/String;

    .line 17302241
    .line 17302242
    move/from16 v2, v26

    .line 17302243
    .line 17302244
    iput-boolean v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->autoShowNavBar:Z

    .line 17302245
    .line 17302246
    move/from16 v2, v25

    .line 17302247
    .line 17302248
    iput-boolean v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showFloatLive:Z

    .line 17302249
    .line 17302250
    move/from16 v2, p1

    .line 17302251
    .line 17302252
    iput-boolean v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->disableInputScroll:Z

    .line 17302253
    .line 17302254
    move/from16 v2, v27

    .line 17302255
    .line 17302256
    iput v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->androidSoftInputMode:I

    .line 17302257
    .line 17302258
    move/from16 v2, v28

    .line 17302259
    .line 17302260
    iput-boolean v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->lazyLoad:Z

    .line 17302261
    .line 17302262
    move/from16 v2, v30

    .line 17302263
    .line 17302264
    iput-boolean v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableCardCache:Z

    .line 17302265
    .line 17302266
    move-object/from16 v2, v29

    .line 17302267
    .line 17302268
    iput-object v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->prerenderCacheKey:Ljava/lang/String;

    .line 17302269
    .line 17302270
    move/from16 v2, v31

    .line 17302271
    .line 17302272
    iput-boolean v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enablePadAdapter:Z

    .line 17302273
    .line 17302274
    move/from16 v2, v34

    .line 17302275
    .line 17302276
    iput v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->padRatio:F

    .line 17302277
    .line 17302278
    invoke-static/range {v32 .. v32}, Lrq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v2

    .line 17302282
    iput-object v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->containerBgColor:Ljava/lang/String;

    .line 17302283
    .line 17302284
    iput-object v15, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pageTag:Ljava/lang/String;

    .line 17302285
    .line 17302286
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->launchMode:Ljava/lang/String;

    .line 17302287
    .line 17302288
    :cond_310
    return-void
.end method

.method public final setAndroidSoftInputMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->androidSoftInputMode:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAutoShowNavBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->autoShowNavBar:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBundleWebBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->bundleWebBgColor:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setClosePositionRight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->closePositionRight:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setContainerBgColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->containerBgColor:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setDisableInputScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->disableInputScroll:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableCardCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableCardCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnablePadAdapter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enablePadAdapter:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableShare(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableShare:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setForbidRightBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->forbidRightBack:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHideLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideLoading:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHideNavBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideNavBar:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHybridType(Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hybridType:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setIconTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->iconTheme:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setIndicatorColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->indicatorColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLaunchMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->launchMode:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setLazyLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->lazyLoad:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNavBarColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->navBarColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPadRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->padRatio:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPageTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pageTag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPopUp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPrerenderCacheKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->prerenderCacheKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPullDownIndicatorNotShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pullDownIndicatorNotShow:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPullUpPopup(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRealFullScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isRealFullScreen:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setShowBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showBack:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setShowClose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showClose:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setShowFloatLive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showFloatLive:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStatusBarBgColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarBgColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSupportExchangeTheme(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->supportExchangeTheme:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTitleColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->titleColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUseReceivedTitle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->useReceivedTitle:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-super {p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->toString()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "FragmentParamVo(useReceivedTitle="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->useReceivedTitle:Z

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", hybridType="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hybridType:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", pullDownIndicatorNotShow="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pullDownIndicatorNotShow:Z

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", indicatorColor="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->indicatorColor:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", showClose="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showClose:Z

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", showBack="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showBack:Z

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", enableShare="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableShare:Z

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", forbidRightBack="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->forbidRightBack:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", hideNavBar="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideNavBar:Z

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", isPopUp="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp:Z

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", isFullScreen="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v1

    .line 458873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    const-string v1, ", transStatusBar="

    .line 458877
    .line 458878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getTransStatusBar()Z

    .line 458882
    .line 458883
    .line 458884
    move-result v1

    .line 458885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    const-string v1, ", statusBarColor="

    .line 458889
    .line 458890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarColor:Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    const-string v1, ", statusBarBgColor="

    .line 458899
    .line 458900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarBgColor:Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    const-string v1, ", title="

    .line 458909
    .line 458910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->title:Ljava/lang/String;

    .line 458914
    .line 458915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    const-string v1, ", bundleWebBgColor="

    .line 458919
    .line 458920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    iget v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->bundleWebBgColor:I

    .line 458924
    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    const-string v1, ", hideLoading="

    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideLoading:Z

    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    const-string v1, ", supportExchangeTheme="

    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->supportExchangeTheme:Z

    .line 458944
    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    const-string v1, ", closePositionRight="

    .line 458949
    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->closePositionRight:Z

    .line 458954
    .line 458955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    const-string v1, ", iconTheme="

    .line 458959
    .line 458960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    iget v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->iconTheme:I

    .line 458964
    .line 458965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v1, ", autoShowNavBar="

    .line 458969
    .line 458970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->autoShowNavBar:Z

    .line 458974
    .line 458975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    const-string v1, ", showFloatLive="

    .line 458979
    .line 458980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showFloatLive:Z

    .line 458984
    .line 458985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    const-string v1, ", disableInputScroll="

    .line 458989
    .line 458990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->disableInputScroll:Z

    .line 458994
    .line 458995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    const-string v1, ", androidSoftInputMode="

    .line 458999
    .line 459000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    iget v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->androidSoftInputMode:I

    .line 459004
    .line 459005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    const-string v1, ", enablePadAdapter="

    .line 459009
    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enablePadAdapter:Z

    .line 459014
    .line 459015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    const-string v1, ", padRatio="

    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    iget v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->padRatio:F

    .line 459024
    .line 459025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    const-string v1, ", containerBgColor=\'"

    .line 459029
    .line 459030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->containerBgColor:Ljava/lang/String;

    .line 459034
    .line 459035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    const-string v1, "\', isPullUpPopup="

    .line 459039
    .line 459040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup:Z

    .line 459044
    .line 459045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    const/16 v1, 0x29

    .line 459049
    .line 459050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->useReceivedTitle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hybridType:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pullDownIndicatorNotShow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->indicatorColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showClose:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showBack:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableShare:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->forbidRightBack:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideNavBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isRealFullScreen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->statusBarBgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->bundleWebBgColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->hideLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->supportExchangeTheme:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->closePositionRight:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->iconTheme:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->autoShowNavBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->showFloatLive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->titleColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->navBarColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->disableInputScroll:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->androidSoftInputMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->lazyLoad:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enableCardCache:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->prerenderCacheKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->enablePadAdapter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->padRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->containerBgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->pageTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->launchMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
