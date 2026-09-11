.class public final Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

.field private static final lynxModelLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7eb9e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 196620
    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196622
    .line 196623
    const/4 v1, 0x5

    .line 196624
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->lynxModelLruCache:Landroid/util/LruCache;

    .line 196628
    .line 196629
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createLynxModel$anniex_release$default(Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->createLynxModel$anniex_release(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

.method public static synthetic getOrCreateLynxModel$default(Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x1

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_6

    .line 117571587
    .line 117571588
    const-string p1, "default_bid"

    .line 117571589
    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_b

    .line 117571593
    .line 117571594
    const/4 p4, 0x0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->getOrCreateLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 117571596
    .line 117571597
    .line 117571598
    move-result-object p0

    .line 117571599
    return-object p0
.end method


# virtual methods
.method public final createLynxModel$anniex_release(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 45

    .prologue
    .line 67567616
    move-object/from16 v1, p1

    .line 67567617
    .line 67567618
    move-object/from16 v7, p2

    .line 67567619
    .line 67567620
    move-object/from16 v12, p3

    .line 67567621
    .line 67567622
    move-object/from16 v0, p4

    .line 67567623
    .line 67567624
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67567628
    .line 67567629
    const/4 v3, 0x0

    .line 67567630
    invoke-virtual {v2, v1, v12, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxModelCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567631
    .line 67567632
    .line 67567633
    sget-object v2, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->Companion:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;

    .line 67567634
    .line 67567635
    invoke-virtual {v2, v7}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->parseUri(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v2

    .line 67567639
    const/4 v14, 0x0

    .line 67567640
    const/4 v15, 0x0

    .line 67567641
    const/16 v16, 0x0

    .line 67567642
    .line 67567643
    const/16 v17, 0x0

    .line 67567644
    .line 67567645
    const/16 v18, 0x0

    .line 67567646
    .line 67567647
    const/16 v19, 0x0

    .line 67567648
    .line 67567649
    const/16 v20, 0x0

    .line 67567650
    .line 67567651
    const/16 v21, 0x0

    .line 67567652
    .line 67567653
    const/16 v22, 0x0

    .line 67567654
    .line 67567655
    const/16 v23, 0x0

    .line 67567656
    .line 67567657
    const/16 v24, 0x0

    .line 67567658
    .line 67567659
    const/16 v25, 0x0

    .line 67567660
    .line 67567661
    const/16 v26, 0x0

    .line 67567662
    .line 67567663
    invoke-static/range {p1 .. p2}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageUtilsKt;->getBehaviorList(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v4

    .line 67567667
    if-nez v4, :cond_39

    .line 67567668
    .line 67567669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v4

    .line 67567673
    :cond_39
    move-object/from16 v27, v4

    .line 67567674
    .line 67567675
    const/16 v28, 0x0

    .line 67567676
    .line 67567677
    const/16 v29, 0x0

    .line 67567678
    .line 67567679
    const/16 v30, 0x0

    .line 67567680
    .line 67567681
    const/16 v31, 0x0

    .line 67567682
    .line 67567683
    const/16 v32, 0x0

    .line 67567684
    .line 67567685
    const/16 v33, 0x0

    .line 67567686
    .line 67567687
    const/16 v34, 0x0

    .line 67567688
    .line 67567689
    const/16 v35, 0x0

    .line 67567690
    .line 67567691
    const/16 v36, 0x0

    .line 67567692
    .line 67567693
    const/16 v37, 0x0

    .line 67567694
    .line 67567695
    const v38, 0xffdfff

    .line 67567696
    .line 67567697
    .line 67567698
    const/16 v39, 0x0

    .line 67567699
    .line 67567700
    move-object v13, v2

    .line 67567701
    invoke-static/range {v13 .. v39}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->copy$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILjava/lang/Object;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v4

    .line 67567705
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxViewBuilderParamsFix()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v5

    .line 67567709
    if-eqz v5, :cond_6d

    .line 67567710
    .line 67567711
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxViewConfig()Ljava/util/HashMap;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v5

    .line 67567715
    invoke-virtual {v4, v5}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->setLynxViewConfig(Ljava/util/HashMap;)V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getUri()Landroid/net/Uri;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v2

    .line 67567722
    invoke-virtual {v4, v2}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->setUri(Landroid/net/Uri;)V

    .line 67567723
    .line 67567724
    .line 67567725
    :cond_6d
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67567726
    .line 67567727
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v2

    .line 67567731
    const-class v5, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 67567732
    .line 67567733
    invoke-interface {v2, v1, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v2

    .line 67567737
    instance-of v5, v2, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;

    .line 67567738
    .line 67567739
    if-eqz v5, :cond_80

    .line 67567740
    .line 67567741
    check-cast v2, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;

    .line 67567742
    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    move-object v2, v3

    .line 67567745
    :goto_81
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getEnableLitePageBidOpt()Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v5

    .line 67567749
    if-eqz v5, :cond_88

    .line 67567750
    .line 67567751
    move-object v3, v2

    .line 67567752
    :cond_88
    const-string v2, ""

    .line 67567753
    .line 67567754
    if-eqz v3, :cond_99

    .line 67567755
    .line 67567756
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v5

    .line 67567760
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;->getGlobalPropsByUrl(Ljava/lang/String;)Ljava/util/Map;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v5

    .line 67567767
    if-nez v5, :cond_9f

    .line 67567768
    .line 67567769
    :cond_99
    sget-object v5, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 67567770
    .line 67567771
    invoke-virtual {v5, v12}, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->getAndRemoveGlobalProps(Ljava/lang/String;)Ljava/util/Map;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v5

    .line 67567775
    :cond_9f
    move-object v8, v5

    .line 67567776
    if-eqz v3, :cond_b6

    .line 67567777
    .line 67567778
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v5

    .line 67567782
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;->getTemplateDataByUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v2

    .line 67567789
    if-eqz v2, :cond_b6

    .line 67567790
    .line 67567791
    if-nez v0, :cond_b3

    .line 67567792
    .line 67567793
    move-object v0, v2

    .line 67567794
    goto :goto_b6

    .line 67567795
    :cond_b3
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 67567796
    .line 67567797
    .line 67567798
    :cond_b6
    :goto_b6
    move-object v9, v0

    .line 67567799
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXLitePageEnableForestPreload()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v0

    .line 67567803
    if-eqz v0, :cond_d6

    .line 67567804
    .line 67567805
    const-string v0, "enable_forest_preload"

    .line 67567806
    .line 67567807
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v0

    .line 67567811
    const-string v2, "0"

    .line 67567812
    .line 67567813
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v2

    .line 67567817
    if-nez v2, :cond_d3

    .line 67567818
    .line 67567819
    const-string v2, "false"

    .line 67567820
    .line 67567821
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v0

    .line 67567825
    if-eqz v0, :cond_d6

    .line 67567826
    .line 67567827
    :cond_d3
    const/4 v0, 0x0

    .line 67567828
    const/4 v10, 0x0

    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    const/4 v0, 0x1

    .line 67567831
    const/4 v10, 0x1

    .line 67567832
    :goto_d8
    new-instance v11, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 67567833
    .line 67567834
    const/4 v2, 0x0

    .line 67567835
    const/4 v5, 0x0

    .line 67567836
    const/16 v6, 0xa

    .line 67567837
    .line 67567838
    const/4 v13, 0x0

    .line 67567839
    const/4 v14, 0x0

    .line 67567840
    move-object v0, v11

    .line 67567841
    move-object/from16 v1, p1

    .line 67567842
    .line 67567843
    move-object v3, v4

    .line 67567844
    move v4, v5

    .line 67567845
    move v5, v6

    .line 67567846
    move-object v6, v14

    .line 67567847
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567848
    .line 67567849
    .line 67567850
    const/4 v6, 0x0

    .line 67567851
    const/4 v14, 0x0

    .line 67567852
    const/4 v15, 0x0

    .line 67567853
    const/16 v16, 0x1c0

    .line 67567854
    .line 67567855
    const/16 v17, 0x0

    .line 67567856
    .line 67567857
    move-object/from16 v1, p2

    .line 67567858
    .line 67567859
    move-object/from16 v2, p3

    .line 67567860
    .line 67567861
    move v3, v10

    .line 67567862
    move-object v4, v9

    .line 67567863
    move-object v5, v8

    .line 67567864
    move-object v7, v13

    .line 67567865
    move v8, v14

    .line 67567866
    move-object v9, v15

    .line 67567867
    move/from16 v10, v16

    .line 67567868
    .line 67567869
    move-object/from16 v11, v17

    .line 67567870
    .line 67567871
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$anniex_release$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;Ljava/lang/String;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ZLcom/bytedance/forest/Forest;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v0

    .line 67567875
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowPageTemplateDataNoCacheFix()Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v1

    .line 67567879
    if-eqz v1, :cond_10f

    .line 67567880
    .line 67567881
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v1

    .line 67567885
    if-nez v1, :cond_114

    .line 67567886
    .line 67567887
    :cond_10f
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->lynxModelLruCache:Landroid/util/LruCache;

    .line 67567888
    .line 67567889
    invoke-virtual {v1, v12, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    return-object v0
.end method

.method public final getLynxModelLruCache()Landroid/util/LruCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->lynxModelLruCache:Landroid/util/LruCache;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOrCreateLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v0, "AnnieXLynxModelBuilder:preBuild"

    .line 67371012
    .line 67371013
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67371014
    .line 67371015
    .line 67371016
    :try_start_8
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 67371017
    .line 67371018
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->getLynxModelLruCache()Landroid/util/LruCache;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v1

    .line 67371022
    invoke-virtual {v1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    check-cast v1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_3a

    .line 67371027
    .line 67371028
    const-string v2, "isFromModel"

    .line 67371029
    .line 67371030
    if-eqz v1, :cond_23

    .line 67371031
    .line 67371032
    :try_start_18
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v3

    .line 67371036
    if-eqz v3, :cond_23

    .line 67371037
    .line 67371038
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371039
    .line 67371040
    invoke-virtual {v3, v2, v4}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    if-nez v1, :cond_36

    .line 67371044
    .line 67371045
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 67371046
    .line 67371047
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->createLynxModel$anniex_release(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object v1

    .line 67371051
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    if-eqz p1, :cond_36

    .line 67371056
    .line 67371057
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371058
    .line 67371059
    invoke-virtual {p1, v2, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_3a

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return-object v1

    .line 67371066
    :catchall_3a
    move-exception p1

    .line 67371067
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67371068
    .line 67371069
    .line 67371070
    throw p1
.end method
