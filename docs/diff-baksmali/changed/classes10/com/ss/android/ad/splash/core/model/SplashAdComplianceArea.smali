## classes10/com/ss/android/ad/splash/core/model/SplashAdComplianceArea.smali
# added=0 removed=0 changed=58

.method private constructor <init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;Lwi7/n;Lwi7/r;Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;Lwi7/j;Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;Lwi7/d;Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;Lwi7/m;Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;Lwi7/p;Lwi7/i;Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;Lwi7/e;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lwi7/c;Lwi7/k;Lwi7/l;Lcom/ss/android/ad/splash/core/model/i;Lwi7/f;Lcom/ss/android/ad/splash/core/model/p;Lwi7/h;)V
[MOD-CHANGED]
.method private constructor <init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;Lwi7/n;Lwi7/r;Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;Lwi7/j;Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;Lwi7/d;Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;Lwi7/m;Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;Lwi7/p;Lwi7/i;Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;Lwi7/e;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lwi7/c;Lwi7/k;Lwi7/l;Lcom/ss/android/ad/splash/core/model/i;Lwi7/f;Lcom/ss/android/ad/splash/core/model/p;Lwi7/h;)V
    .registers 33

    .prologue
    .line 503709696
    move-object v0, p0

    .line 503709697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503709700
    move v1, p1

    .line 503709701
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 503709703
    move-object v1, p2

    .line 503709704
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 503709706
    move-object v1, p3

    .line 503709707
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 503709709
    move-object v1, p4

    .line 503709710
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->rippleArea:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 503709712
    move-object v1, p5

    .line 503709713
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->flipArea:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 503709715
    move-object v1, p6

    .line 503709716
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideOnlyArea:Lwi7/n;

    .line 503709718
    move-object v1, p7

    .line 503709719
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->wipeInfo:Lwi7/r;

    .line 503709721
    move-object v1, p8

    .line 503709722
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gestureInteractArea:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 503709724
    move-object v1, p9

    .line 503709725
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parallaxStyleArea:Lwi7/j;

    .line 503709727
    move-object v1, p10

    .line 503709728
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsCardStyle:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 503709730
    move-object v1, p11

    .line 503709731
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideButton:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 503709733
    move-object v1, p12

    .line 503709734
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 503709736
    move-object v1, p13

    .line 503709737
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->creativeInfo:Lwi7/d;

    .line 503709739
    move-object/from16 v1, p14

    .line 503709741
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 503709743
    move-object/from16 v1, p15

    .line 503709745
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->storeSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 503709747
    move-object/from16 v1, p16

    .line 503709749
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->giftMeetArea:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 503709751
    move-object/from16 v1, p17

    .line 503709753
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxSlideClickArea:Lwi7/m;

    .line 503709755
    move-object/from16 v1, p18

    .line 503709757
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->medalSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 503709759
    move-object/from16 v1, p19

    .line 503709761
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->variantButton:Lwi7/p;

    .line 503709763
    move-object/from16 v1, p20

    .line 503709765
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->optimizeRenderInfo:Lwi7/i;

    .line 503709767
    move-object/from16 v1, p21

    .line 503709769
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gradientTextSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 503709771
    move-object/from16 v1, p22

    .line 503709773
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideArea:Lwi7/e;

    .line 503709775
    move-object/from16 v1, p23

    .line 503709777
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->clickLiveButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 503709779
    move-object/from16 v1, p24

    .line 503709781
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->commonRenderArea:Lwi7/c;

    .line 503709783
    move-object/from16 v1, p25

    .line 503709785
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxButtonArea:Lwi7/k;

    .line 503709787
    move-object/from16 v1, p26

    .line 503709789
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxCouponArea:Lwi7/l;

    .line 503709791
    move-object/from16 v1, p27

    .line 503709793
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->horSlideArea:Lcom/ss/android/ad/splash/core/model/i;

    .line 503709795
    move-object/from16 v1, p28

    .line 503709797
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideAreaV2:Lwi7/f;

    .line 503709799
    move-object/from16 v1, p29

    .line 503709801
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdSlideStrongArea:Lcom/ss/android/ad/splash/core/model/p;

    .line 503709803
    move-object/from16 v1, p30

    .line 503709805
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->imminentSlideArea:Lwi7/h;

    .line 503709807
    new-instance v1, Ljava/util/ArrayList;

    .line 503709809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503709812
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashImageInfoList:Ljava/util/List;

    .line 503709814
    new-instance v1, Ljava/util/ArrayList;

    .line 503709816
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503709819
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashVideoInfoList:Ljava/util/List;

    .line 503709821
    new-instance v1, Ljava/util/ArrayList;

    .line 503709823
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503709826
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashCompressInfoList:Ljava/util/List;

    .line 503709828
    new-instance v1, Ljava/util/ArrayList;

    .line 503709830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503709833
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashNormalFileList:Ljava/util/List;

    .line 503709835
    new-instance v1, Ljava/util/ArrayList;

    .line 503709837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503709840
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 503709842
    const/4 v1, -0x1

    .line 503709843
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->demotionType:I

    .line 503709845
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parseAllModel()V

    .line 503709848
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;Lwi7/n;Lwi7/r;Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;Lwi7/j;Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;Lwi7/d;Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;Lwi7/m;Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;Lwi7/p;Lwi7/i;Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;Lwi7/e;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lwi7/c;Lwi7/k;Lwi7/l;Lcom/ss/android/ad/splash/core/model/i;Lwi7/f;Lcom/ss/android/ad/splash/core/model/p;Lwi7/h;)V
    .registers 33

    .prologue
    .line 503709696
    move-object v0, p0

    .line 503709697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503709698
    .line 503709699
    .line 503709700
    move v1, p1

    .line 503709701
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 503709702
    .line 503709703
    move-object v1, p2

    .line 503709704
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 503709705
    .line 503709706
    move-object v1, p3

    .line 503709707
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 503709708
    .line 503709709
    move-object v1, p4

    .line 503709710
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->rippleArea:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 503709711
    .line 503709712
    move-object v1, p5

    .line 503709713
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->flipArea:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 503709714
    .line 503709715
    move-object v1, p6

    .line 503709716
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideOnlyArea:Lwi7/n;

    .line 503709717
    .line 503709718
    move-object v1, p7

    .line 503709719
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->wipeInfo:Lwi7/r;

    .line 503709720
    .line 503709721
    move-object v1, p8

    .line 503709722
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gestureInteractArea:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 503709723
    .line 503709724
    move-object v1, p9

    .line 503709725
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parallaxStyleArea:Lwi7/j;

    .line 503709726
    .line 503709727
    move-object v1, p10

    .line 503709728
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsCardStyle:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 503709729
    .line 503709730
    move-object v1, p11

    .line 503709731
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideButton:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 503709732
    .line 503709733
    move-object v1, p12

    .line 503709734
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 503709735
    .line 503709736
    move-object v1, p13

    .line 503709737
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->creativeInfo:Lwi7/d;

    .line 503709738
    .line 503709739
    move-object/from16 v1, p14

    .line 503709740
    .line 503709741
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 503709742
    .line 503709743
    move-object/from16 v1, p15

    .line 503709744
    .line 503709745
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->storeSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 503709746
    .line 503709747
    move-object/from16 v1, p16

    .line 503709748
    .line 503709749
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->giftMeetArea:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 503709750
    .line 503709751
    move-object/from16 v1, p17

    .line 503709752
    .line 503709753
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxSlideClickArea:Lwi7/m;

    .line 503709754
    .line 503709755
    move-object/from16 v1, p18

    .line 503709756
    .line 503709757
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->medalSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 503709758
    .line 503709759
    move-object/from16 v1, p19

    .line 503709760
    .line 503709761
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->variantButton:Lwi7/p;

    .line 503709762
    .line 503709763
    move-object/from16 v1, p20

    .line 503709764
    .line 503709765
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->optimizeRenderInfo:Lwi7/i;

    .line 503709766
    .line 503709767
    move-object/from16 v1, p21

    .line 503709768
    .line 503709769
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gradientTextSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 503709770
    .line 503709771
    move-object/from16 v1, p22

    .line 503709772
    .line 503709773
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideArea:Lwi7/e;

    .line 503709774
    .line 503709775
    move-object/from16 v1, p23

    .line 503709776
    .line 503709777
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->clickLiveButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 503709778
    .line 503709779
    move-object/from16 v1, p24

    .line 503709780
    .line 503709781
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->commonRenderArea:Lwi7/c;

    .line 503709782
    .line 503709783
    move-object/from16 v1, p25

    .line 503709784
    .line 503709785
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxButtonArea:Lwi7/k;

    .line 503709786
    .line 503709787
    move-object/from16 v1, p26

    .line 503709788
    .line 503709789
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxCouponArea:Lwi7/l;

    .line 503709790
    .line 503709791
    move-object/from16 v1, p27

    .line 503709792
    .line 503709793
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->horSlideArea:Lcom/ss/android/ad/splash/core/model/i;

    .line 503709794
    .line 503709795
    move-object/from16 v1, p28

    .line 503709796
    .line 503709797
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideAreaV2:Lwi7/f;

    .line 503709798
    .line 503709799
    move-object/from16 v1, p29

    .line 503709800
    .line 503709801
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdSlideStrongArea:Lcom/ss/android/ad/splash/core/model/p;

    .line 503709802
    .line 503709803
    move-object/from16 v1, p30

    .line 503709804
    .line 503709805
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->imminentSlideArea:Lwi7/h;

    .line 503709806
    .line 503709807
    new-instance v1, Ljava/util/ArrayList;

    .line 503709808
    .line 503709809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503709810
    .line 503709811
    .line 503709812
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashImageInfoList:Ljava/util/List;

    .line 503709813
    .line 503709814
    new-instance v1, Ljava/util/ArrayList;

    .line 503709815
    .line 503709816
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503709817
    .line 503709818
    .line 503709819
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashVideoInfoList:Ljava/util/List;

    .line 503709820
    .line 503709821
    new-instance v1, Ljava/util/ArrayList;

    .line 503709822
    .line 503709823
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503709824
    .line 503709825
    .line 503709826
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashCompressInfoList:Ljava/util/List;

    .line 503709827
    .line 503709828
    new-instance v1, Ljava/util/ArrayList;

    .line 503709829
    .line 503709830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503709831
    .line 503709832
    .line 503709833
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashNormalFileList:Ljava/util/List;

    .line 503709834
    .line 503709835
    new-instance v1, Ljava/util/ArrayList;

    .line 503709836
    .line 503709837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503709838
    .line 503709839
    .line 503709840
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 503709841
    .line 503709842
    const/4 v1, -0x1

    .line 503709843
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->demotionType:I

    .line 503709844
    .line 503709845
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parseAllModel()V

    .line 503709846
    .line 503709847
    .line 503709848
    return-void
.end method


