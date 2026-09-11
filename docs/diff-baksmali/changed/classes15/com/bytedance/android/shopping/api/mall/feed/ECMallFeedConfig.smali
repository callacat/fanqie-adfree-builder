## classes15/com/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;",
            "Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;",
            "Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    const/4 v0, 0x0

    .line 235143169
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235143172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143175
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->pageName:Ljava/lang/String;

    .line 235143177
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->title:Ljava/lang/String;

    .line 235143179
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->initImmediately:Z

    .line 235143181
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->triggerLoadMoreThreshold:Ljava/lang/Integer;

    .line 235143183
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->apiCacheConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 235143185
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->imagePrefetchConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 235143187
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->titleUi:Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;

    .line 235143189
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->bundleConfigUrl:Ljava/lang/String;

    .line 235143191
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->pageCardUrl:Ljava/lang/String;

    .line 235143193
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->stickyConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 235143195
    iput-object p11, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->logExtra:Ljava/util/Map;

    .line 235143197
    iput-object p12, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->fetchId:Ljava/lang/String;

    .line 235143199
    iput-boolean p13, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->isInSplit:Z

    .line 235143201
    iput-object p14, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->screenModel:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 235143203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;",
            "Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;",
            "Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    const/4 v0, 0x0

    .line 235143169
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235143170
    .line 235143171
    .line 235143172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143173
    .line 235143174
    .line 235143175
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->pageName:Ljava/lang/String;

    .line 235143176
    .line 235143177
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->title:Ljava/lang/String;

    .line 235143178
    .line 235143179
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->initImmediately:Z

    .line 235143180
    .line 235143181
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->triggerLoadMoreThreshold:Ljava/lang/Integer;

    .line 235143182
    .line 235143183
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->apiCacheConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 235143184
    .line 235143185
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->imagePrefetchConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 235143186
    .line 235143187
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->titleUi:Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;

    .line 235143188
    .line 235143189
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->bundleConfigUrl:Ljava/lang/String;

    .line 235143190
    .line 235143191
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->pageCardUrl:Ljava/lang/String;

    .line 235143192
    .line 235143193
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->stickyConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 235143194
    .line 235143195
    iput-object p11, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->logExtra:Ljava/util/Map;

    .line 235143196
    .line 235143197
    iput-object p12, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->fetchId:Ljava/lang/String;

    .line 235143198
    .line 235143199
    iput-boolean p13, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->isInSplit:Z

    .line 235143200
    .line 235143201
    iput-object p14, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->screenModel:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 235143202
    .line 235143203
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828674
    and-int/lit8 v1, v0, 0x2

    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828679
    move-object v1, v2

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move-object/from16 v1, p2

    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x4

    .line 268828685
    const/4 v4, 0x0

    .line 268828686
    if-eqz v3, :cond_12

    .line 268828688
    const/4 v3, 0x0

    .line 268828689
    goto :goto_14

    .line 268828690
    :cond_12
    move/from16 v3, p3

    .line 268828692
    :goto_14
    and-int/lit8 v5, v0, 0x8

    .line 268828694
    if-eqz v5, :cond_1a

    .line 268828696
    move-object v5, v2

    .line 268828697
    goto :goto_1c

    .line 268828698
    :cond_1a
    move-object/from16 v5, p4

    .line 268828700
    :goto_1c
    and-int/lit8 v6, v0, 0x10

    .line 268828702
    if-eqz v6, :cond_22

    .line 268828704
    move-object v6, v2

    .line 268828705
    goto :goto_24

    .line 268828706
    :cond_22
    move-object/from16 v6, p5

    .line 268828708
    :goto_24
    and-int/lit8 v7, v0, 0x20

    .line 268828710
    if-eqz v7, :cond_2a

    .line 268828712
    move-object v7, v2

    .line 268828713
    goto :goto_2c

    .line 268828714
    :cond_2a
    move-object/from16 v7, p6

    .line 268828716
    :goto_2c
    and-int/lit8 v8, v0, 0x40

    .line 268828718
    if-eqz v8, :cond_32

    .line 268828720
    move-object v8, v2

    .line 268828721
    goto :goto_34

    .line 268828722
    :cond_32
    move-object/from16 v8, p7

    .line 268828724
    :goto_34
    and-int/lit16 v9, v0, 0x80

    .line 268828726
    if-eqz v9, :cond_3a

    .line 268828728
    move-object v9, v2

    .line 268828729
    goto :goto_3c

    .line 268828730
    :cond_3a
    move-object/from16 v9, p8

    .line 268828732
    :goto_3c
    and-int/lit16 v10, v0, 0x100

    .line 268828734
    if-eqz v10, :cond_42

    .line 268828736
    move-object v10, v2

    .line 268828737
    goto :goto_44

    .line 268828738
    :cond_42
    move-object/from16 v10, p9

    .line 268828740
    :goto_44
    and-int/lit16 v11, v0, 0x200

    .line 268828742
    if-eqz v11, :cond_4a

    .line 268828744
    move-object v11, v2

    .line 268828745
    goto :goto_4c

    .line 268828746
    :cond_4a
    move-object/from16 v11, p10

    .line 268828748
    :goto_4c
    and-int/lit16 v12, v0, 0x400

    .line 268828750
    if-eqz v12, :cond_52

    .line 268828752
    move-object v12, v2

    .line 268828753
    goto :goto_54

    .line 268828754
    :cond_52
    move-object/from16 v12, p11

    .line 268828756
    :goto_54
    and-int/lit16 v13, v0, 0x800

    .line 268828758
    if-eqz v13, :cond_5a

    .line 268828760
    move-object v13, v2

    .line 268828761
    goto :goto_5c

    .line 268828762
    :cond_5a
    move-object/from16 v13, p12

    .line 268828764
    :goto_5c
    and-int/lit16 v14, v0, 0x1000

    .line 268828766
    if-eqz v14, :cond_61

    .line 268828768
    goto :goto_63

    .line 268828769
    :cond_61
    move/from16 v4, p13

    .line 268828771
    :goto_63
    and-int/lit16 v0, v0, 0x2000

    .line 268828773
    if-eqz v0, :cond_68

    .line 268828775
    goto :goto_6a

    .line 268828776
    :cond_68
    move-object/from16 v2, p14

    .line 268828778
    :goto_6a
    move-object/from16 p2, p0

    .line 268828780
    move-object/from16 p3, p1

    .line 268828782
    move-object/from16 p4, v1

    .line 268828784
    move/from16 p5, v3

    .line 268828786
    move-object/from16 p6, v5

    .line 268828788
    move-object/from16 p7, v6

    .line 268828790
    move-object/from16 p8, v7

    .line 268828792
    move-object/from16 p9, v8

    .line 268828794
    move-object/from16 p10, v9

    .line 268828796
    move-object/from16 p11, v10

    .line 268828798
    move-object/from16 p12, v11

    .line 268828800
    move-object/from16 p13, v12

    .line 268828802
    move-object/from16 p14, v13

    .line 268828804
    move/from16 p15, v4

    .line 268828806
    move-object/from16 p16, v2

    .line 268828808
    invoke-direct/range {p2 .. p16}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V

    .line 268828811
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x2

    .line 268828675
    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828678
    .line 268828679
    move-object v1, v2

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move-object/from16 v1, p2

    .line 268828682
    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x4

    .line 268828684
    .line 268828685
    const/4 v4, 0x0

    .line 268828686
    if-eqz v3, :cond_12

    .line 268828687
    .line 268828688
    const/4 v3, 0x0

    .line 268828689
    goto :goto_14

    .line 268828690
    :cond_12
    move/from16 v3, p3

    .line 268828691
    .line 268828692
    :goto_14
    and-int/lit8 v5, v0, 0x8

    .line 268828693
    .line 268828694
    if-eqz v5, :cond_1a

    .line 268828695
    .line 268828696
    move-object v5, v2

    .line 268828697
    goto :goto_1c

    .line 268828698
    :cond_1a
    move-object/from16 v5, p4

    .line 268828699
    .line 268828700
    :goto_1c
    and-int/lit8 v6, v0, 0x10

    .line 268828701
    .line 268828702
    if-eqz v6, :cond_22

    .line 268828703
    .line 268828704
    move-object v6, v2

    .line 268828705
    goto :goto_24

    .line 268828706
    :cond_22
    move-object/from16 v6, p5

    .line 268828707
    .line 268828708
    :goto_24
    and-int/lit8 v7, v0, 0x20

    .line 268828709
    .line 268828710
    if-eqz v7, :cond_2a

    .line 268828711
    .line 268828712
    move-object v7, v2

    .line 268828713
    goto :goto_2c

    .line 268828714
    :cond_2a
    move-object/from16 v7, p6

    .line 268828715
    .line 268828716
    :goto_2c
    and-int/lit8 v8, v0, 0x40

    .line 268828717
    .line 268828718
    if-eqz v8, :cond_32

    .line 268828719
    .line 268828720
    move-object v8, v2

    .line 268828721
    goto :goto_34

    .line 268828722
    :cond_32
    move-object/from16 v8, p7

    .line 268828723
    .line 268828724
    :goto_34
    and-int/lit16 v9, v0, 0x80

    .line 268828725
    .line 268828726
    if-eqz v9, :cond_3a

    .line 268828727
    .line 268828728
    move-object v9, v2

    .line 268828729
    goto :goto_3c

    .line 268828730
    :cond_3a
    move-object/from16 v9, p8

    .line 268828731
    .line 268828732
    :goto_3c
    and-int/lit16 v10, v0, 0x100

    .line 268828733
    .line 268828734
    if-eqz v10, :cond_42

    .line 268828735
    .line 268828736
    move-object v10, v2

    .line 268828737
    goto :goto_44

    .line 268828738
    :cond_42
    move-object/from16 v10, p9

    .line 268828739
    .line 268828740
    :goto_44
    and-int/lit16 v11, v0, 0x200

    .line 268828741
    .line 268828742
    if-eqz v11, :cond_4a

    .line 268828743
    .line 268828744
    move-object v11, v2

    .line 268828745
    goto :goto_4c

    .line 268828746
    :cond_4a
    move-object/from16 v11, p10

    .line 268828747
    .line 268828748
    :goto_4c
    and-int/lit16 v12, v0, 0x400

    .line 268828749
    .line 268828750
    if-eqz v12, :cond_52

    .line 268828751
    .line 268828752
    move-object v12, v2

    .line 268828753
    goto :goto_54

    .line 268828754
    :cond_52
    move-object/from16 v12, p11

    .line 268828755
    .line 268828756
    :goto_54
    and-int/lit16 v13, v0, 0x800

    .line 268828757
    .line 268828758
    if-eqz v13, :cond_5a

    .line 268828759
    .line 268828760
    move-object v13, v2

    .line 268828761
    goto :goto_5c

    .line 268828762
    :cond_5a
    move-object/from16 v13, p12

    .line 268828763
    .line 268828764
    :goto_5c
    and-int/lit16 v14, v0, 0x1000

    .line 268828765
    .line 268828766
    if-eqz v14, :cond_61

    .line 268828767
    .line 268828768
    goto :goto_63

    .line 268828769
    :cond_61
    move/from16 v4, p13

    .line 268828770
    .line 268828771
    :goto_63
    and-int/lit16 v0, v0, 0x2000

    .line 268828772
    .line 268828773
    if-eqz v0, :cond_68

    .line 268828774
    .line 268828775
    goto :goto_6a

    .line 268828776
    :cond_68
    move-object/from16 v2, p14

    .line 268828777
    .line 268828778
    :goto_6a
    move-object/from16 p2, p0

    .line 268828779
    .line 268828780
    move-object/from16 p3, p1

    .line 268828781
    .line 268828782
    move-object/from16 p4, v1

    .line 268828783
    .line 268828784
    move/from16 p5, v3

    .line 268828785
    .line 268828786
    move-object/from16 p6, v5

    .line 268828787
    .line 268828788
    move-object/from16 p7, v6

    .line 268828789
    .line 268828790
    move-object/from16 p8, v7

    .line 268828791
    .line 268828792
    move-object/from16 p9, v8

    .line 268828793
    .line 268828794
    move-object/from16 p10, v9

    .line 268828795
    .line 268828796
    move-object/from16 p11, v10

    .line 268828797
    .line 268828798
    move-object/from16 p12, v11

    .line 268828799
    .line 268828800
    move-object/from16 p13, v12

    .line 268828801
    .line 268828802
    move-object/from16 p14, v13

    .line 268828803
    .line 268828804
    move/from16 p15, v4

    .line 268828805
    .line 268828806
    move-object/from16 p16, v2

    .line 268828807
    .line 268828808
    invoke-direct/range {p2 .. p16}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V

    .line 268828809
    .line 268828810
    .line 268828811
    return-void
