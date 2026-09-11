## classes15/com/bytedance/android/shopping/api/mall/model/MallCategoryTab.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/TabIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/TabIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/model/TabIcon;",
            "Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;",
            "Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094788
    move-object v1, p1

    .line 319094789
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->moduleId:Ljava/lang/String;

    .line 319094791
    move-object v1, p2

    .line 319094792
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->componentId:Ljava/lang/String;

    .line 319094794
    move-object v1, p3

    .line 319094795
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabId:Ljava/lang/String;

    .line 319094797
    move-object v1, p4

    .line 319094798
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->dockedId:Ljava/lang/String;

    .line 319094800
    move-object v1, p5

    .line 319094801
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->name:Ljava/lang/String;

    .line 319094803
    move-object v1, p6

    .line 319094804
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->title:Ljava/lang/String;

    .line 319094806
    move-object v1, p7

    .line 319094807
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->link:Ljava/lang/String;

    .line 319094809
    move-object v1, p8

    .line 319094810
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabType:Ljava/lang/Integer;

    .line 319094812
    move-object v1, p9

    .line 319094813
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->nativeContainerType:Ljava/lang/Integer;

    .line 319094815
    move-object v1, p10

    .line 319094816
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->iconConf:Lcom/bytedance/android/shopping/api/mall/model/TabIcon;

    .line 319094818
    move-object v1, p11

    .line 319094819
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->animation:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;

    .line 319094821
    move-object v1, p12

    .line 319094822
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabContainerType:Ljava/lang/Integer;

    .line 319094824
    move-object v1, p13

    .line 319094825
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->customizedMallBgSkin:Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;

    .line 319094827
    move-object/from16 v1, p14

    .line 319094829
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->btmCode:Ljava/lang/String;

    .line 319094831
    move-object/from16 v1, p15

    .line 319094833
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->pageDisableRefresh:Ljava/lang/Boolean;

    .line 319094835
    move-object/from16 v1, p16

    .line 319094837
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->supportResource:Ljava/util/List;

    .line 319094839
    move-object/from16 v1, p17

    .line 319094841
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->guideIcon:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;

    .line 319094843
    move-object/from16 v1, p18

    .line 319094845
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->guide:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;

    .line 319094847
    move/from16 v1, p19

    .line 319094849
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->isCacheData:Z

    .line 319094851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/TabIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/model/TabIcon;",
            "Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;",
            "Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094786
    .line 319094787
    .line 319094788
    move-object v1, p1

    .line 319094789
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->moduleId:Ljava/lang/String;

    .line 319094790
    .line 319094791
    move-object v1, p2

    .line 319094792
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->componentId:Ljava/lang/String;

    .line 319094793
    .line 319094794
    move-object v1, p3

    .line 319094795
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabId:Ljava/lang/String;

    .line 319094796
    .line 319094797
    move-object v1, p4

    .line 319094798
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->dockedId:Ljava/lang/String;

    .line 319094799
    .line 319094800
    move-object v1, p5

    .line 319094801
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->name:Ljava/lang/String;

    .line 319094802
    .line 319094803
    move-object v1, p6

    .line 319094804
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->title:Ljava/lang/String;

    .line 319094805
    .line 319094806
    move-object v1, p7

    .line 319094807
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->link:Ljava/lang/String;

    .line 319094808
    .line 319094809
    move-object v1, p8

    .line 319094810
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabType:Ljava/lang/Integer;

    .line 319094811
    .line 319094812
    move-object v1, p9

    .line 319094813
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->nativeContainerType:Ljava/lang/Integer;

    .line 319094814
    .line 319094815
    move-object v1, p10

    .line 319094816
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->iconConf:Lcom/bytedance/android/shopping/api/mall/model/TabIcon;

    .line 319094817
    .line 319094818
    move-object v1, p11

    .line 319094819
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->animation:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;

    .line 319094820
    .line 319094821
    move-object v1, p12

    .line 319094822
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabContainerType:Ljava/lang/Integer;

    .line 319094823
    .line 319094824
    move-object v1, p13

    .line 319094825
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->customizedMallBgSkin:Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;

    .line 319094826
    .line 319094827
    move-object/from16 v1, p14

    .line 319094828
    .line 319094829
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->btmCode:Ljava/lang/String;

    .line 319094830
    .line 319094831
    move-object/from16 v1, p15

    .line 319094832
    .line 319094833
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->pageDisableRefresh:Ljava/lang/Boolean;

    .line 319094834
    .line 319094835
    move-object/from16 v1, p16

    .line 319094836
    .line 319094837
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->supportResource:Ljava/util/List;

    .line 319094838
    .line 319094839
    move-object/from16 v1, p17

    .line 319094840
    .line 319094841
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->guideIcon:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;

    .line 319094842
    .line 319094843
    move-object/from16 v1, p18

    .line 319094844
    .line 319094845
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->guide:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;

    .line 319094846
    .line 319094847
    move/from16 v1, p19

    .line 319094848
    .line 319094849
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->isCacheData:Z

    .line 319094850
    .line 319094851
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/TabIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/TabIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 42

    .prologue
    .line 352714752
    move/from16 v0, p20

    .line 352714754
    and-int/lit8 v1, v0, 0x1

    .line 352714756
    if-eqz v1, :cond_8

    .line 352714758
    const/4 v1, 0x0

    .line 352714759
    goto :goto_a

    .line 352714760
    :cond_8
    move-object/from16 v1, p1

    .line 352714762
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 352714764
    if-eqz v3, :cond_10

    .line 352714766
    const/4 v3, 0x0

    .line 352714767
    goto :goto_12

    .line 352714768
    :cond_10
    move-object/from16 v3, p2

    .line 352714770
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 352714772
    if-eqz v4, :cond_18

    .line 352714774
    const/4 v4, 0x0

    .line 352714775
    goto :goto_1a

    .line 352714776
    :cond_18
    move-object/from16 v4, p3

    .line 352714778
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 352714780
    if-eqz v5, :cond_20

    .line 352714782
    const/4 v5, 0x0

    .line 352714783
    goto :goto_22

    .line 352714784
    :cond_20
    move-object/from16 v5, p4

    .line 352714786
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 352714788
    if-eqz v6, :cond_28

    .line 352714790
    const/4 v6, 0x0

    .line 352714791
    goto :goto_2a

    .line 352714792
    :cond_28
    move-object/from16 v6, p5

    .line 352714794
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 352714796
    if-eqz v7, :cond_30

    .line 352714798
    const/4 v7, 0x0

    .line 352714799
    goto :goto_32

    .line 352714800
    :cond_30
    move-object/from16 v7, p6

    .line 352714802
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 352714804
    if-eqz v8, :cond_38

    .line 352714806
    const/4 v8, 0x0

    .line 352714807
    goto :goto_3a

    .line 352714808
    :cond_38
    move-object/from16 v8, p7

    .line 352714810
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 352714812
    if-eqz v9, :cond_40

    .line 352714814
    const/4 v9, 0x0

    .line 352714815
    goto :goto_42

    .line 352714816
    :cond_40
    move-object/from16 v9, p8

    .line 352714818
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 352714820
    if-eqz v10, :cond_48

    .line 352714822
    const/4 v10, 0x0

    .line 352714823
    goto :goto_4a

    .line 352714824
    :cond_48
    move-object/from16 v10, p9

    .line 352714826
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 352714828
    if-eqz v11, :cond_50

    .line 352714830
    const/4 v11, 0x0

    .line 352714831
    goto :goto_52

    .line 352714832
    :cond_50
    move-object/from16 v11, p10

    .line 352714834
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 352714836
    if-eqz v12, :cond_58

    .line 352714838
    const/4 v12, 0x0

    .line 352714839
    goto :goto_5a

    .line 352714840
    :cond_58
    move-object/from16 v12, p11

    .line 352714842
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 352714844
    if-eqz v13, :cond_60

    .line 352714846
    const/4 v13, 0x0

    .line 352714847
    goto :goto_62

    .line 352714848
    :cond_60
    move-object/from16 v13, p12

    .line 352714850
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 352714852
    if-eqz v14, :cond_68

    .line 352714854
    const/4 v14, 0x0

    .line 352714855
    goto :goto_6a

    .line 352714856
    :cond_68
    move-object/from16 v14, p13

    .line 352714858
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 352714860
    if-eqz v15, :cond_70

    .line 352714862
    const/4 v15, 0x0

    .line 352714863
    goto :goto_72

    .line 352714864
    :cond_70
    move-object/from16 v15, p14

    .line 352714866
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 352714868
    if-eqz v2, :cond_78

    .line 352714870
    const/4 v2, 0x0

    .line 352714871
    goto :goto_7a

    .line 352714872
    :cond_78
    move-object/from16 v2, p15

    .line 352714874
    :goto_7a
    const v16, 0x8000

    .line 352714877
    and-int v16, v0, v16

    .line 352714879
    if-eqz v16, :cond_84

    .line 352714881
    const/16 v16, 0x0

    .line 352714883
    goto :goto_86

    .line 352714884
    :cond_84
    move-object/from16 v16, p16

    .line 352714886
    :goto_86
    const/high16 v17, 0x10000

    .line 352714888
    and-int v17, v0, v17

    .line 352714890
    if-eqz v17, :cond_8f

    .line 352714892
    const/16 v17, 0x0

    .line 352714894
    goto :goto_91

    .line 352714895
    :cond_8f
    move-object/from16 v17, p17

    .line 352714897
    :goto_91
    const/high16 v18, 0x20000

    .line 352714899
    and-int v18, v0, v18

    .line 352714901
    if-eqz v18, :cond_9a

    .line 352714903
    const/16 v18, 0x0

    .line 352714905
    goto :goto_9c

    .line 352714906
    :cond_9a
    move-object/from16 v18, p18

    .line 352714908
    :goto_9c
    const/high16 v19, 0x40000

    .line 352714910
    and-int v0, v0, v19

    .line 352714912
    if-eqz v0, :cond_a4

    .line 352714914
    const/4 v0, 0x0

    .line 352714915
    goto :goto_a6

    .line 352714916
    :cond_a4
    move/from16 v0, p19

    .line 352714918
    :goto_a6
    move-object/from16 p1, p0

    .line 352714920
    move-object/from16 p2, v1

    .line 352714922
    move-object/from16 p3, v3

    .line 352714924
    move-object/from16 p4, v4

    .line 352714926
    move-object/from16 p5, v5

    .line 352714928
    move-object/from16 p6, v6

    .line 352714930
    move-object/from16 p7, v7

    .line 352714932
    move-object/from16 p8, v8

    .line 352714934
    move-object/from16 p9, v9

    .line 352714936
    move-object/from16 p10, v10

    .line 352714938
    move-object/from16 p11, v11

    .line 352714940
    move-object/from16 p12, v12

    .line 352714942
    move-object/from16 p13, v13

    .line 352714944
    move-object/from16 p14, v14

    .line 352714946
    move-object/from16 p15, v15

    .line 352714948
    move-object/from16 p16, v2

    .line 352714950
    move-object/from16 p17, v16

    .line 352714952
    move-object/from16 p18, v17

    .line 352714954
    move-object/from16 p19, v18

    .line 352714956
    move/from16 p20, v0

    .line 352714958
    invoke-direct/range {p1 .. p20}, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/TabIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;Z)V

    .line 352714961
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/TabIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 42

    .prologue
    .line 352714752
    move/from16 v0, p20

    .line 352714753
    .line 352714754
    and-int/lit8 v1, v0, 0x1

    .line 352714755
    .line 352714756
    if-eqz v1, :cond_8

    .line 352714757
    .line 352714758
    const/4 v1, 0x0

    .line 352714759
    goto :goto_a

    .line 352714760
    :cond_8
    move-object/from16 v1, p1

    .line 352714761
    .line 352714762
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 352714763
    .line 352714764
    if-eqz v3, :cond_10

    .line 352714765
    .line 352714766
    const/4 v3, 0x0

    .line 352714767
    goto :goto_12

    .line 352714768
    :cond_10
    move-object/from16 v3, p2

    .line 352714769
    .line 352714770
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 352714771
    .line 352714772
    if-eqz v4, :cond_18

    .line 352714773
    .line 352714774
    const/4 v4, 0x0

    .line 352714775
    goto :goto_1a

    .line 352714776
    :cond_18
    move-object/from16 v4, p3

    .line 352714777
    .line 352714778
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 352714779
    .line 352714780
    if-eqz v5, :cond_20

    .line 352714781
    .line 352714782
    const/4 v5, 0x0

    .line 352714783
    goto :goto_22

    .line 352714784
    :cond_20
    move-object/from16 v5, p4

    .line 352714785
    .line 352714786
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 352714787
    .line 352714788
    if-eqz v6, :cond_28

    .line 352714789
    .line 352714790
    const/4 v6, 0x0

    .line 352714791
    goto :goto_2a

    .line 352714792
    :cond_28
    move-object/from16 v6, p5

    .line 352714793
    .line 352714794
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 352714795
    .line 352714796
    if-eqz v7, :cond_30

    .line 352714797
    .line 352714798
    const/4 v7, 0x0

    .line 352714799
    goto :goto_32

    .line 352714800
    :cond_30
    move-object/from16 v7, p6

    .line 352714801
    .line 352714802
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 352714803
    .line 352714804
    if-eqz v8, :cond_38

    .line 352714805
    .line 352714806
    const/4 v8, 0x0

    .line 352714807
    goto :goto_3a

    .line 352714808
    :cond_38
    move-object/from16 v8, p7

    .line 352714809
    .line 352714810
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 352714811
    .line 352714812
    if-eqz v9, :cond_40

    .line 352714813
    .line 352714814
    const/4 v9, 0x0

    .line 352714815
    goto :goto_42

    .line 352714816
    :cond_40
    move-object/from16 v9, p8

    .line 352714817
    .line 352714818
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 352714819
    .line 352714820
    if-eqz v10, :cond_48

    .line 352714821
    .line 352714822
    const/4 v10, 0x0

    .line 352714823
    goto :goto_4a

    .line 352714824
    :cond_48
    move-object/from16 v10, p9

    .line 352714825
    .line 352714826
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 352714827
    .line 352714828
    if-eqz v11, :cond_50

    .line 352714829
    .line 352714830
    const/4 v11, 0x0

    .line 352714831
    goto :goto_52

    .line 352714832
    :cond_50
    move-object/from16 v11, p10

    .line 352714833
    .line 352714834
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 352714835
    .line 352714836
    if-eqz v12, :cond_58

    .line 352714837
    .line 352714838
    const/4 v12, 0x0

    .line 352714839
    goto :goto_5a

    .line 352714840
    :cond_58
    move-object/from16 v12, p11

    .line 352714841
    .line 352714842
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 352714843
    .line 352714844
    if-eqz v13, :cond_60

    .line 352714845
    .line 352714846
    const/4 v13, 0x0

    .line 352714847
    goto :goto_62

    .line 352714848
    :cond_60
    move-object/from16 v13, p12

    .line 352714849
    .line 352714850
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 352714851
    .line 352714852
    if-eqz v14, :cond_68

    .line 352714853
    .line 352714854
    const/4 v14, 0x0

    .line 352714855
    goto :goto_6a

    .line 352714856
    :cond_68
    move-object/from16 v14, p13

    .line 352714857
    .line 352714858
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 352714859
    .line 352714860
    if-eqz v15, :cond_70

    .line 352714861
    .line 352714862
    const/4 v15, 0x0

    .line 352714863
    goto :goto_72

    .line 352714864
    :cond_70
    move-object/from16 v15, p14

    .line 352714865
    .line 352714866
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 352714867
    .line 352714868
    if-eqz v2, :cond_78

    .line 352714869
    .line 352714870
    const/4 v2, 0x0

    .line 352714871
    goto :goto_7a

    .line 352714872
    :cond_78
    move-object/from16 v2, p15

    .line 352714873
    .line 352714874
    :goto_7a
    const v16, 0x8000

    .line 352714875
    .line 352714876
    .line 352714877
    and-int v16, v0, v16

    .line 352714878
    .line 352714879
    if-eqz v16, :cond_84

    .line 352714880
    .line 352714881
    const/16 v16, 0x0

    .line 352714882
    .line 352714883
    goto :goto_86

    .line 352714884
    :cond_84
    move-object/from16 v16, p16

    .line 352714885
    .line 352714886
    :goto_86
    const/high16 v17, 0x10000

    .line 352714887
    .line 352714888
    and-int v17, v0, v17

    .line 352714889
    .line 352714890
    if-eqz v17, :cond_8f

    .line 352714891
    .line 352714892
    const/16 v17, 0x0

    .line 352714893
    .line 352714894
    goto :goto_91

    .line 352714895
    :cond_8f
    move-object/from16 v17, p17

    .line 352714896
    .line 352714897
    :goto_91
    const/high16 v18, 0x20000

    .line 352714898
    .line 352714899
    and-int v18, v0, v18

    .line 352714900
    .line 352714901
    if-eqz v18, :cond_9a

    .line 352714902
    .line 352714903
    const/16 v18, 0x0

    .line 352714904
    .line 352714905
    goto :goto_9c

    .line 352714906
    :cond_9a
    move-object/from16 v18, p18

    .line 352714907
    .line 352714908
    :goto_9c
    const/high16 v19, 0x40000

    .line 352714909
    .line 352714910
    and-int v0, v0, v19

    .line 352714911
    .line 352714912
    if-eqz v0, :cond_a4

    .line 352714913
    .line 352714914
    const/4 v0, 0x0

    .line 352714915
    goto :goto_a6

    .line 352714916
    :cond_a4
    move/from16 v0, p19

    .line 352714917
    .line 352714918
    :goto_a6
    move-object/from16 p1, p0

    .line 352714919
    .line 352714920
    move-object/from16 p2, v1

    .line 352714921
    .line 352714922
    move-object/from16 p3, v3

    .line 352714923
    .line 352714924
    move-object/from16 p4, v4

    .line 352714925
    .line 352714926
    move-object/from16 p5, v5

    .line 352714927
    .line 352714928
    move-object/from16 p6, v6

    .line 352714929
    .line 352714930
    move-object/from16 p7, v7

    .line 352714931
    .line 352714932
    move-object/from16 p8, v8

    .line 352714933
    .line 352714934
    move-object/from16 p9, v9

    .line 352714935
    .line 352714936
    move-object/from16 p10, v10

    .line 352714937
    .line 352714938
    move-object/from16 p11, v11

    .line 352714939
    .line 352714940
    move-object/from16 p12, v12

    .line 352714941
    .line 352714942
    move-object/from16 p13, v13

    .line 352714943
    .line 352714944
    move-object/from16 p14, v14

    .line 352714945
    .line 352714946
    move-object/from16 p15, v15

    .line 352714947
    .line 352714948
    move-object/from16 p16, v2

    .line 352714949
    .line 352714950
    move-object/from16 p17, v16

    .line 352714951
    .line 352714952
    move-object/from16 p18, v17

    .line 352714953
    .line 352714954
    move-object/from16 p19, v18

    .line 352714955
    .line 352714956
    move/from16 p20, v0

    .line 352714957
    .line 352714958
    invoke-direct/range {p1 .. p20}, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/TabIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;Z)V

    .line 352714959
    .line 352714960
    .line 352714961
    return-void