.method public synthetic constructor <init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;Lwi7/n;Lwi7/r;Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;Lwi7/j;Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;Lwi7/d;Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;Lwi7/m;Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;Lwi7/p;Lwi7/i;Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;Lwi7/e;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lwi7/c;Lwi7/k;Lwi7/l;Lcom/ss/android/ad/splash/core/model/i;Lwi7/f;Lcom/ss/android/ad/splash/core/model/p;Lwi7/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;Lwi7/n;Lwi7/r;Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;Lwi7/j;Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;Lwi7/d;Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;Lwi7/m;Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;Lwi7/p;Lwi7/i;Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;Lwi7/e;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lwi7/c;Lwi7/k;Lwi7/l;Lcom/ss/android/ad/splash/core/model/i;Lwi7/f;Lcom/ss/android/ad/splash/core/model/p;Lwi7/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 65

    .prologue
    .line 537198592
    and-int/lit8 v0, p31, 0x40

    .line 537198594
    if-eqz v0, :cond_7

    .line 537198596
    const/4 v0, 0x0

    .line 537198597
    move-object v8, v0

    .line 537198598
    goto :goto_9

    .line 537198599
    :cond_7
    move-object/from16 v8, p7

    .line 537198601
    :goto_9
    move-object/from16 v1, p0

    .line 537198603
    move/from16 v2, p1

    .line 537198605
    move-object/from16 v3, p2

    .line 537198607
    move-object/from16 v4, p3

    .line 537198609
    move-object/from16 v5, p4

    .line 537198611
    move-object/from16 v6, p5

    .line 537198613
    move-object/from16 v7, p6

    .line 537198615
    move-object/from16 v9, p8

    .line 537198617
    move-object/from16 v10, p9

    .line 537198619
    move-object/from16 v11, p10

    .line 537198621
    move-object/from16 v12, p11

    .line 537198623
    move-object/from16 v13, p12

    .line 537198625
    move-object/from16 v14, p13

    .line 537198627
    move-object/from16 v15, p14

    .line 537198629
    move-object/from16 v16, p15

    .line 537198631
    move-object/from16 v17, p16

    .line 537198633
    move-object/from16 v18, p17

    .line 537198635
    move-object/from16 v19, p18

    .line 537198637
    move-object/from16 v20, p19

    .line 537198639
    move-object/from16 v21, p20

    .line 537198641
    move-object/from16 v22, p21

    .line 537198643
    move-object/from16 v23, p22

    .line 537198645
    move-object/from16 v24, p23

    .line 537198647
    move-object/from16 v25, p24

    .line 537198649
    move-object/from16 v26, p25

    .line 537198651
    move-object/from16 v27, p26

    .line 537198653
    move-object/from16 v28, p27

    .line 537198655
    move-object/from16 v29, p28

    .line 537198657
    move-object/from16 v30, p29

    .line 537198659
    move-object/from16 v31, p30

    .line 537198661
    invoke-direct/range {v1 .. v31}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;-><init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;Lwi7/n;Lwi7/r;Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;Lwi7/j;Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;Lwi7/d;Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;Lwi7/m;Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;Lwi7/p;Lwi7/i;Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;Lwi7/e;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lwi7/c;Lwi7/k;Lwi7/l;Lcom/ss/android/ad/splash/core/model/i;Lwi7/f;Lcom/ss/android/ad/splash/core/model/p;Lwi7/h;)V

    .line 537198664
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;Lwi7/n;Lwi7/r;Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;Lwi7/j;Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;Lwi7/d;Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;Lwi7/m;Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;Lwi7/p;Lwi7/i;Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;Lwi7/e;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lwi7/c;Lwi7/k;Lwi7/l;Lcom/ss/android/ad/splash/core/model/i;Lwi7/f;Lcom/ss/android/ad/splash/core/model/p;Lwi7/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 65

    .prologue
    .line 537198592
    and-int/lit8 v0, p31, 0x40

    .line 537198593
    .line 537198594
    if-eqz v0, :cond_7

    .line 537198595
    .line 537198596
    const/4 v0, 0x0

    .line 537198597
    move-object v8, v0

    .line 537198598
    goto :goto_9

    .line 537198599
    :cond_7
    move-object/from16 v8, p7

    .line 537198600
    .line 537198601
    :goto_9
    move-object/from16 v1, p0

    .line 537198602
    .line 537198603
    move/from16 v2, p1

    .line 537198604
    .line 537198605
    move-object/from16 v3, p2

    .line 537198606
    .line 537198607
    move-object/from16 v4, p3

    .line 537198608
    .line 537198609
    move-object/from16 v5, p4

    .line 537198610
    .line 537198611
    move-object/from16 v6, p5

    .line 537198612
    .line 537198613
    move-object/from16 v7, p6

    .line 537198614
    .line 537198615
    move-object/from16 v9, p8

    .line 537198616
    .line 537198617
    move-object/from16 v10, p9

    .line 537198618
    .line 537198619
    move-object/from16 v11, p10

    .line 537198620
    .line 537198621
    move-object/from16 v12, p11

    .line 537198622
    .line 537198623
    move-object/from16 v13, p12

    .line 537198624
    .line 537198625
    move-object/from16 v14, p13

    .line 537198626
    .line 537198627
    move-object/from16 v15, p14

    .line 537198628
    .line 537198629
    move-object/from16 v16, p15

    .line 537198630
    .line 537198631
    move-object/from16 v17, p16

    .line 537198632
    .line 537198633
    move-object/from16 v18, p17

    .line 537198634
    .line 537198635
    move-object/from16 v19, p18

    .line 537198636
    .line 537198637
    move-object/from16 v20, p19

    .line 537198638
    .line 537198639
    move-object/from16 v21, p20

    .line 537198640
    .line 537198641
    move-object/from16 v22, p21

    .line 537198642
    .line 537198643
    move-object/from16 v23, p22

    .line 537198644
    .line 537198645
    move-object/from16 v24, p23

    .line 537198646
    .line 537198647
    move-object/from16 v25, p24

    .line 537198648
    .line 537198649
    move-object/from16 v26, p25

    .line 537198650
    .line 537198651
    move-object/from16 v27, p26

    .line 537198652
    .line 537198653
    move-object/from16 v28, p27

    .line 537198654
    .line 537198655
    move-object/from16 v29, p28

    .line 537198656
    .line 537198657
    move-object/from16 v30, p29

    .line 537198658
    .line 537198659
    move-object/from16 v31, p30

    .line 537198660
    .line 537198661
    invoke-direct/range {v1 .. v31}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;-><init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;Lwi7/n;Lwi7/r;Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;Lwi7/j;Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;Lwi7/d;Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;Lwi7/m;Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;Lwi7/p;Lwi7/i;Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;Lwi7/e;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lwi7/c;Lwi7/k;Lwi7/l;Lcom/ss/android/ad/splash/core/model/i;Lwi7/f;Lcom/ss/android/ad/splash/core/model/p;Lwi7/h;)V

    .line 537198662
    .line 537198663
    .line 537198664
    return-void
.end method