.end method


.method public final getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;
[MOD-CHANGED]
.method public final getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->apiCacheConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->apiCacheConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBundleConfigUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBundleConfigUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->bundleConfigUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundleConfigUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->bundleConfigUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFetchId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFetchId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->fetchId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFetchId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->fetchId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImagePrefetchConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;
[MOD-CHANGED]
.method public final getImagePrefetchConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->imagePrefetchConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImagePrefetchConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->imagePrefetchConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitImmediately()Z
[MOD-CHANGED]
.method public final getInitImmediately()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->initImmediately:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitImmediately()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->initImmediately:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLogExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getLogExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->logExtra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->logExtra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageCardUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageCardUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->pageCardUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageCardUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->pageCardUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->pageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->pageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScreenModel()Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;
[MOD-CHANGED]
.method public final getScreenModel()Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->screenModel:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenModel()Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->screenModel:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStickyConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;
[MOD-CHANGED]
.method public final getStickyConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->stickyConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStickyConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->stickyConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleUi()Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;
[MOD-CHANGED]
.method public final getTitleUi()Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->titleUi:Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleUi()Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->titleUi:Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTriggerLoadMoreThreshold()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTriggerLoadMoreThreshold()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->triggerLoadMoreThreshold:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTriggerLoadMoreThreshold()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->triggerLoadMoreThreshold:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isInSplit()Z
[MOD-CHANGED]
.method public final isInSplit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->isInSplit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInSplit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->isInSplit:Z

    .line 1
    .line 2
    return v0
.end method