.end method


.method public final getAnimation()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;
[MOD-CHANGED]
.method public final getAnimation()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->animation:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimation()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->animation:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAnimation;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBtmCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBtmCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->btmCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtmCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->btmCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getComponentId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->componentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->componentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomizedMallBgSkin()Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;
[MOD-CHANGED]
.method public final getCustomizedMallBgSkin()Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->customizedMallBgSkin:Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomizedMallBgSkin()Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->customizedMallBgSkin:Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDockedId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDockedId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->dockedId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDockedId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->dockedId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGuide()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;
[MOD-CHANGED]
.method public final getGuide()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->guide:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuide()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->guide:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabBubble;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGuideIcon()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;
[MOD-CHANGED]
.method public final getGuideIcon()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->guideIcon:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuideIcon()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->guideIcon:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabGuideIcon;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconConf()Lcom/bytedance/android/shopping/api/mall/model/TabIcon;
[MOD-CHANGED]
.method public final getIconConf()Lcom/bytedance/android/shopping/api/mall/model/TabIcon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->iconConf:Lcom/bytedance/android/shopping/api/mall/model/TabIcon;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconConf()Lcom/bytedance/android/shopping/api/mall/model/TabIcon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->iconConf:Lcom/bytedance/android/shopping/api/mall/model/TabIcon;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLink()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->link:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->link:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModuleId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModuleId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->moduleId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModuleId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->moduleId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNativeContainerType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getNativeContainerType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->nativeContainerType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNativeContainerType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->nativeContainerType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageDisableRefresh()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getPageDisableRefresh()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->pageDisableRefresh:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageDisableRefresh()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->pageDisableRefresh:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSupportResource()Ljava/util/List;
[MOD-CHANGED]
.method public final getSupportResource()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->supportResource:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportResource()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->supportResource:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTabContainerType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTabContainerType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabContainerType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabContainerType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabContainerType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTabId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTabId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTabType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTabType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->tabType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCacheData()Z
[MOD-CHANGED]
.method public final isCacheData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->isCacheData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCacheData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->isCacheData:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCacheData(Z)V
[MOD-CHANGED]
.method public final setCacheData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->isCacheData:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTab;->isCacheData:Z

    .line 16777217
    .line 16777218
    return-void
.end method