.method public static final fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;
[MOD-CHANGED]
.method public static final fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;
    .registers 35

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    sget-object v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->Companion:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$b;

    .line 17367044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367047
    if-nez v0, :cond_c

    .line 17367049
    const/4 v0, 0x0

    .line 17367050
    goto/16 :goto_4de

    .line 17367052
    :cond_c
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17367055
    move-result-object v1

    .line 17367056
    iget-boolean v1, v1, Lhj7/b;->C:Z

    .line 17367058
    const-string v2, "live_param"

    .line 17367060
    const-string v3, "imminent_slide"

    .line 17367062
    const-string v4, "upgrade_slide"

    .line 17367064
    const-string v5, "enhance_slide_v2"

    .line 17367066
    const-string v6, "click_slide"

    .line 17367068
    const-string v7, "qcpx_coupon"

    .line 17367070
    const-string v8, "qcpx_button"

    .line 17367072
    const-string v9, "common_render"

    .line 17367074
    const-string v10, "enhance_slide"

    .line 17367076
    const-string v11, "gradient_text_slide_area"

    .line 17367078
    const-string v12, "click_button"

    .line 17367080
    const-string v13, "optimize_render_info"

    .line 17367082
    const-string v14, "variant_button"

    .line 17367084
    const-string v15, "medal_slide_area"

    .line 17367086
    move-object/from16 v16, v2

    .line 17367088
    const-string v2, "qcpx_slide_click_area"

    .line 17367090
    move-object/from16 v17, v9

    .line 17367092
    const-string v9, "gift_meet"

    .line 17367094
    move-object/from16 v18, v9

    .line 17367096
    const-string v9, "creative_info"

    .line 17367098
    move-object/from16 v19, v9

    .line 17367100
    const-string v9, "store_slide_button_style"

    .line 17367102
    move-object/from16 v20, v9

    .line 17367104
    const-string v9, "goods_slide_button_style"

    .line 17367106
    move-object/from16 v21, v9

    .line 17367108
    const-string v9, "fresh_slide_area"

    .line 17367110
    move-object/from16 v22, v9

    .line 17367112
    const-string v9, "fresh_slide_button"

    .line 17367114
    move-object/from16 v23, v9

    .line 17367116
    const-string v9, "goods_card_info"

    .line 17367118
    move-object/from16 v24, v9

    .line 17367120
    const-string v9, "twist_info"

    .line 17367122
    move-object/from16 v25, v9

    .line 17367124
    const-string v9, "interactive_info"

    .line 17367126
    move-object/from16 v26, v9

    .line 17367128
    const-string v9, "wipe_info"

    .line 17367130
    move-object/from16 v27, v2

    .line 17367132
    const-string v2, "slide_only_info"

    .line 17367134
    move-object/from16 v28, v15

    .line 17367136
    const-string v15, "flip_area"

    .line 17367138
    move-object/from16 v29, v14

    .line 17367140
    const-string v14, "round_area"

    .line 17367142
    move-object/from16 v30, v13

    .line 17367144
    const-string v13, "slide_area"

    .line 17367146
    move-object/from16 v31, v13

    .line 17367148
    const-string v13, "slide_button"

    .line 17367150
    move-object/from16 v32, v12

    .line 17367152
    const-string v12, "style"

    .line 17367154
    if-eqz v1, :cond_2c5

    .line 17367156
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367159
    move-result v1

    .line 17367160
    new-instance v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;

    .line 17367162
    invoke-direct {v12}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;-><init>()V

    .line 17367165
    iput v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a:I

    .line 17367167
    move-object/from16 v33, v11

    .line 17367169
    const/4 v11, 0x2

    .line 17367170
    if-eq v1, v11, :cond_28d

    .line 17367172
    const/16 v11, 0x270f

    .line 17367174
    if-eq v1, v11, :cond_27b

    .line 17367176
    const/16 v11, 0xc

    .line 17367178
    if-eq v1, v11, :cond_269

    .line 17367180
    const/16 v11, 0xd

    .line 17367182
    if-eq v1, v11, :cond_257

    .line 17367184
    packed-switch v1, :pswitch_data_4e0

    .line 17367187
    packed-switch v1, :pswitch_data_4ee

    .line 17367190
    goto/16 :goto_2ad

    .line 17367192
    :pswitch_98
    sget-object v1, Lwi7/n;->e:Lwi7/n$a;

    .line 17367194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367197
    move-result-object v2

    .line 17367198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367201
    invoke-static {v2}, Lwi7/n$a;->a(Lorg/json/JSONObject;)Lwi7/n;

    .line 17367204
    move-result-object v1

    .line 17367205
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->f:Lwi7/n;

    .line 17367207
    goto/16 :goto_2ad

    .line 17367209
    :pswitch_a9
    sget-object v1, Lwi7/r;->f:Lwi7/r$a;

    .line 17367211
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367214
    move-result-object v2

    .line 17367215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367218
    invoke-static {v2}, Lwi7/r$a;->a(Lorg/json/JSONObject;)Lwi7/r;

    .line 17367221
    move-result-object v1

    .line 17367222
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->g:Lwi7/r;

    .line 17367224
    goto/16 :goto_2ad

    .line 17367226
    :pswitch_ba
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion;

    .line 17367228
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367231
    move-result-object v2

    .line 17367232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367235
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 17367238
    move-result-object v1

    .line 17367239
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->e:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 17367241
    goto/16 :goto_2ad

    .line 17367243
    :pswitch_cb
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea$a;

    .line 17367245
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367248
    move-result-object v2

    .line 17367249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367252
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17367255
    move-result-object v1

    .line 17367256
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->d:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17367258
    sget-object v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17367260
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367263
    move-result-object v2

    .line 17367264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367267
    invoke-static {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367270
    move-result-object v1

    .line 17367271
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367273
    goto/16 :goto_2ad

    .line 17367275
    :pswitch_eb
    sget-object v1, Lwi7/h;->f:Lwi7/h$a;

    .line 17367277
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367280
    move-result-object v2

    .line 17367281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367284
    invoke-static {v2}, Lwi7/h$a;->a(Lorg/json/JSONObject;)Lwi7/h;

    .line 17367287
    move-result-object v1

    .line 17367288
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->D:Lwi7/h;

    .line 17367290
    goto/16 :goto_2ad

    .line 17367292
    :pswitch_fc
    sget-object v1, Lwi7/f;->g:Lwi7/f$a;

    .line 17367294
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367297
    move-result-object v2

    .line 17367298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367301
    invoke-static {v2}, Lwi7/f$a;->a(Lorg/json/JSONObject;)Lwi7/f;

    .line 17367304
    move-result-object v1

    .line 17367305
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->B:Lwi7/f;

    .line 17367307
    goto/16 :goto_2ad

    .line 17367309
    :pswitch_10d
    sget-object v1, Lcom/ss/android/ad/splash/core/model/p;->f:Lcom/ss/android/ad/splash/core/model/p$a;

    .line 17367311
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367314
    move-result-object v2

    .line 17367315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367318
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/p$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/p;

    .line 17367321
    move-result-object v1

    .line 17367322
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->C:Lcom/ss/android/ad/splash/core/model/p;

    .line 17367324
    goto/16 :goto_2ad

    .line 17367326
    :pswitch_11e
    sget-object v1, Lcom/ss/android/ad/splash/core/model/i;->e:Lcom/ss/android/ad/splash/core/model/i$a;

    .line 17367328
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367331
    move-result-object v2

    .line 17367332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367335
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/i$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/i;

    .line 17367338
    move-result-object v1

    .line 17367339
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->A:Lcom/ss/android/ad/splash/core/model/i;

    .line 17367341
    goto/16 :goto_2ad

    .line 17367343
    :pswitch_12f
    sget-object v1, Lwi7/l;->f:Lwi7/l$b;

    .line 17367345
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367348
    move-result-object v2

    .line 17367349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367352
    invoke-static {v2}, Lwi7/l$b;->a(Lorg/json/JSONObject;)Lwi7/l;

    .line 17367355
    move-result-object v1

    .line 17367356
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->z:Lwi7/l;

    .line 17367358
    goto/16 :goto_2ad

    .line 17367360
    :pswitch_140
    sget-object v1, Lwi7/k;->h:Lwi7/k$a;

    .line 17367362
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367365
    move-result-object v2

    .line 17367366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367369
    invoke-static {v2}, Lwi7/k$a;->a(Lorg/json/JSONObject;)Lwi7/k;

    .line 17367372
    move-result-object v1

    .line 17367373
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->y:Lwi7/k;

    .line 17367375
    goto/16 :goto_2ad

    .line 17367377
    :pswitch_151
    sget-object v1, Lwi7/e;->h:Lwi7/e$a;

    .line 17367379
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367382
    move-result-object v2

    .line 17367383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367386
    invoke-static {v2}, Lwi7/e$a;->a(Lorg/json/JSONObject;)Lwi7/e;

    .line 17367389
    move-result-object v1

    .line 17367390
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->w:Lwi7/e;

    .line 17367392
    goto/16 :goto_2ad

    .line 17367394
    :pswitch_162
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->d:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion;

    .line 17367396
    move-object/from16 v11, v33

    .line 17367398
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367401
    move-result-object v2

    .line 17367402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367405
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 17367408
    move-result-object v1

    .line 17367409
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->u:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 17367411
    goto/16 :goto_2ad

    .line 17367413
    :pswitch_175
    sget-object v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17367415
    move-object/from16 v2, v32

    .line 17367417
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367420
    move-result-object v2

    .line 17367421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367424
    invoke-static {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367427
    move-result-object v1

    .line 17367428
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->v:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367430
    goto/16 :goto_2ad

    .line 17367432
    :pswitch_188
    sget-object v1, Lwi7/i;->l:Lwi7/i$a;

    .line 17367434
    move-object/from16 v2, v30

    .line 17367436
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367439
    move-result-object v2

    .line 17367440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367443
    invoke-static {v2}, Lwi7/i$a;->a(Lorg/json/JSONObject;)Lwi7/i;

    .line 17367446
    move-result-object v1

    .line 17367447
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->t:Lwi7/i;

    .line 17367449
    goto/16 :goto_2ad

    .line 17367451
    :pswitch_19b
    sget-object v1, Lwi7/p;->n:Lwi7/p$a;

    .line 17367453
    move-object/from16 v2, v29

    .line 17367455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367458
    move-result-object v2

    .line 17367459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367462
    invoke-static {v2}, Lwi7/p$a;->a(Lorg/json/JSONObject;)Lwi7/p;

    .line 17367465
    move-result-object v1

    .line 17367466
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->s:Lwi7/p;

    .line 17367468
    goto/16 :goto_2ad

    .line 17367470
    :pswitch_1ae
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea$a;

    .line 17367472
    move-object/from16 v2, v28

    .line 17367474
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367477
    move-result-object v2

    .line 17367478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367481
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 17367484
    move-result-object v1

    .line 17367485
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->r:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 17367487
    goto/16 :goto_2ad

    .line 17367489
    :pswitch_1c1
    sget-object v1, Lwi7/m;->i:Lwi7/m$a;

    .line 17367491
    move-object/from16 v2, v27

    .line 17367493
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367496
    move-result-object v2

    .line 17367497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367500
    invoke-static {v2}, Lwi7/m$a;->a(Lorg/json/JSONObject;)Lwi7/m;

    .line 17367503
    move-result-object v1

    .line 17367504
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->q:Lwi7/m;

    .line 17367506
    goto/16 :goto_2ad

    .line 17367508
    :pswitch_1d4
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a;

    .line 17367510
    move-object/from16 v2, v18

    .line 17367512
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367515
    move-result-object v2

    .line 17367516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367519
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 17367522
    move-result-object v1

    .line 17367523
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->p:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 17367525
    goto/16 :goto_2ad

    .line 17367527
    :pswitch_1e7
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$a;

    .line 17367529
    move-object/from16 v2, v20

    .line 17367531
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367534
    move-result-object v2

    .line 17367535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367538
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 17367541
    move-result-object v1

    .line 17367542
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->o:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 17367544
    goto/16 :goto_2ad

    .line 17367546
    :pswitch_1fa
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$a;

    .line 17367548
    move-object/from16 v2, v21

    .line 17367550
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367553
    move-result-object v2

    .line 17367554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367557
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 17367560
    move-result-object v1

    .line 17367561
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->n:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 17367563
    goto/16 :goto_2ad

    .line 17367565
    :pswitch_20d
    sget-object v1, Lwi7/d;->e:Lwi7/d$a;

    .line 17367567
    move-object/from16 v2, v19

    .line 17367569
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367572
    move-result-object v2

    .line 17367573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367576
    invoke-static {v2}, Lwi7/d$a;->a(Lorg/json/JSONObject;)Lwi7/d;

    .line 17367579
    move-result-object v1

    .line 17367580
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->m:Lwi7/d;

    .line 17367582
    goto/16 :goto_2ad

    .line 17367584
    :pswitch_220
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->g:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion;

    .line 17367586
    move-object/from16 v2, v23

    .line 17367588
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367591
    move-result-object v2

    .line 17367592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367595
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 17367598
    move-result-object v1

    .line 17367599
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->k:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 17367601
    goto/16 :goto_2ad

    .line 17367603
    :pswitch_233
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->i:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion;

    .line 17367605
    move-object/from16 v2, v22

    .line 17367607
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367610
    move-result-object v2

    .line 17367611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367614
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17367617
    move-result-object v1

    .line 17367618
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->l:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17367620
    goto :goto_2ad

    .line 17367621
    :pswitch_245
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion;

    .line 17367623
    move-object/from16 v2, v24

    .line 17367625
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367628
    move-result-object v2

    .line 17367629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367632
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 17367635
    move-result-object v1

    .line 17367636
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->j:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 17367638
    goto :goto_2ad

    .line 17367639
    :cond_257
    sget-object v1, Lwi7/j;->z:Lwi7/j$a;

    .line 17367641
    move-object/from16 v2, v25

    .line 17367643
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367646
    move-result-object v2

    .line 17367647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367650
    invoke-static {v2}, Lwi7/j$a;->a(Lorg/json/JSONObject;)Lwi7/j;

    .line 17367653
    move-result-object v1

    .line 17367654
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->i:Lwi7/j;

    .line 17367656
    goto :goto_2ad

    .line 17367657
    :cond_269
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion;

    .line 17367659
    move-object/from16 v2, v26

    .line 17367661
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367664
    move-result-object v2

    .line 17367665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367668
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 17367671
    move-result-object v1

    .line 17367672
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->h:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 17367674
    goto :goto_2ad

    .line 17367675
    :cond_27b
    sget-object v1, Lwi7/c;->k:Lwi7/c$a;

    .line 17367677
    move-object/from16 v2, v17

    .line 17367679
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367682
    move-result-object v2

    .line 17367683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367686
    invoke-static {v2}, Lwi7/c$a;->a(Lorg/json/JSONObject;)Lwi7/c;

    .line 17367689
    move-result-object v1

    .line 17367690
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->x:Lwi7/c;

    .line 17367692
    goto :goto_2ad

    .line 17367693
    :cond_28d
    sget-object v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17367695
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367698
    move-result-object v2

    .line 17367699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367702
    invoke-static {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367705
    move-result-object v1

    .line 17367706
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367708
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17367710
    move-object/from16 v2, v31

    .line 17367712
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367715
    move-result-object v2

    .line 17367716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367719
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17367722
    move-result-object v1

    .line 17367723
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17367725
    :goto_2ad
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17367728
    move-result-object v1

    .line 17367729
    sget-object v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 17367731
    move-object/from16 v3, v16

    .line 17367733
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367736
    move-result-object v0

    .line 17367737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367740
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17367743
    move-result-object v0

    .line 17367744
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 17367747
    goto/16 :goto_4dd

    .line 17367749
    :cond_2c5
    move-object/from16 v33, v11

    .line 17367751
    move-object/from16 v11, v21

    .line 17367753
    move-object/from16 v21, v7

    .line 17367755
    move-object/from16 v7, v26

    .line 17367757
    move-object/from16 v26, v19

    .line 17367759
    move-object/from16 v19, v5

    .line 17367761
    move-object/from16 v5, v24

    .line 17367763
    move-object/from16 v24, v10

    .line 17367765
    move-object/from16 v10, v20

    .line 17367767
    move-object/from16 v20, v6

    .line 17367769
    move-object/from16 v6, v25

    .line 17367771
    move-object/from16 v25, v18

    .line 17367773
    move-object/from16 v18, v4

    .line 17367775
    move-object/from16 v4, v23

    .line 17367777
    move-object/from16 v23, v17

    .line 17367779
    move-object/from16 v17, v3

    .line 17367781
    move-object/from16 v3, v22

    .line 17367783
    move-object/from16 v22, v8

    .line 17367785
    move-object/from16 v8, v31

    .line 17367787
    new-instance v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;

    .line 17367789
    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;-><init>()V

    .line 17367792
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367795
    move-result v12

    .line 17367796
    iput v12, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a:I

    .line 17367798
    sget-object v12, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17367800
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367803
    move-result-object v13

    .line 17367804
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367807
    invoke-static {v13}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367810
    move-result-object v13

    .line 17367811
    iput-object v13, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367813
    sget-object v13, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17367815
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367818
    move-result-object v8

    .line 17367819
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367822
    invoke-static {v8}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17367825
    move-result-object v8

    .line 17367826
    iput-object v8, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17367828
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea$a;

    .line 17367830
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367833
    move-result-object v13

    .line 17367834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367837
    invoke-static {v13}, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17367840
    move-result-object v8

    .line 17367841
    iput-object v8, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->d:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17367843
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion;

    .line 17367845
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367848
    move-result-object v13

    .line 17367849
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367852
    invoke-static {v13}, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 17367855
    move-result-object v8

    .line 17367856
    iput-object v8, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->e:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 17367858
    sget-object v8, Lwi7/n;->e:Lwi7/n$a;

    .line 17367860
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367863
    move-result-object v2

    .line 17367864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367867
    invoke-static {v2}, Lwi7/n$a;->a(Lorg/json/JSONObject;)Lwi7/n;

    .line 17367870
    move-result-object v2

    .line 17367871
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->f:Lwi7/n;

    .line 17367873
    sget-object v2, Lwi7/r;->f:Lwi7/r$a;

    .line 17367875
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367878
    move-result-object v8

    .line 17367879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367882
    invoke-static {v8}, Lwi7/r$a;->a(Lorg/json/JSONObject;)Lwi7/r;

    .line 17367885
    move-result-object v2

    .line 17367886
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->g:Lwi7/r;

    .line 17367888
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion;

    .line 17367890
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367893
    move-result-object v7

    .line 17367894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367897
    invoke-static {v7}, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 17367900
    move-result-object v2

    .line 17367901
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->h:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 17367903
    sget-object v2, Lwi7/j;->z:Lwi7/j$a;

    .line 17367905
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367908
    move-result-object v6

    .line 17367909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367912
    invoke-static {v6}, Lwi7/j$a;->a(Lorg/json/JSONObject;)Lwi7/j;

    .line 17367915
    move-result-object v2

    .line 17367916
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->i:Lwi7/j;

    .line 17367918
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion;

    .line 17367920
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367923
    move-result-object v5

    .line 17367924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367927
    invoke-static {v5}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 17367930
    move-result-object v2

    .line 17367931
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->j:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 17367933
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->g:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion;

    .line 17367935
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367938
    move-result-object v4

    .line 17367939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367942
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 17367945
    move-result-object v2

    .line 17367946
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->k:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 17367948
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->i:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion;

    .line 17367950
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367953
    move-result-object v3

    .line 17367954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367957
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17367960
    move-result-object v2

    .line 17367961
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->l:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17367963
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$a;

    .line 17367965
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367968
    move-result-object v3

    .line 17367969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367972
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 17367975
    move-result-object v2

    .line 17367976
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->n:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 17367978
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$a;

    .line 17367980
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367983
    move-result-object v3

    .line 17367984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367987
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 17367990
    move-result-object v2

    .line 17367991
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->o:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 17367993
    sget-object v2, Lwi7/d;->e:Lwi7/d$a;

    .line 17367995
    move-object/from16 v3, v26

    .line 17367997
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368000
    move-result-object v3

    .line 17368001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368004
    invoke-static {v3}, Lwi7/d$a;->a(Lorg/json/JSONObject;)Lwi7/d;

    .line 17368007
    move-result-object v2

    .line 17368008
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->m:Lwi7/d;

    .line 17368010
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a;

    .line 17368012
    move-object/from16 v3, v25

    .line 17368014
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368017
    move-result-object v3

    .line 17368018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368021
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 17368024
    move-result-object v2

    .line 17368025
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->p:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 17368027
    sget-object v2, Lwi7/m;->i:Lwi7/m$a;

    .line 17368029
    move-object/from16 v3, v27

    .line 17368031
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368034
    move-result-object v3

    .line 17368035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368038
    invoke-static {v3}, Lwi7/m$a;->a(Lorg/json/JSONObject;)Lwi7/m;

    .line 17368041
    move-result-object v2

    .line 17368042
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->q:Lwi7/m;

    .line 17368044
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea$a;

    .line 17368046
    move-object/from16 v3, v28

    .line 17368048
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368051
    move-result-object v3

    .line 17368052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368055
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 17368058
    move-result-object v2

    .line 17368059
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->r:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 17368061
    sget-object v2, Lwi7/p;->n:Lwi7/p$a;

    .line 17368063
    move-object/from16 v3, v29

    .line 17368065
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368068
    move-result-object v3

    .line 17368069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368072
    invoke-static {v3}, Lwi7/p$a;->a(Lorg/json/JSONObject;)Lwi7/p;

    .line 17368075
    move-result-object v2

    .line 17368076
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->s:Lwi7/p;

    .line 17368078
    sget-object v2, Lwi7/i;->l:Lwi7/i$a;

    .line 17368080
    move-object/from16 v3, v30

    .line 17368082
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368085
    move-result-object v3

    .line 17368086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368089
    invoke-static {v3}, Lwi7/i$a;->a(Lorg/json/JSONObject;)Lwi7/i;

    .line 17368092
    move-result-object v2

    .line 17368093
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->t:Lwi7/i;

    .line 17368095
    move-object/from16 v2, v32

    .line 17368097
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368100
    move-result-object v2

    .line 17368101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368104
    invoke-static {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17368107
    move-result-object v2

    .line 17368108
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->v:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17368110
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->d:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion;

    .line 17368112
    move-object/from16 v3, v33

    .line 17368114
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368117
    move-result-object v3

    .line 17368118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368121
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 17368124
    move-result-object v2

    .line 17368125
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->u:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 17368127
    sget-object v2, Lwi7/e;->h:Lwi7/e$a;

    .line 17368129
    move-object/from16 v3, v24

    .line 17368131
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368134
    move-result-object v3

    .line 17368135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368138
    invoke-static {v3}, Lwi7/e$a;->a(Lorg/json/JSONObject;)Lwi7/e;

    .line 17368141
    move-result-object v2

    .line 17368142
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->w:Lwi7/e;

    .line 17368144
    sget-object v2, Lwi7/c;->k:Lwi7/c$a;

    .line 17368146
    move-object/from16 v3, v23

    .line 17368148
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368151
    move-result-object v3

    .line 17368152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368155
    invoke-static {v3}, Lwi7/c$a;->a(Lorg/json/JSONObject;)Lwi7/c;

    .line 17368158
    move-result-object v2

    .line 17368159
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->x:Lwi7/c;

    .line 17368161
    sget-object v2, Lwi7/k;->h:Lwi7/k$a;

    .line 17368163
    move-object/from16 v3, v22

    .line 17368165
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368168
    move-result-object v3

    .line 17368169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368172
    invoke-static {v3}, Lwi7/k$a;->a(Lorg/json/JSONObject;)Lwi7/k;

    .line 17368175
    move-result-object v2

    .line 17368176
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->y:Lwi7/k;

    .line 17368178
    sget-object v2, Lwi7/l;->f:Lwi7/l$b;

    .line 17368180
    move-object/from16 v3, v21

    .line 17368182
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368185
    move-result-object v3

    .line 17368186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368189
    invoke-static {v3}, Lwi7/l$b;->a(Lorg/json/JSONObject;)Lwi7/l;

    .line 17368192
    move-result-object v2

    .line 17368193
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->z:Lwi7/l;

    .line 17368195
    sget-object v2, Lcom/ss/android/ad/splash/core/model/i;->e:Lcom/ss/android/ad/splash/core/model/i$a;

    .line 17368197
    move-object/from16 v3, v20

    .line 17368199
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368202
    move-result-object v3

    .line 17368203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368206
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/i$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/i;

    .line 17368209
    move-result-object v2

    .line 17368210
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->A:Lcom/ss/android/ad/splash/core/model/i;

    .line 17368212
    sget-object v2, Lwi7/f;->g:Lwi7/f$a;

    .line 17368214
    move-object/from16 v3, v19

    .line 17368216
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368219
    move-result-object v3

    .line 17368220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368223
    invoke-static {v3}, Lwi7/f$a;->a(Lorg/json/JSONObject;)Lwi7/f;

    .line 17368226
    move-result-object v2

    .line 17368227
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->B:Lwi7/f;

    .line 17368229
    sget-object v2, Lcom/ss/android/ad/splash/core/model/p;->f:Lcom/ss/android/ad/splash/core/model/p$a;

    .line 17368231
    move-object/from16 v3, v18

    .line 17368233
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368236
    move-result-object v3

    .line 17368237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368240
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/p$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/p;

    .line 17368243
    move-result-object v2

    .line 17368244
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->C:Lcom/ss/android/ad/splash/core/model/p;

    .line 17368246
    sget-object v2, Lwi7/h;->f:Lwi7/h$a;

    .line 17368248
    move-object/from16 v3, v17

    .line 17368250
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368253
    move-result-object v3

    .line 17368254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368257
    invoke-static {v3}, Lwi7/h$a;->a(Lorg/json/JSONObject;)Lwi7/h;

    .line 17368260
    move-result-object v2

    .line 17368261
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->D:Lwi7/h;

    .line 17368263
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17368266
    move-result-object v1

    .line 17368267
    sget-object v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 17368269
    move-object/from16 v3, v16

    .line 17368271
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368274
    move-result-object v0

    .line 17368275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368278
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17368281
    move-result-object v0

    .line 17368282
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 17368285
    :goto_4dd
    move-object v0, v1

    .line 17368286
    :goto_4de
    return-object v0

    nop

    .line 17368288
    :pswitch_data_4e0
    .packed-switch 0x5
        :pswitch_cb
        :pswitch_ba
        :pswitch_a9
        :pswitch_98
        :pswitch_98
    .end packed-switch

    .line 17368302
    :pswitch_data_4ee
    .packed-switch 0x10
        :pswitch_245
        :pswitch_233
        :pswitch_233
        :pswitch_233
        :pswitch_220
        :pswitch_20d
        :pswitch_1fa
        :pswitch_1e7
        :pswitch_1d4
        :pswitch_1fa
        :pswitch_1c1
        :pswitch_1ae
        :pswitch_19b
        :pswitch_188
        :pswitch_188
        :pswitch_175
        :pswitch_188
        :pswitch_162
        :pswitch_151
        :pswitch_140
        :pswitch_12f
        :pswitch_11e
        :pswitch_10d
        :pswitch_fc
        :pswitch_eb
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;
    .registers 35

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    sget-object v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->Companion:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$b;

    .line 17367043
    .line 17367044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367045
    .line 17367046
    .line 17367047
    if-nez v0, :cond_c

    .line 17367048
    .line 17367049
    const/4 v0, 0x0

    .line 17367050
    goto/16 :goto_4de

    .line 17367051
    .line 17367052
    :cond_c
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v1

    .line 17367056
    iget-boolean v1, v1, Lhj7/b;->C:Z

    .line 17367057
    .line 17367058
    const-string v2, "live_param"

    .line 17367059
    .line 17367060
    const-string v3, "imminent_slide"

    .line 17367061
    .line 17367062
    const-string v4, "upgrade_slide"

    .line 17367063
    .line 17367064
    const-string v5, "enhance_slide_v2"

    .line 17367065
    .line 17367066
    const-string v6, "click_slide"

    .line 17367067
    .line 17367068
    const-string v7, "qcpx_coupon"

    .line 17367069
    .line 17367070
    const-string v8, "qcpx_button"

    .line 17367071
    .line 17367072
    const-string v9, "common_render"

    .line 17367073
    .line 17367074
    const-string v10, "enhance_slide"

    .line 17367075
    .line 17367076
    const-string v11, "gradient_text_slide_area"

    .line 17367077
    .line 17367078
    const-string v12, "click_button"

    .line 17367079
    .line 17367080
    const-string v13, "optimize_render_info"

    .line 17367081
    .line 17367082
    const-string v14, "variant_button"

    .line 17367083
    .line 17367084
    const-string v15, "medal_slide_area"

    .line 17367085
    .line 17367086
    move-object/from16 v16, v2

    .line 17367087
    .line 17367088
    const-string v2, "qcpx_slide_click_area"

    .line 17367089
    .line 17367090
    move-object/from16 v17, v9

    .line 17367091
    .line 17367092
    const-string v9, "gift_meet"

    .line 17367093
    .line 17367094
    move-object/from16 v18, v9

    .line 17367095
    .line 17367096
    const-string v9, "creative_info"

    .line 17367097
    .line 17367098
    move-object/from16 v19, v9

    .line 17367099
    .line 17367100
    const-string v9, "store_slide_button_style"

    .line 17367101
    .line 17367102
    move-object/from16 v20, v9

    .line 17367103
    .line 17367104
    const-string v9, "goods_slide_button_style"

    .line 17367105
    .line 17367106
    move-object/from16 v21, v9

    .line 17367107
    .line 17367108
    const-string v9, "fresh_slide_area"

    .line 17367109
    .line 17367110
    move-object/from16 v22, v9

    .line 17367111
    .line 17367112
    const-string v9, "fresh_slide_button"

    .line 17367113
    .line 17367114
    move-object/from16 v23, v9

    .line 17367115
    .line 17367116
    const-string v9, "goods_card_info"

    .line 17367117
    .line 17367118
    move-object/from16 v24, v9

    .line 17367119
    .line 17367120
    const-string v9, "twist_info"

    .line 17367121
    .line 17367122
    move-object/from16 v25, v9

    .line 17367123
    .line 17367124
    const-string v9, "interactive_info"

    .line 17367125
    .line 17367126
    move-object/from16 v26, v9

    .line 17367127
    .line 17367128
    const-string v9, "wipe_info"

    .line 17367129
    .line 17367130
    move-object/from16 v27, v2

    .line 17367131
    .line 17367132
    const-string v2, "slide_only_info"

    .line 17367133
    .line 17367134
    move-object/from16 v28, v15

    .line 17367135
    .line 17367136
    const-string v15, "flip_area"

    .line 17367137
    .line 17367138
    move-object/from16 v29, v14

    .line 17367139
    .line 17367140
    const-string v14, "round_area"

    .line 17367141
    .line 17367142
    move-object/from16 v30, v13

    .line 17367143
    .line 17367144
    const-string v13, "slide_area"

    .line 17367145
    .line 17367146
    move-object/from16 v31, v13

    .line 17367147
    .line 17367148
    const-string v13, "slide_button"

    .line 17367149
    .line 17367150
    move-object/from16 v32, v12

    .line 17367151
    .line 17367152
    const-string v12, "style"

    .line 17367153
    .line 17367154
    if-eqz v1, :cond_2c5

    .line 17367155
    .line 17367156
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v1

    .line 17367160
    new-instance v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;

    .line 17367161
    .line 17367162
    invoke-direct {v12}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;-><init>()V

    .line 17367163
    .line 17367164
    .line 17367165
    iput v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a:I

    .line 17367166
    .line 17367167
    move-object/from16 v33, v11

    .line 17367168
    .line 17367169
    const/4 v11, 0x2

    .line 17367170
    if-eq v1, v11, :cond_28d

    .line 17367171
    .line 17367172
    const/16 v11, 0x270f

    .line 17367173
    .line 17367174
    if-eq v1, v11, :cond_27b

    .line 17367175
    .line 17367176
    const/16 v11, 0xc

    .line 17367177
    .line 17367178
    if-eq v1, v11, :cond_269

    .line 17367179
    .line 17367180
    const/16 v11, 0xd

    .line 17367181
    .line 17367182
    if-eq v1, v11, :cond_257

    .line 17367183
    .line 17367184
    packed-switch v1, :pswitch_data_4e0

    .line 17367185
    .line 17367186
    .line 17367187
    packed-switch v1, :pswitch_data_4ee

    .line 17367188
    .line 17367189
    .line 17367190
    goto/16 :goto_2ad

    .line 17367191
    .line 17367192
    :pswitch_98
    sget-object v1, Lwi7/n;->e:Lwi7/n$a;

    .line 17367193
    .line 17367194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v2

    .line 17367198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367199
    .line 17367200
    .line 17367201
    invoke-static {v2}, Lwi7/n$a;->a(Lorg/json/JSONObject;)Lwi7/n;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v1

    .line 17367205
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->f:Lwi7/n;

    .line 17367206
    .line 17367207
    goto/16 :goto_2ad

    .line 17367208
    .line 17367209
    :pswitch_a9
    sget-object v1, Lwi7/r;->f:Lwi7/r$a;

    .line 17367210
    .line 17367211
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v2

    .line 17367215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-static {v2}, Lwi7/r$a;->a(Lorg/json/JSONObject;)Lwi7/r;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v1

    .line 17367222
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->g:Lwi7/r;

    .line 17367223
    .line 17367224
    goto/16 :goto_2ad

    .line 17367225
    .line 17367226
    :pswitch_ba
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion;

    .line 17367227
    .line 17367228
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v2

    .line 17367232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367233
    .line 17367234
    .line 17367235
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v1

    .line 17367239
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->e:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 17367240
    .line 17367241
    goto/16 :goto_2ad

    .line 17367242
    .line 17367243
    :pswitch_cb
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea$a;

    .line 17367244
    .line 17367245
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v2

    .line 17367249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367250
    .line 17367251
    .line 17367252
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v1

    .line 17367256
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->d:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17367257
    .line 17367258
    sget-object v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17367259
    .line 17367260
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v2

    .line 17367264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367265
    .line 17367266
    .line 17367267
    invoke-static {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v1

    .line 17367271
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367272
    .line 17367273
    goto/16 :goto_2ad

    .line 17367274
    .line 17367275
    :pswitch_eb
    sget-object v1, Lwi7/h;->f:Lwi7/h$a;

    .line 17367276
    .line 17367277
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v2

    .line 17367281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367282
    .line 17367283
    .line 17367284
    invoke-static {v2}, Lwi7/h$a;->a(Lorg/json/JSONObject;)Lwi7/h;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v1

    .line 17367288
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->D:Lwi7/h;

    .line 17367289
    .line 17367290
    goto/16 :goto_2ad

    .line 17367291
    .line 17367292
    :pswitch_fc
    sget-object v1, Lwi7/f;->g:Lwi7/f$a;

    .line 17367293
    .line 17367294
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v2

    .line 17367298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367299
    .line 17367300
    .line 17367301
    invoke-static {v2}, Lwi7/f$a;->a(Lorg/json/JSONObject;)Lwi7/f;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v1

    .line 17367305
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->B:Lwi7/f;

    .line 17367306
    .line 17367307
    goto/16 :goto_2ad

    .line 17367308
    .line 17367309
    :pswitch_10d
    sget-object v1, Lcom/ss/android/ad/splash/core/model/p;->f:Lcom/ss/android/ad/splash/core/model/p$a;

    .line 17367310
    .line 17367311
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v2

    .line 17367315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367316
    .line 17367317
    .line 17367318
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/p$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/p;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v1

    .line 17367322
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->C:Lcom/ss/android/ad/splash/core/model/p;

    .line 17367323
    .line 17367324
    goto/16 :goto_2ad

    .line 17367325
    .line 17367326
    :pswitch_11e
    sget-object v1, Lcom/ss/android/ad/splash/core/model/i;->e:Lcom/ss/android/ad/splash/core/model/i$a;

    .line 17367327
    .line 17367328
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v2

    .line 17367332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367333
    .line 17367334
    .line 17367335
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/i$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/i;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v1

    .line 17367339
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->A:Lcom/ss/android/ad/splash/core/model/i;

    .line 17367340
    .line 17367341
    goto/16 :goto_2ad

    .line 17367342
    .line 17367343
    :pswitch_12f
    sget-object v1, Lwi7/l;->f:Lwi7/l$b;

    .line 17367344
    .line 17367345
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v2

    .line 17367349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-static {v2}, Lwi7/l$b;->a(Lorg/json/JSONObject;)Lwi7/l;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v1

    .line 17367356
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->z:Lwi7/l;

    .line 17367357
    .line 17367358
    goto/16 :goto_2ad

    .line 17367359
    .line 17367360
    :pswitch_140
    sget-object v1, Lwi7/k;->h:Lwi7/k$a;

    .line 17367361
    .line 17367362
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v2

    .line 17367366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367367
    .line 17367368
    .line 17367369
    invoke-static {v2}, Lwi7/k$a;->a(Lorg/json/JSONObject;)Lwi7/k;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v1

    .line 17367373
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->y:Lwi7/k;

    .line 17367374
    .line 17367375
    goto/16 :goto_2ad

    .line 17367376
    .line 17367377
    :pswitch_151
    sget-object v1, Lwi7/e;->h:Lwi7/e$a;

    .line 17367378
    .line 17367379
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367380
    .line 17367381
    .line 17367382
    move-result-object v2

    .line 17367383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367384
    .line 17367385
    .line 17367386
    invoke-static {v2}, Lwi7/e$a;->a(Lorg/json/JSONObject;)Lwi7/e;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v1

    .line 17367390
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->w:Lwi7/e;

    .line 17367391
    .line 17367392
    goto/16 :goto_2ad

    .line 17367393
    .line 17367394
    :pswitch_162
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->d:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion;

    .line 17367395
    .line 17367396
    move-object/from16 v11, v33

    .line 17367397
    .line 17367398
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v2

    .line 17367402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367403
    .line 17367404
    .line 17367405
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v1

    .line 17367409
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->u:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 17367410
    .line 17367411
    goto/16 :goto_2ad

    .line 17367412
    .line 17367413
    :pswitch_175
    sget-object v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17367414
    .line 17367415
    move-object/from16 v2, v32

    .line 17367416
    .line 17367417
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v2

    .line 17367421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367422
    .line 17367423
    .line 17367424
    invoke-static {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v1

    .line 17367428
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->v:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367429
    .line 17367430
    goto/16 :goto_2ad

    .line 17367431
    .line 17367432
    :pswitch_188
    sget-object v1, Lwi7/i;->l:Lwi7/i$a;

    .line 17367433
    .line 17367434
    move-object/from16 v2, v30

    .line 17367435
    .line 17367436
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v2

    .line 17367440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367441
    .line 17367442
    .line 17367443
    invoke-static {v2}, Lwi7/i$a;->a(Lorg/json/JSONObject;)Lwi7/i;

    .line 17367444
    .line 17367445
    .line 17367446
    move-result-object v1

    .line 17367447
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->t:Lwi7/i;

    .line 17367448
    .line 17367449
    goto/16 :goto_2ad

    .line 17367450
    .line 17367451
    :pswitch_19b
    sget-object v1, Lwi7/p;->n:Lwi7/p$a;

    .line 17367452
    .line 17367453
    move-object/from16 v2, v29

    .line 17367454
    .line 17367455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v2

    .line 17367459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367460
    .line 17367461
    .line 17367462
    invoke-static {v2}, Lwi7/p$a;->a(Lorg/json/JSONObject;)Lwi7/p;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v1

    .line 17367466
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->s:Lwi7/p;

    .line 17367467
    .line 17367468
    goto/16 :goto_2ad

    .line 17367469
    .line 17367470
    :pswitch_1ae
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea$a;

    .line 17367471
    .line 17367472
    move-object/from16 v2, v28

    .line 17367473
    .line 17367474
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v2

    .line 17367478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367479
    .line 17367480
    .line 17367481
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v1

    .line 17367485
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->r:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 17367486
    .line 17367487
    goto/16 :goto_2ad

    .line 17367488
    .line 17367489
    :pswitch_1c1
    sget-object v1, Lwi7/m;->i:Lwi7/m$a;

    .line 17367490
    .line 17367491
    move-object/from16 v2, v27

    .line 17367492
    .line 17367493
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v2

    .line 17367497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367498
    .line 17367499
    .line 17367500
    invoke-static {v2}, Lwi7/m$a;->a(Lorg/json/JSONObject;)Lwi7/m;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v1

    .line 17367504
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->q:Lwi7/m;

    .line 17367505
    .line 17367506
    goto/16 :goto_2ad

    .line 17367507
    .line 17367508
    :pswitch_1d4
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a;

    .line 17367509
    .line 17367510
    move-object/from16 v2, v18

    .line 17367511
    .line 17367512
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367513
    .line 17367514
    .line 17367515
    move-result-object v2

    .line 17367516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367517
    .line 17367518
    .line 17367519
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v1

    .line 17367523
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->p:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 17367524
    .line 17367525
    goto/16 :goto_2ad

    .line 17367526
    .line 17367527
    :pswitch_1e7
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$a;

    .line 17367528
    .line 17367529
    move-object/from16 v2, v20

    .line 17367530
    .line 17367531
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v2

    .line 17367535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v1

    .line 17367542
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->o:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 17367543
    .line 17367544
    goto/16 :goto_2ad

    .line 17367545
    .line 17367546
    :pswitch_1fa
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$a;

    .line 17367547
    .line 17367548
    move-object/from16 v2, v21

    .line 17367549
    .line 17367550
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367551
    .line 17367552
    .line 17367553
    move-result-object v2

    .line 17367554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367555
    .line 17367556
    .line 17367557
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v1

    .line 17367561
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->n:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 17367562
    .line 17367563
    goto/16 :goto_2ad

    .line 17367564
    .line 17367565
    :pswitch_20d
    sget-object v1, Lwi7/d;->e:Lwi7/d$a;

    .line 17367566
    .line 17367567
    move-object/from16 v2, v19

    .line 17367568
    .line 17367569
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-object v2

    .line 17367573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367574
    .line 17367575
    .line 17367576
    invoke-static {v2}, Lwi7/d$a;->a(Lorg/json/JSONObject;)Lwi7/d;

    .line 17367577
    .line 17367578
    .line 17367579
    move-result-object v1

    .line 17367580
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->m:Lwi7/d;

    .line 17367581
    .line 17367582
    goto/16 :goto_2ad

    .line 17367583
    .line 17367584
    :pswitch_220
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->g:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion;

    .line 17367585
    .line 17367586
    move-object/from16 v2, v23

    .line 17367587
    .line 17367588
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v2

    .line 17367592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367593
    .line 17367594
    .line 17367595
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v1

    .line 17367599
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->k:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 17367600
    .line 17367601
    goto/16 :goto_2ad

    .line 17367602
    .line 17367603
    :pswitch_233
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->i:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion;

    .line 17367604
    .line 17367605
    move-object/from16 v2, v22

    .line 17367606
    .line 17367607
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v2

    .line 17367611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367612
    .line 17367613
    .line 17367614
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v1

    .line 17367618
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->l:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17367619
    .line 17367620
    goto :goto_2ad

    .line 17367621
    :pswitch_245
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion;

    .line 17367622
    .line 17367623
    move-object/from16 v2, v24

    .line 17367624
    .line 17367625
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-object v2

    .line 17367629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367630
    .line 17367631
    .line 17367632
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v1

    .line 17367636
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->j:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 17367637
    .line 17367638
    goto :goto_2ad

    .line 17367639
    :cond_257
    sget-object v1, Lwi7/j;->z:Lwi7/j$a;

    .line 17367640
    .line 17367641
    move-object/from16 v2, v25

    .line 17367642
    .line 17367643
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v2

    .line 17367647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367648
    .line 17367649
    .line 17367650
    invoke-static {v2}, Lwi7/j$a;->a(Lorg/json/JSONObject;)Lwi7/j;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v1

    .line 17367654
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->i:Lwi7/j;

    .line 17367655
    .line 17367656
    goto :goto_2ad

    .line 17367657
    :cond_269
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion;

    .line 17367658
    .line 17367659
    move-object/from16 v2, v26

    .line 17367660
    .line 17367661
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v2

    .line 17367665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367666
    .line 17367667
    .line 17367668
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v1

    .line 17367672
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->h:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 17367673
    .line 17367674
    goto :goto_2ad

    .line 17367675
    :cond_27b
    sget-object v1, Lwi7/c;->k:Lwi7/c$a;

    .line 17367676
    .line 17367677
    move-object/from16 v2, v17

    .line 17367678
    .line 17367679
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v2

    .line 17367683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367684
    .line 17367685
    .line 17367686
    invoke-static {v2}, Lwi7/c$a;->a(Lorg/json/JSONObject;)Lwi7/c;

    .line 17367687
    .line 17367688
    .line 17367689
    move-result-object v1

    .line 17367690
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->x:Lwi7/c;

    .line 17367691
    .line 17367692
    goto :goto_2ad

    .line 17367693
    :cond_28d
    sget-object v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17367694
    .line 17367695
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v2

    .line 17367699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367700
    .line 17367701
    .line 17367702
    invoke-static {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v1

    .line 17367706
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367707
    .line 17367708
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17367709
    .line 17367710
    move-object/from16 v2, v31

    .line 17367711
    .line 17367712
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v2

    .line 17367716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367717
    .line 17367718
    .line 17367719
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v1

    .line 17367723
    iput-object v1, v12, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17367724
    .line 17367725
    :goto_2ad
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v1

    .line 17367729
    sget-object v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 17367730
    .line 17367731
    move-object/from16 v3, v16

    .line 17367732
    .line 17367733
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v0

    .line 17367737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367738
    .line 17367739
    .line 17367740
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v0

    .line 17367744
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 17367745
    .line 17367746
    .line 17367747
    goto/16 :goto_4dd

    .line 17367748
    .line 17367749
    :cond_2c5
    move-object/from16 v33, v11

    .line 17367750
    .line 17367751
    move-object/from16 v11, v21

    .line 17367752
    .line 17367753
    move-object/from16 v21, v7

    .line 17367754
    .line 17367755
    move-object/from16 v7, v26

    .line 17367756
    .line 17367757
    move-object/from16 v26, v19

    .line 17367758
    .line 17367759
    move-object/from16 v19, v5

    .line 17367760
    .line 17367761
    move-object/from16 v5, v24

    .line 17367762
    .line 17367763
    move-object/from16 v24, v10

    .line 17367764
    .line 17367765
    move-object/from16 v10, v20

    .line 17367766
    .line 17367767
    move-object/from16 v20, v6

    .line 17367768
    .line 17367769
    move-object/from16 v6, v25

    .line 17367770
    .line 17367771
    move-object/from16 v25, v18

    .line 17367772
    .line 17367773
    move-object/from16 v18, v4

    .line 17367774
    .line 17367775
    move-object/from16 v4, v23

    .line 17367776
    .line 17367777
    move-object/from16 v23, v17

    .line 17367778
    .line 17367779
    move-object/from16 v17, v3

    .line 17367780
    .line 17367781
    move-object/from16 v3, v22

    .line 17367782
    .line 17367783
    move-object/from16 v22, v8

    .line 17367784
    .line 17367785
    move-object/from16 v8, v31

    .line 17367786
    .line 17367787
    new-instance v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;

    .line 17367788
    .line 17367789
    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;-><init>()V

    .line 17367790
    .line 17367791
    .line 17367792
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367793
    .line 17367794
    .line 17367795
    move-result v12

    .line 17367796
    iput v12, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a:I

    .line 17367797
    .line 17367798
    sget-object v12, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17367799
    .line 17367800
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v13

    .line 17367804
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367805
    .line 17367806
    .line 17367807
    invoke-static {v13}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object v13

    .line 17367811
    iput-object v13, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17367812
    .line 17367813
    sget-object v13, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17367814
    .line 17367815
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v8

    .line 17367819
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367820
    .line 17367821
    .line 17367822
    invoke-static {v8}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v8

    .line 17367826
    iput-object v8, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17367827
    .line 17367828
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea$a;

    .line 17367829
    .line 17367830
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v13

    .line 17367834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367835
    .line 17367836
    .line 17367837
    invoke-static {v13}, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v8

    .line 17367841
    iput-object v8, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->d:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17367842
    .line 17367843
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion;

    .line 17367844
    .line 17367845
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v13

    .line 17367849
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367850
    .line 17367851
    .line 17367852
    invoke-static {v13}, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v8

    .line 17367856
    iput-object v8, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->e:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 17367857
    .line 17367858
    sget-object v8, Lwi7/n;->e:Lwi7/n$a;

    .line 17367859
    .line 17367860
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v2

    .line 17367864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-static {v2}, Lwi7/n$a;->a(Lorg/json/JSONObject;)Lwi7/n;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v2

    .line 17367871
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->f:Lwi7/n;

    .line 17367872
    .line 17367873
    sget-object v2, Lwi7/r;->f:Lwi7/r$a;

    .line 17367874
    .line 17367875
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v8

    .line 17367879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367880
    .line 17367881
    .line 17367882
    invoke-static {v8}, Lwi7/r$a;->a(Lorg/json/JSONObject;)Lwi7/r;

    .line 17367883
    .line 17367884
    .line 17367885
    move-result-object v2

    .line 17367886
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->g:Lwi7/r;

    .line 17367887
    .line 17367888
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion;

    .line 17367889
    .line 17367890
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-object v7

    .line 17367894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367895
    .line 17367896
    .line 17367897
    invoke-static {v7}, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v2

    .line 17367901
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->h:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 17367902
    .line 17367903
    sget-object v2, Lwi7/j;->z:Lwi7/j$a;

    .line 17367904
    .line 17367905
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v6

    .line 17367909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367910
    .line 17367911
    .line 17367912
    invoke-static {v6}, Lwi7/j$a;->a(Lorg/json/JSONObject;)Lwi7/j;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v2

    .line 17367916
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->i:Lwi7/j;

    .line 17367917
    .line 17367918
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion;

    .line 17367919
    .line 17367920
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-object v5

    .line 17367924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367925
    .line 17367926
    .line 17367927
    invoke-static {v5}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v2

    .line 17367931
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->j:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 17367932
    .line 17367933
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->g:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion;

    .line 17367934
    .line 17367935
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v4

    .line 17367939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367940
    .line 17367941
    .line 17367942
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 17367943
    .line 17367944
    .line 17367945
    move-result-object v2

    .line 17367946
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->k:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 17367947
    .line 17367948
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->i:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion;

    .line 17367949
    .line 17367950
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v3

    .line 17367954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367955
    .line 17367956
    .line 17367957
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v2

    .line 17367961
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->l:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17367962
    .line 17367963
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$a;

    .line 17367964
    .line 17367965
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v3

    .line 17367969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367970
    .line 17367971
    .line 17367972
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v2

    .line 17367976
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->n:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 17367977
    .line 17367978
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$a;

    .line 17367979
    .line 17367980
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v3

    .line 17367984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367985
    .line 17367986
    .line 17367987
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v2

    .line 17367991
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->o:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 17367992
    .line 17367993
    sget-object v2, Lwi7/d;->e:Lwi7/d$a;

    .line 17367994
    .line 17367995
    move-object/from16 v3, v26

    .line 17367996
    .line 17367997
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v3

    .line 17368001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368002
    .line 17368003
    .line 17368004
    invoke-static {v3}, Lwi7/d$a;->a(Lorg/json/JSONObject;)Lwi7/d;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v2

    .line 17368008
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->m:Lwi7/d;

    .line 17368009
    .line 17368010
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a;

    .line 17368011
    .line 17368012
    move-object/from16 v3, v25

    .line 17368013
    .line 17368014
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-object v3

    .line 17368018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v2

    .line 17368025
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->p:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 17368026
    .line 17368027
    sget-object v2, Lwi7/m;->i:Lwi7/m$a;

    .line 17368028
    .line 17368029
    move-object/from16 v3, v27

    .line 17368030
    .line 17368031
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v3

    .line 17368035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368036
    .line 17368037
    .line 17368038
    invoke-static {v3}, Lwi7/m$a;->a(Lorg/json/JSONObject;)Lwi7/m;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v2

    .line 17368042
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->q:Lwi7/m;

    .line 17368043
    .line 17368044
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea$a;

    .line 17368045
    .line 17368046
    move-object/from16 v3, v28

    .line 17368047
    .line 17368048
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v3

    .line 17368052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368053
    .line 17368054
    .line 17368055
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v2

    .line 17368059
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->r:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 17368060
    .line 17368061
    sget-object v2, Lwi7/p;->n:Lwi7/p$a;

    .line 17368062
    .line 17368063
    move-object/from16 v3, v29

    .line 17368064
    .line 17368065
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object v3

    .line 17368069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368070
    .line 17368071
    .line 17368072
    invoke-static {v3}, Lwi7/p$a;->a(Lorg/json/JSONObject;)Lwi7/p;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object v2

    .line 17368076
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->s:Lwi7/p;

    .line 17368077
    .line 17368078
    sget-object v2, Lwi7/i;->l:Lwi7/i$a;

    .line 17368079
    .line 17368080
    move-object/from16 v3, v30

    .line 17368081
    .line 17368082
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v3

    .line 17368086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368087
    .line 17368088
    .line 17368089
    invoke-static {v3}, Lwi7/i$a;->a(Lorg/json/JSONObject;)Lwi7/i;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v2

    .line 17368093
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->t:Lwi7/i;

    .line 17368094
    .line 17368095
    move-object/from16 v2, v32

    .line 17368096
    .line 17368097
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v2

    .line 17368101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-static {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-object v2

    .line 17368108
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->v:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17368109
    .line 17368110
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->d:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion;

    .line 17368111
    .line 17368112
    move-object/from16 v3, v33

    .line 17368113
    .line 17368114
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v3

    .line 17368118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368119
    .line 17368120
    .line 17368121
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v2

    .line 17368125
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->u:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 17368126
    .line 17368127
    sget-object v2, Lwi7/e;->h:Lwi7/e$a;

    .line 17368128
    .line 17368129
    move-object/from16 v3, v24

    .line 17368130
    .line 17368131
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v3

    .line 17368135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368136
    .line 17368137
    .line 17368138
    invoke-static {v3}, Lwi7/e$a;->a(Lorg/json/JSONObject;)Lwi7/e;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v2

    .line 17368142
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->w:Lwi7/e;

    .line 17368143
    .line 17368144
    sget-object v2, Lwi7/c;->k:Lwi7/c$a;

    .line 17368145
    .line 17368146
    move-object/from16 v3, v23

    .line 17368147
    .line 17368148
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368149
    .line 17368150
    .line 17368151
    move-result-object v3

    .line 17368152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368153
    .line 17368154
    .line 17368155
    invoke-static {v3}, Lwi7/c$a;->a(Lorg/json/JSONObject;)Lwi7/c;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v2

    .line 17368159
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->x:Lwi7/c;

    .line 17368160
    .line 17368161
    sget-object v2, Lwi7/k;->h:Lwi7/k$a;

    .line 17368162
    .line 17368163
    move-object/from16 v3, v22

    .line 17368164
    .line 17368165
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368166
    .line 17368167
    .line 17368168
    move-result-object v3

    .line 17368169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368170
    .line 17368171
    .line 17368172
    invoke-static {v3}, Lwi7/k$a;->a(Lorg/json/JSONObject;)Lwi7/k;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v2

    .line 17368176
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->y:Lwi7/k;

    .line 17368177
    .line 17368178
    sget-object v2, Lwi7/l;->f:Lwi7/l$b;

    .line 17368179
    .line 17368180
    move-object/from16 v3, v21

    .line 17368181
    .line 17368182
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v3

    .line 17368186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368187
    .line 17368188
    .line 17368189
    invoke-static {v3}, Lwi7/l$b;->a(Lorg/json/JSONObject;)Lwi7/l;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v2

    .line 17368193
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->z:Lwi7/l;

    .line 17368194
    .line 17368195
    sget-object v2, Lcom/ss/android/ad/splash/core/model/i;->e:Lcom/ss/android/ad/splash/core/model/i$a;

    .line 17368196
    .line 17368197
    move-object/from16 v3, v20

    .line 17368198
    .line 17368199
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368200
    .line 17368201
    .line 17368202
    move-result-object v3

    .line 17368203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368204
    .line 17368205
    .line 17368206
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/i$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/i;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v2

    .line 17368210
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->A:Lcom/ss/android/ad/splash/core/model/i;

    .line 17368211
    .line 17368212
    sget-object v2, Lwi7/f;->g:Lwi7/f$a;

    .line 17368213
    .line 17368214
    move-object/from16 v3, v19

    .line 17368215
    .line 17368216
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368217
    .line 17368218
    .line 17368219
    move-result-object v3

    .line 17368220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368221
    .line 17368222
    .line 17368223
    invoke-static {v3}, Lwi7/f$a;->a(Lorg/json/JSONObject;)Lwi7/f;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v2

    .line 17368227
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->B:Lwi7/f;

    .line 17368228
    .line 17368229
    sget-object v2, Lcom/ss/android/ad/splash/core/model/p;->f:Lcom/ss/android/ad/splash/core/model/p$a;

    .line 17368230
    .line 17368231
    move-object/from16 v3, v18

    .line 17368232
    .line 17368233
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368234
    .line 17368235
    .line 17368236
    move-result-object v3

    .line 17368237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368238
    .line 17368239
    .line 17368240
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/p$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/p;

    .line 17368241
    .line 17368242
    .line 17368243
    move-result-object v2

    .line 17368244
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->C:Lcom/ss/android/ad/splash/core/model/p;

    .line 17368245
    .line 17368246
    sget-object v2, Lwi7/h;->f:Lwi7/h$a;

    .line 17368247
    .line 17368248
    move-object/from16 v3, v17

    .line 17368249
    .line 17368250
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368251
    .line 17368252
    .line 17368253
    move-result-object v3

    .line 17368254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368255
    .line 17368256
    .line 17368257
    invoke-static {v3}, Lwi7/h$a;->a(Lorg/json/JSONObject;)Lwi7/h;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object v2

    .line 17368261
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->D:Lwi7/h;

    .line 17368262
    .line 17368263
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17368264
    .line 17368265
    .line 17368266
    move-result-object v1

    .line 17368267
    sget-object v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 17368268
    .line 17368269
    move-object/from16 v3, v16

    .line 17368270
    .line 17368271
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368272
    .line 17368273
    .line 17368274
    move-result-object v0

    .line 17368275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368276
    .line 17368277
    .line 17368278
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17368279
    .line 17368280
    .line 17368281
    move-result-object v0

    .line 17368282
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 17368283
    .line 17368284
    .line 17368285
    :goto_4dd
    move-object v0, v1

    .line 17368286
    :goto_4de
    return-object v0

    .line 17368287
    nop

    .line 17368288
    :pswitch_data_4e0
    .packed-switch 0x5
        :pswitch_cb
        :pswitch_ba
        :pswitch_a9
        :pswitch_98
        :pswitch_98
    .end packed-switch

    .line 17368289
    .line 17368290
    .line 17368291
    .line 17368292
    .line 17368293
    .line 17368294
    .line 17368295
    .line 17368296
    .line 17368297
    .line 17368298
    .line 17368299
    .line 17368300
    .line 17368301
    .line 17368302
    :pswitch_data_4ee
    .packed-switch 0x10
        :pswitch_245
        :pswitch_233
        :pswitch_233
        :pswitch_233
        :pswitch_220
        :pswitch_20d
        :pswitch_1fa
        :pswitch_1e7
        :pswitch_1d4
        :pswitch_1fa
        :pswitch_1c1
        :pswitch_1ae
        :pswitch_19b
        :pswitch_188
        :pswitch_188
        :pswitch_175
        :pswitch_188
        :pswitch_162
        :pswitch_151
        :pswitch_140
        :pswitch_12f
        :pswitch_11e
        :pswitch_10d
        :pswitch_fc
        :pswitch_eb
    .end packed-switch
.end method


.method private final isNewSlideStyle()Z
[MOD-CHANGED]
.method private final isNewSlideStyle()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196610
    const/16 v1, 0x11

    .line 196612
    if-eq v0, v1, :cond_15

    .line 196614
    const/16 v1, 0x12

    .line 196616
    if-eq v0, v1, :cond_15

    .line 196618
    const/16 v1, 0x13

    .line 196620
    if-eq v0, v1, :cond_15

    .line 196622
    const/16 v1, 0x14

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method private final isNewSlideStyle()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196609
    .line 196610
    const/16 v1, 0x11

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_15

    .line 196613
    .line 196614
    const/16 v1, 0x12

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_15

    .line 196617
    .line 196618
    const/16 v1, 0x13

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_15

    .line 196621
    .line 196622
    const/16 v1, 0x14

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method private final isShopSlideButton()Z
[MOD-CHANGED]
.method private final isShopSlideButton()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196610
    const/16 v1, 0x17

    .line 196612
    if-eq v0, v1, :cond_11

    .line 196614
    const/16 v1, 0x16

    .line 196616
    if-eq v0, v1, :cond_11

    .line 196618
    const/16 v1, 0x19

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method private final isShopSlideButton()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196609
    .line 196610
    const/16 v1, 0x17

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_11

    .line 196613
    .line 196614
    const/16 v1, 0x16

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_11

    .line 196617
    .line 196618
    const/16 v1, 0x19

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method private final parseAllModel()V
[MOD-CHANGED]
.method private final parseAllModel()V
    .registers 3

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 458754
    if-eqz v0, :cond_9

    .line 458756
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458758
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 458763
    if-eqz v0, :cond_12

    .line 458765
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458767
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458770
    :cond_12
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->rippleArea:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 458772
    if-eqz v0, :cond_1b

    .line 458774
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458776
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->flipArea:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 458781
    if-eqz v0, :cond_24

    .line 458783
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458785
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458788
    :cond_24
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideOnlyArea:Lwi7/n;

    .line 458790
    if-eqz v0, :cond_2d

    .line 458792
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458794
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->wipeInfo:Lwi7/r;

    .line 458799
    if-eqz v0, :cond_36

    .line 458801
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458803
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458806
    :cond_36
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gestureInteractArea:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 458808
    if-eqz v0, :cond_3f

    .line 458810
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458812
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458815
    :cond_3f
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parallaxStyleArea:Lwi7/j;

    .line 458817
    if-eqz v0, :cond_48

    .line 458819
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458821
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458824
    :cond_48
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsCardStyle:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 458826
    if-eqz v0, :cond_51

    .line 458828
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458830
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458833
    :cond_51
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 458835
    if-eqz v0, :cond_5a

    .line 458837
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458839
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458842
    :cond_5a
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideButton:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 458844
    if-eqz v0, :cond_63

    .line 458846
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458848
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458851
    :cond_63
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 458853
    if-eqz v0, :cond_6c

    .line 458855
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458857
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458860
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->storeSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 458862
    if-eqz v0, :cond_75

    .line 458864
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458866
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458869
    :cond_75
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->creativeInfo:Lwi7/d;

    .line 458871
    if-eqz v0, :cond_7e

    .line 458873
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458875
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458878
    :cond_7e
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->giftMeetArea:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 458880
    if-eqz v0, :cond_87

    .line 458882
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458884
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458887
    :cond_87
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxSlideClickArea:Lwi7/m;

    .line 458889
    if-eqz v0, :cond_90

    .line 458891
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458893
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458896
    :cond_90
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->medalSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 458898
    if-eqz v0, :cond_99

    .line 458900
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458902
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458905
    :cond_99
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->variantButton:Lwi7/p;

    .line 458907
    if-eqz v0, :cond_a2

    .line 458909
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458911
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458914
    :cond_a2
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->optimizeRenderInfo:Lwi7/i;

    .line 458916
    if-eqz v0, :cond_ab

    .line 458918
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458920
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gradientTextSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 458925
    if-eqz v0, :cond_b4

    .line 458927
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458929
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458932
    :cond_b4
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideArea:Lwi7/e;

    .line 458934
    if-eqz v0, :cond_bd

    .line 458936
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458938
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458941
    :cond_bd
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->commonRenderArea:Lwi7/c;

    .line 458943
    if-eqz v0, :cond_c6

    .line 458945
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458947
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458950
    :cond_c6
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxButtonArea:Lwi7/k;

    .line 458952
    if-eqz v0, :cond_cf

    .line 458954
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458956
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458959
    :cond_cf
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxCouponArea:Lwi7/l;

    .line 458961
    if-eqz v0, :cond_d8

    .line 458963
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458965
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458968
    :cond_d8
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideAreaV2:Lwi7/f;

    .line 458970
    if-eqz v0, :cond_e1

    .line 458972
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458974
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458977
    :cond_e1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdSlideStrongArea:Lcom/ss/android/ad/splash/core/model/p;

    .line 458979
    if-eqz v0, :cond_ea

    .line 458981
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458983
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458986
    :cond_ea
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->imminentSlideArea:Lwi7/h;

    .line 458988
    if-eqz v0, :cond_f3

    .line 458990
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458992
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458995
    :cond_f3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459000
    move-result-object v0

    .line 459001
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459004
    move-result v1

    .line 459005
    if-eqz v1, :cond_107

    .line 459007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459010
    move-result-object v1

    .line 459011
    invoke-direct {p0, v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parseDownloadInfo(Ljava/lang/Object;)V

    .line 459014
    goto :goto_f9

    .line 459015
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method private final parseAllModel()V
    .registers 3

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 458753
    .line 458754
    if-eqz v0, :cond_9

    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458757
    .line 458758
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458759
    .line 458760
    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 458762
    .line 458763
    if-eqz v0, :cond_12

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458766
    .line 458767
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458768
    .line 458769
    .line 458770
    :cond_12
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->rippleArea:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 458771
    .line 458772
    if-eqz v0, :cond_1b

    .line 458773
    .line 458774
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458775
    .line 458776
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458777
    .line 458778
    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->flipArea:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 458780
    .line 458781
    if-eqz v0, :cond_24

    .line 458782
    .line 458783
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458784
    .line 458785
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideOnlyArea:Lwi7/n;

    .line 458789
    .line 458790
    if-eqz v0, :cond_2d

    .line 458791
    .line 458792
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458793
    .line 458794
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->wipeInfo:Lwi7/r;

    .line 458798
    .line 458799
    if-eqz v0, :cond_36

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458802
    .line 458803
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gestureInteractArea:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 458807
    .line 458808
    if-eqz v0, :cond_3f

    .line 458809
    .line 458810
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458811
    .line 458812
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    :cond_3f
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parallaxStyleArea:Lwi7/j;

    .line 458816
    .line 458817
    if-eqz v0, :cond_48

    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458820
    .line 458821
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458822
    .line 458823
    .line 458824
    :cond_48
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsCardStyle:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 458825
    .line 458826
    if-eqz v0, :cond_51

    .line 458827
    .line 458828
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458829
    .line 458830
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458831
    .line 458832
    .line 458833
    :cond_51
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 458834
    .line 458835
    if-eqz v0, :cond_5a

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458838
    .line 458839
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458840
    .line 458841
    .line 458842
    :cond_5a
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideButton:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 458843
    .line 458844
    if-eqz v0, :cond_63

    .line 458845
    .line 458846
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458847
    .line 458848
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458849
    .line 458850
    .line 458851
    :cond_63
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 458852
    .line 458853
    if-eqz v0, :cond_6c

    .line 458854
    .line 458855
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458856
    .line 458857
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458858
    .line 458859
    .line 458860
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->storeSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 458861
    .line 458862
    if-eqz v0, :cond_75

    .line 458863
    .line 458864
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458865
    .line 458866
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->creativeInfo:Lwi7/d;

    .line 458870
    .line 458871
    if-eqz v0, :cond_7e

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458874
    .line 458875
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458876
    .line 458877
    .line 458878
    :cond_7e
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->giftMeetArea:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 458879
    .line 458880
    if-eqz v0, :cond_87

    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458883
    .line 458884
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxSlideClickArea:Lwi7/m;

    .line 458888
    .line 458889
    if-eqz v0, :cond_90

    .line 458890
    .line 458891
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458892
    .line 458893
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->medalSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 458897
    .line 458898
    if-eqz v0, :cond_99

    .line 458899
    .line 458900
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458901
    .line 458902
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->variantButton:Lwi7/p;

    .line 458906
    .line 458907
    if-eqz v0, :cond_a2

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458910
    .line 458911
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458912
    .line 458913
    .line 458914
    :cond_a2
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->optimizeRenderInfo:Lwi7/i;

    .line 458915
    .line 458916
    if-eqz v0, :cond_ab

    .line 458917
    .line 458918
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458919
    .line 458920
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458921
    .line 458922
    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gradientTextSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 458924
    .line 458925
    if-eqz v0, :cond_b4

    .line 458926
    .line 458927
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458928
    .line 458929
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    :cond_b4
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideArea:Lwi7/e;

    .line 458933
    .line 458934
    if-eqz v0, :cond_bd

    .line 458935
    .line 458936
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458937
    .line 458938
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458939
    .line 458940
    .line 458941
    :cond_bd
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->commonRenderArea:Lwi7/c;

    .line 458942
    .line 458943
    if-eqz v0, :cond_c6

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458946
    .line 458947
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxButtonArea:Lwi7/k;

    .line 458951
    .line 458952
    if-eqz v0, :cond_cf

    .line 458953
    .line 458954
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458955
    .line 458956
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxCouponArea:Lwi7/l;

    .line 458960
    .line 458961
    if-eqz v0, :cond_d8

    .line 458962
    .line 458963
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458964
    .line 458965
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458966
    .line 458967
    .line 458968
    :cond_d8
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideAreaV2:Lwi7/f;

    .line 458969
    .line 458970
    if-eqz v0, :cond_e1

    .line 458971
    .line 458972
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458973
    .line 458974
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdSlideStrongArea:Lcom/ss/android/ad/splash/core/model/p;

    .line 458978
    .line 458979
    if-eqz v0, :cond_ea

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458982
    .line 458983
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->imminentSlideArea:Lwi7/h;

    .line 458987
    .line 458988
    if-eqz v0, :cond_f3

    .line 458989
    .line 458990
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458991
    .line 458992
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 458996
    .line 458997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    if-eqz v1, :cond_107

    .line 459006
    .line 459007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    invoke-direct {p0, v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parseDownloadInfo(Ljava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    goto :goto_f9

    .line 459015
    :cond_107
    return-void
.end method


.method private final parseDownloadInfo(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final parseDownloadInfo(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039362
    instance-of v0, p1, Lwi7/g;

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039366
    check-cast p1, Lwi7/g;

    .line 17039368
    invoke-interface {p1}, Lwi7/g;->getImageInfoList()Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashImageInfoList:Ljava/util/List;

    .line 17039376
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039379
    :cond_13
    invoke-interface {p1}, Lwi7/g;->getVideoInfoList()Ljava/util/List;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039385
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashVideoInfoList:Ljava/util/List;

    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039390
    :cond_1e
    invoke-interface {p1}, Lwi7/g;->getCompressInfoList()Ljava/util/List;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_29

    .line 17039396
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashCompressInfoList:Ljava/util/List;

    .line 17039398
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039401
    :cond_29
    invoke-interface {p1}, Lwi7/g;->getDownloadFileList()Ljava/util/List;

    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_34

    .line 17039407
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashNormalFileList:Ljava/util/List;

    .line 17039409
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private final parseDownloadInfo(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039361
    .line 17039362
    instance-of v0, p1, Lwi7/g;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_34

    .line 17039365
    .line 17039366
    check-cast p1, Lwi7/g;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lwi7/g;->getImageInfoList()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashImageInfoList:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-interface {p1}, Lwi7/g;->getVideoInfoList()Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashVideoInfoList:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-interface {p1}, Lwi7/g;->getCompressInfoList()Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_29

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashCompressInfoList:Ljava/util/List;

    .line 17039397
    .line 17039398
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Lwi7/g;->getDownloadFileList()Ljava/util/List;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_34

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashNormalFileList:Ljava/util/List;

    .line 17039408
    .line 17039409
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final getClickLiveButton()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
[MOD-CHANGED]
.method public final getClickLiveButton()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->clickLiveButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickLiveButton()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->clickLiveButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommonRenderArea()Lwi7/c;
[MOD-CHANGED]
.method public final getCommonRenderArea()Lwi7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->commonRenderArea:Lwi7/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonRenderArea()Lwi7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->commonRenderArea:Lwi7/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCompressInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashCompressInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashCompressInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreativeInfo()Lwi7/d;
[MOD-CHANGED]
.method public final getCreativeInfo()Lwi7/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->creativeInfo:Lwi7/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreativeInfo()Lwi7/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->creativeInfo:Lwi7/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDemotionType()I
[MOD-CHANGED]
.method public final getDemotionType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->demotionType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDemotionType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->demotionType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDownloadImageInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDownloadImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashImageInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashImageInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadVideoInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDownloadVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashVideoInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashVideoInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnhanceSlideArea()Lwi7/e;
[MOD-CHANGED]
.method public final getEnhanceSlideArea()Lwi7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideArea:Lwi7/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnhanceSlideArea()Lwi7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideArea:Lwi7/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnhanceSlideAreaV2()Lwi7/f;
[MOD-CHANGED]
.method public final getEnhanceSlideAreaV2()Lwi7/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideAreaV2:Lwi7/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnhanceSlideAreaV2()Lwi7/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->enhanceSlideAreaV2:Lwi7/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFlipArea()Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;
[MOD-CHANGED]
.method public final getFlipArea()Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->flipArea:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlipArea()Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->flipArea:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFreshSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;
[MOD-CHANGED]
.method public final getFreshSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFreshSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFreshSlideButton()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;
[MOD-CHANGED]
.method public final getFreshSlideButton()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideButton:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFreshSlideButton()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->freshSlideButton:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGestureInteractArea()Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;
[MOD-CHANGED]
.method public final getGestureInteractArea()Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gestureInteractArea:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGestureInteractArea()Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gestureInteractArea:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGiftMeetArea()Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;
[MOD-CHANGED]
.method public final getGiftMeetArea()Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->giftMeetArea:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGiftMeetArea()Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->giftMeetArea:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGoodsCardStyle()Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;
[MOD-CHANGED]
.method public final getGoodsCardStyle()Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsCardStyle:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGoodsCardStyle()Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsCardStyle:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGoodsSlideButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;
[MOD-CHANGED]
.method public final getGoodsSlideButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGoodsSlideButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->goodsSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGradientTextSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;
[MOD-CHANGED]
.method public final getGradientTextSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gradientTextSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGradientTextSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gradientTextSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHorSlideArea()Lcom/ss/android/ad/splash/core/model/i;
[MOD-CHANGED]
.method public final getHorSlideArea()Lcom/ss/android/ad/splash/core/model/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->horSlideArea:Lcom/ss/android/ad/splash/core/model/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHorSlideArea()Lcom/ss/android/ad/splash/core/model/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->horSlideArea:Lcom/ss/android/ad/splash/core/model/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImminentSlideArea()Lwi7/h;
[MOD-CHANGED]
.method public final getImminentSlideArea()Lwi7/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->imminentSlideArea:Lwi7/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImminentSlideArea()Lwi7/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->imminentSlideArea:Lwi7/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMedalSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;
[MOD-CHANGED]
.method public final getMedalSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->medalSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMedalSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->medalSlideArea:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNormalFileList()Ljava/util/List;
[MOD-CHANGED]
.method public final getNormalFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashNormalFileList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNormalFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashNormalFileList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptimizeRenderInfo()Lwi7/i;
[MOD-CHANGED]
.method public final getOptimizeRenderInfo()Lwi7/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->optimizeRenderInfo:Lwi7/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptimizeRenderInfo()Lwi7/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->optimizeRenderInfo:Lwi7/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParallaxStyleArea()Lwi7/j;
[MOD-CHANGED]
.method public final getParallaxStyleArea()Lwi7/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parallaxStyleArea:Lwi7/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParallaxStyleArea()Lwi7/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parallaxStyleArea:Lwi7/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQcpxButtonArea()Lwi7/k;
[MOD-CHANGED]
.method public final getQcpxButtonArea()Lwi7/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxButtonArea:Lwi7/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQcpxButtonArea()Lwi7/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxButtonArea:Lwi7/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQcpxCouponArea()Lwi7/l;
[MOD-CHANGED]
.method public final getQcpxCouponArea()Lwi7/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxCouponArea:Lwi7/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQcpxCouponArea()Lwi7/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxCouponArea:Lwi7/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQcpxSlideClickArea()Lwi7/m;
[MOD-CHANGED]
.method public final getQcpxSlideClickArea()Lwi7/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxSlideClickArea:Lwi7/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQcpxSlideClickArea()Lwi7/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->qcpxSlideClickArea:Lwi7/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRippleArea()Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;
[MOD-CHANGED]
.method public final getRippleArea()Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->rippleArea:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRippleArea()Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->rippleArea:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
[MOD-CHANGED]
.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSlideButton()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
[MOD-CHANGED]
.method public final getSlideButton()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideButton()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSlideOnlyArea()Lwi7/n;
[MOD-CHANGED]
.method public final getSlideOnlyArea()Lwi7/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideOnlyArea:Lwi7/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideOnlyArea()Lwi7/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideOnlyArea:Lwi7/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;
[MOD-CHANGED]
.method public final getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSplashAdSlideStrongArea()Lcom/ss/android/ad/splash/core/model/p;
[MOD-CHANGED]
.method public final getSplashAdSlideStrongArea()Lcom/ss/android/ad/splash/core/model/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdSlideStrongArea:Lcom/ss/android/ad/splash/core/model/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSplashAdSlideStrongArea()Lcom/ss/android/ad/splash/core/model/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdSlideStrongArea:Lcom/ss/android/ad/splash/core/model/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStoreSlideButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;
[MOD-CHANGED]
.method public final getStoreSlideButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->storeSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoreSlideButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->storeSlideButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyle()I
[MOD-CHANGED]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVariantButton()Lwi7/p;
[MOD-CHANGED]
.method public final getVariantButton()Lwi7/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->variantButton:Lwi7/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVariantButton()Lwi7/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->variantButton:Lwi7/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWipeInfo()Lwi7/r;
[MOD-CHANGED]
.method public final getWipeInfo()Lwi7/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->wipeInfo:Lwi7/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWipeInfo()Lwi7/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->wipeInfo:Lwi7/r;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCommonRenderLynx()Z
[MOD-CHANGED]
.method public final isCommonRenderLynx()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196610
    const/16 v1, 0x270f

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_16

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->commonRenderArea:Lwi7/c;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    iget v0, v0, Lwi7/c;->b:I

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v2, 0x1

    .line 196630
    :cond_16
    return v2
.end method

[INNER-ORIGINAL]
.method public final isCommonRenderLynx()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196609
    .line 196610
    const/16 v1, 0x270f

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_16

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->commonRenderArea:Lwi7/c;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    iget v0, v0, Lwi7/c;->b:I

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v2, 0x1

    .line 196630
    :cond_16
    return v2
.end method


.method public final isDemoted()Z
[MOD-CHANGED]
.method public final isDemoted()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->demotionType:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDemoted()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->demotionType:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final isFlipCardValid()Z
[MOD-CHANGED]
.method public final isFlipCardValid()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 131074
    const/4 v1, 0x6

    .line 131075
    const/4 v2, 0x0

    .line 131076
    if-ne v0, v1, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->flipArea:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    const/4 v2, 0x1

    .line 131083
    :cond_b
    return v2
.end method

[INNER-ORIGINAL]
.method public final isFlipCardValid()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 131073
    .line 131074
    const/4 v1, 0x6

    .line 131075
    const/4 v2, 0x0

    .line 131076
    if-ne v0, v1, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->flipArea:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    const/4 v2, 0x1

    .line 131083
    :cond_b
    return v2
.end method


.method public final isGestureInteractValid()Z
[MOD-CHANGED]
.method public final isGestureInteractValid()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196610
    const/16 v1, 0xc

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_13

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gestureInteractArea:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->isDataValid()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    const/4 v2, 0x1

    .line 196627
    :cond_13
    return v2
.end method

[INNER-ORIGINAL]
.method public final isGestureInteractValid()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196609
    .line 196610
    const/16 v1, 0xc

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_13

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->gestureInteractArea:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 196616
    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->isDataValid()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196625
    .line 196626
    const/4 v2, 0x1

    .line 196627
    :cond_13
    return v2
.end method


.method public final isOnlySlide()Z
[MOD-CHANGED]
.method public final isOnlySlide()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196610
    const/16 v1, 0x8

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_1a

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideOnlyArea:Lwi7/n;

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    iget-object v0, v0, Lwi7/n;->a:Ljava/lang/String;

    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    move-result v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    if-lez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public final isOnlySlide()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_1a

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideOnlyArea:Lwi7/n;

    .line 196616
    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    iget-object v0, v0, Lwi7/n;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    if-lez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method


.method public final isOnlySlide3D()Z
[MOD-CHANGED]
.method public final isOnlySlide3D()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196610
    const/16 v1, 0x9

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_1a

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideOnlyArea:Lwi7/n;

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    iget-object v0, v0, Lwi7/n;->a:Ljava/lang/String;

    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    move-result v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    if-lez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public final isOnlySlide3D()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196609
    .line 196610
    const/16 v1, 0x9

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_1a

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideOnlyArea:Lwi7/n;

    .line 196616
    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    iget-object v0, v0, Lwi7/n;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    if-lez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method


.method public final isParallaxStyleValid()Z
[MOD-CHANGED]
.method public final isParallaxStyleValid()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 131074
    const/16 v1, 0xd

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-ne v0, v1, :cond_c

    .line 131079
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parallaxStyleArea:Lwi7/j;

    .line 131081
    if-eqz v0, :cond_c

    .line 131083
    const/4 v2, 0x1

    .line 131084
    :cond_c
    return v2
.end method

[INNER-ORIGINAL]
.method public final isParallaxStyleValid()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 131073
    .line 131074
    const/16 v1, 0xd

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-ne v0, v1, :cond_c

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->parallaxStyleArea:Lwi7/j;

    .line 131080
    .line 131081
    if-eqz v0, :cond_c

    .line 131082
    .line 131083
    const/4 v2, 0x1

    .line 131084
    :cond_c
    return v2
.end method


.method public final isSlideDerive()Z
[MOD-CHANGED]
.method public final isSlideDerive()Z
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isNewSlideStyle()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_31

    .line 262150
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isShopSlideButton()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_31

    .line 262156
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 262158
    const/16 v1, 0x18

    .line 262160
    if-eq v0, v1, :cond_31

    .line 262162
    const/16 v1, 0x1b

    .line 262164
    if-eq v0, v1, :cond_31

    .line 262166
    const/16 v1, 0xd

    .line 262168
    if-eq v0, v1, :cond_31

    .line 262170
    const/16 v1, 0x1e

    .line 262172
    if-eq v0, v1, :cond_31

    .line 262174
    const/16 v1, 0x20

    .line 262176
    if-eq v0, v1, :cond_31

    .line 262178
    const/16 v1, 0x22

    .line 262180
    if-eq v0, v1, :cond_31

    .line 262182
    const/16 v1, 0x270f

    .line 262184
    if-eq v0, v1, :cond_31

    .line 262186
    const/16 v1, 0x27

    .line 262188
    if-ne v0, v1, :cond_2f

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 262194
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSlideDerive()Z
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isNewSlideStyle()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_31

    .line 262149
    .line 262150
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isShopSlideButton()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_31

    .line 262155
    .line 262156
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 262157
    .line 262158
    const/16 v1, 0x18

    .line 262159
    .line 262160
    if-eq v0, v1, :cond_31

    .line 262161
    .line 262162
    const/16 v1, 0x1b

    .line 262163
    .line 262164
    if-eq v0, v1, :cond_31

    .line 262165
    .line 262166
    const/16 v1, 0xd

    .line 262167
    .line 262168
    if-eq v0, v1, :cond_31

    .line 262169
    .line 262170
    const/16 v1, 0x1e

    .line 262171
    .line 262172
    if-eq v0, v1, :cond_31

    .line 262173
    .line 262174
    const/16 v1, 0x20

    .line 262175
    .line 262176
    if-eq v0, v1, :cond_31

    .line 262177
    .line 262178
    const/16 v1, 0x22

    .line 262179
    .line 262180
    if-eq v0, v1, :cond_31

    .line 262181
    .line 262182
    const/16 v1, 0x270f

    .line 262183
    .line 262184
    if-eq v0, v1, :cond_31

    .line 262185
    .line 262186
    const/16 v1, 0x27

    .line 262187
    .line 262188
    if-ne v0, v1, :cond_2f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 262194
    :goto_32
    return v0
.end method


.method public final isSlideLeftValid()Z
[MOD-CHANGED]
.method public final isSlideLeftValid()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_28

    .line 262150
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDirection()I

    .line 262158
    move-result v0

    .line 262159
    if-ne v0, v1, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_28

    .line 262166
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 262168
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideTitle()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262183
    const/4 v2, 0x1

    .line 262184
    :cond_28
    return v2
.end method

[INNER-ORIGINAL]
.method public final isSlideLeftValid()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_28

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDirection()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-ne v0, v1, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_28

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideTitle()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    :cond_28
    return v2
.end method


.method public final isSlideUpValid()Z
[MOD-CHANGED]
.method public final isSlideUpValid()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-ne v0, v1, :cond_1f

    .line 196614
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-lez v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1f

    .line 196634
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 196636
    if-eqz v0, :cond_1f

    .line 196638
    const/4 v2, 0x1

    .line 196639
    :cond_1f
    return v2
.end method

[INNER-ORIGINAL]
.method public final isSlideUpValid()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-ne v0, v1, :cond_1f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-lez v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1f

    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 196635
    .line 196636
    if-eqz v0, :cond_1f

    .line 196637
    .line 196638
    const/4 v2, 0x1

    .line 196639
    :cond_1f
    return v2
.end method


.method public final isWipeStyle()Z
[MOD-CHANGED]
.method public final isWipeStyle()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 262146
    const/4 v1, 0x7

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_28

    .line 262150
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->wipeInfo:Lwi7/r;

    .line 262152
    if-eqz v0, :cond_28

    .line 262154
    iget-object v0, v0, Lwi7/r;->b:Ljava/lang/String;

    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-lez v0, :cond_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_28

    .line 262168
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->wipeInfo:Lwi7/r;

    .line 262170
    iget-object v0, v0, Lwi7/r;->a:Ljava/lang/String;

    .line 262172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262183
    const/4 v2, 0x1

    .line 262184
    :cond_28
    return v2
.end method

[INNER-ORIGINAL]
.method public final isWipeStyle()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 262145
    .line 262146
    const/4 v1, 0x7

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_28

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->wipeInfo:Lwi7/r;

    .line 262151
    .line 262152
    if-eqz v0, :cond_28

    .line 262153
    .line 262154
    iget-object v0, v0, Lwi7/r;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-lez v0, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_28

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->wipeInfo:Lwi7/r;

    .line 262169
    .line 262170
    iget-object v0, v0, Lwi7/r;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    :cond_28
    return v2
.end method


.method public final needInitLynx()Z
[MOD-CHANGED]
.method public final needInitLynx()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->creativeInfo:Lwi7/d;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    iget-object v0, v0, Lwi7/d;->d:Lcom/ss/android/ad/splash/core/model/s;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/s;->a:I

    .line 262156
    if-ne v0, v2, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_26

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->optimizeRenderInfo:Lwi7/i;

    .line 262165
    if-eqz v0, :cond_20

    .line 262167
    iget v0, v0, Lwi7/i;->a:I

    .line 262169
    if-ne v0, v2, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_26

    .line 262176
    :cond_20
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 262178
    const/16 v3, 0x270f

    .line 262180
    if-ne v0, v3, :cond_27

    .line 262182
    :cond_26
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final needInitLynx()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->creativeInfo:Lwi7/d;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    iget-object v0, v0, Lwi7/d;->d:Lcom/ss/android/ad/splash/core/model/s;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/s;->a:I

    .line 262155
    .line 262156
    if-ne v0, v2, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_26

    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->optimizeRenderInfo:Lwi7/i;

    .line 262164
    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    iget v0, v0, Lwi7/i;->a:I

    .line 262168
    .line 262169
    if-ne v0, v2, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_26

    .line 262175
    .line 262176
    :cond_20
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->style:I

    .line 262177
    .line 262178
    const/16 v3, 0x270f

    .line 262179
    .line 262180
    if-ne v0, v3, :cond_27

    .line 262181
    .line 262182
    :cond_26
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method


.method public final replaceLiveRealText()V
[MOD-CHANGED]
.method public final replaceLiveRealText()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_30

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_20

    .line 262168
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 262170
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 262172
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 262175
    goto :goto_6

    .line 262176
    :cond_20
    instance-of v2, v1, Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;

    .line 262178
    if-eqz v2, :cond_27

    .line 262180
    check-cast v1, Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    if-eqz v1, :cond_6

    .line 262186
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 262188
    invoke-interface {v1, v2}, Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;->replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 262191
    goto :goto_6

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final replaceLiveRealText()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->mModelList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_30

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_20

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->slideButton:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_6

    .line 262176
    :cond_20
    instance-of v2, v1, Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;

    .line 262177
    .line 262178
    if-eqz v2, :cond_27

    .line 262179
    .line 262180
    check-cast v1, Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    if-eqz v1, :cond_6

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 262187
    .line 262188
    invoke-interface {v1, v2}, Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;->replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_6

    .line 262192
    :cond_30
    return-void
.end method


.method public final setDemotionType(I)V
[MOD-CHANGED]
.method public final setDemotionType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->demotionType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDemotionType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->demotionType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public final setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 16777217
    .line 16777218
    return-void
.end method


