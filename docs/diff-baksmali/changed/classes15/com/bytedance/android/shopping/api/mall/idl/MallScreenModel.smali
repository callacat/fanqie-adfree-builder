## classes15/com/bytedance/android/shopping/api/mall/idl/MallScreenModel.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZZZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143171
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 235143173
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 235143175
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 235143177
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 235143179
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 235143181
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 235143183
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 235143185
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 235143187
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 235143189
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 235143191
    iput-boolean p11, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 235143193
    iput-boolean p12, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 235143195
    iput-boolean p13, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 235143197
    iput-boolean p14, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->isOpenPageFromMall:Z

    .line 235143199
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel$bigScreenConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel$bigScreenConfig$2;

    .line 235143201
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235143204
    move-result-object p1

    .line 235143205
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->bigScreenConfig$delegate:Lkotlin/Lazy;

    .line 235143207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZZZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143169
    .line 235143170
    .line 235143171
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 235143172
    .line 235143173
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 235143174
    .line 235143175
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 235143176
    .line 235143177
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 235143178
    .line 235143179
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 235143180
    .line 235143181
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 235143182
    .line 235143183
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 235143184
    .line 235143185
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 235143186
    .line 235143187
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 235143188
    .line 235143189
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 235143190
    .line 235143191
    iput-boolean p11, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 235143192
    .line 235143193
    iput-boolean p12, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 235143194
    .line 235143195
    iput-boolean p13, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 235143196
    .line 235143197
    iput-boolean p14, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->isOpenPageFromMall:Z

    .line 235143198
    .line 235143199
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel$bigScreenConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel$bigScreenConfig$2;

    .line 235143200
    .line 235143201
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235143202
    .line 235143203
    .line 235143204
    move-result-object p1

    .line 235143205
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->bigScreenConfig$delegate:Lkotlin/Lazy;

    .line 235143206
    .line 235143207
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828674
    and-int/lit8 v1, v0, 0x1

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
    move-object/from16 v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828685
    if-eqz v3, :cond_11

    .line 268828687
    move-object v3, v2

    .line 268828688
    goto :goto_13

    .line 268828689
    :cond_11
    move-object/from16 v3, p2

    .line 268828691
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 268828693
    if-eqz v4, :cond_19

    .line 268828695
    move-object v4, v2

    .line 268828696
    goto :goto_1b

    .line 268828697
    :cond_19
    move-object/from16 v4, p3

    .line 268828699
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 268828701
    if-eqz v5, :cond_21

    .line 268828703
    move-object v5, v2

    .line 268828704
    goto :goto_23

    .line 268828705
    :cond_21
    move-object/from16 v5, p4

    .line 268828707
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 268828709
    if-eqz v6, :cond_29

    .line 268828711
    move-object v6, v2

    .line 268828712
    goto :goto_2b

    .line 268828713
    :cond_29
    move-object/from16 v6, p5

    .line 268828715
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 268828717
    if-eqz v7, :cond_31

    .line 268828719
    move-object v7, v2

    .line 268828720
    goto :goto_33

    .line 268828721
    :cond_31
    move-object/from16 v7, p6

    .line 268828723
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 268828725
    if-eqz v8, :cond_39

    .line 268828727
    move-object v8, v2

    .line 268828728
    goto :goto_3b

    .line 268828729
    :cond_39
    move-object/from16 v8, p7

    .line 268828731
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 268828733
    if-eqz v9, :cond_41

    .line 268828735
    move-object v9, v2

    .line 268828736
    goto :goto_43

    .line 268828737
    :cond_41
    move-object/from16 v9, p8

    .line 268828739
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 268828741
    if-eqz v10, :cond_49

    .line 268828743
    move-object v10, v2

    .line 268828744
    goto :goto_4b

    .line 268828745
    :cond_49
    move-object/from16 v10, p9

    .line 268828747
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 268828749
    if-eqz v11, :cond_50

    .line 268828751
    goto :goto_52

    .line 268828752
    :cond_50
    move-object/from16 v2, p10

    .line 268828754
    :goto_52
    and-int/lit16 v11, v0, 0x400

    .line 268828756
    const/4 v12, 0x0

    .line 268828757
    if-eqz v11, :cond_59

    .line 268828759
    const/4 v11, 0x0

    .line 268828760
    goto :goto_5b

    .line 268828761
    :cond_59
    move/from16 v11, p11

    .line 268828763
    :goto_5b
    and-int/lit16 v13, v0, 0x800

    .line 268828765
    if-eqz v13, :cond_61

    .line 268828767
    const/4 v13, 0x0

    .line 268828768
    goto :goto_63

    .line 268828769
    :cond_61
    move/from16 v13, p12

    .line 268828771
    :goto_63
    and-int/lit16 v14, v0, 0x1000

    .line 268828773
    if-eqz v14, :cond_69

    .line 268828775
    const/4 v14, 0x0

    .line 268828776
    goto :goto_6b

    .line 268828777
    :cond_69
    move/from16 v14, p13

    .line 268828779
    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    .line 268828781
    if-eqz v0, :cond_70

    .line 268828783
    goto :goto_72

    .line 268828784
    :cond_70
    move/from16 v12, p14

    .line 268828786
    :goto_72
    move-object/from16 p1, p0

    .line 268828788
    move-object/from16 p2, v1

    .line 268828790
    move-object/from16 p3, v3

    .line 268828792
    move-object/from16 p4, v4

    .line 268828794
    move-object/from16 p5, v5

    .line 268828796
    move-object/from16 p6, v6

    .line 268828798
    move-object/from16 p7, v7

    .line 268828800
    move-object/from16 p8, v8

    .line 268828802
    move-object/from16 p9, v9

    .line 268828804
    move-object/from16 p10, v10

    .line 268828806
    move-object/from16 p11, v2

    .line 268828808
    move/from16 p12, v11

    .line 268828810
    move/from16 p13, v13

    .line 268828812
    move/from16 p14, v14

    .line 268828814
    move/from16 p15, v12

    .line 268828816
    invoke-direct/range {p1 .. p15}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZZZZ)V

    .line 268828819
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

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
    move-object/from16 v1, p1

    .line 268828682
    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828684
    .line 268828685
    if-eqz v3, :cond_11

    .line 268828686
    .line 268828687
    move-object v3, v2

    .line 268828688
    goto :goto_13

    .line 268828689
    :cond_11
    move-object/from16 v3, p2

    .line 268828690
    .line 268828691
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 268828692
    .line 268828693
    if-eqz v4, :cond_19

    .line 268828694
    .line 268828695
    move-object v4, v2

    .line 268828696
    goto :goto_1b

    .line 268828697
    :cond_19
    move-object/from16 v4, p3

    .line 268828698
    .line 268828699
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 268828700
    .line 268828701
    if-eqz v5, :cond_21

    .line 268828702
    .line 268828703
    move-object v5, v2

    .line 268828704
    goto :goto_23

    .line 268828705
    :cond_21
    move-object/from16 v5, p4

    .line 268828706
    .line 268828707
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 268828708
    .line 268828709
    if-eqz v6, :cond_29

    .line 268828710
    .line 268828711
    move-object v6, v2

    .line 268828712
    goto :goto_2b

    .line 268828713
    :cond_29
    move-object/from16 v6, p5

    .line 268828714
    .line 268828715
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 268828716
    .line 268828717
    if-eqz v7, :cond_31

    .line 268828718
    .line 268828719
    move-object v7, v2

    .line 268828720
    goto :goto_33

    .line 268828721
    :cond_31
    move-object/from16 v7, p6

    .line 268828722
    .line 268828723
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 268828724
    .line 268828725
    if-eqz v8, :cond_39

    .line 268828726
    .line 268828727
    move-object v8, v2

    .line 268828728
    goto :goto_3b

    .line 268828729
    :cond_39
    move-object/from16 v8, p7

    .line 268828730
    .line 268828731
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 268828732
    .line 268828733
    if-eqz v9, :cond_41

    .line 268828734
    .line 268828735
    move-object v9, v2

    .line 268828736
    goto :goto_43

    .line 268828737
    :cond_41
    move-object/from16 v9, p8

    .line 268828738
    .line 268828739
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 268828740
    .line 268828741
    if-eqz v10, :cond_49

    .line 268828742
    .line 268828743
    move-object v10, v2

    .line 268828744
    goto :goto_4b

    .line 268828745
    :cond_49
    move-object/from16 v10, p9

    .line 268828746
    .line 268828747
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 268828748
    .line 268828749
    if-eqz v11, :cond_50

    .line 268828750
    .line 268828751
    goto :goto_52

    .line 268828752
    :cond_50
    move-object/from16 v2, p10

    .line 268828753
    .line 268828754
    :goto_52
    and-int/lit16 v11, v0, 0x400

    .line 268828755
    .line 268828756
    const/4 v12, 0x0

    .line 268828757
    if-eqz v11, :cond_59

    .line 268828758
    .line 268828759
    const/4 v11, 0x0

    .line 268828760
    goto :goto_5b

    .line 268828761
    :cond_59
    move/from16 v11, p11

    .line 268828762
    .line 268828763
    :goto_5b
    and-int/lit16 v13, v0, 0x800

    .line 268828764
    .line 268828765
    if-eqz v13, :cond_61

    .line 268828766
    .line 268828767
    const/4 v13, 0x0

    .line 268828768
    goto :goto_63

    .line 268828769
    :cond_61
    move/from16 v13, p12

    .line 268828770
    .line 268828771
    :goto_63
    and-int/lit16 v14, v0, 0x1000

    .line 268828772
    .line 268828773
    if-eqz v14, :cond_69

    .line 268828774
    .line 268828775
    const/4 v14, 0x0

    .line 268828776
    goto :goto_6b

    .line 268828777
    :cond_69
    move/from16 v14, p13

    .line 268828778
    .line 268828779
    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    .line 268828780
    .line 268828781
    if-eqz v0, :cond_70

    .line 268828782
    .line 268828783
    goto :goto_72

    .line 268828784
    :cond_70
    move/from16 v12, p14

    .line 268828785
    .line 268828786
    :goto_72
    move-object/from16 p1, p0

    .line 268828787
    .line 268828788
    move-object/from16 p2, v1

    .line 268828789
    .line 268828790
    move-object/from16 p3, v3

    .line 268828791
    .line 268828792
    move-object/from16 p4, v4

    .line 268828793
    .line 268828794
    move-object/from16 p5, v5

    .line 268828795
    .line 268828796
    move-object/from16 p6, v6

    .line 268828797
    .line 268828798
    move-object/from16 p7, v7

    .line 268828799
    .line 268828800
    move-object/from16 p8, v8

    .line 268828801
    .line 268828802
    move-object/from16 p9, v9

    .line 268828803
    .line 268828804
    move-object/from16 p10, v10

    .line 268828805
    .line 268828806
    move-object/from16 p11, v2

    .line 268828807
    .line 268828808
    move/from16 p12, v11

    .line 268828809
    .line 268828810
    move/from16 p13, v13

    .line 268828811
    .line 268828812
    move/from16 p14, v14

    .line 268828813
    .line 268828814
    move/from16 p15, v12

    .line 268828815
    .line 268828816
    invoke-direct/range {p1 .. p15}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZZZZ)V

    .line 268828817
    .line 268828818
    .line 268828819
    return-void
.end method


.method public final enableAdjustFeedCard()Z
[MOD-CHANGED]
.method public final enableAdjustFeedCard()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableAdjustFeedCard()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_7e

    .line 17104901
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 17104903
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17104905
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 17104907
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_7e

    .line 17104913
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 17104915
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_7e

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 17104925
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 17104927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_7e

    .line 17104933
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 17104935
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 17104937
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_7e

    .line 17104943
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 17104945
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_7e

    .line 17104953
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 17104955
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 17104957
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_7e

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 17104965
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 17104967
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_7e

    .line 17104973
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 17104975
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 17104977
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_7e

    .line 17104983
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 17104985
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 17104987
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_7e

    .line 17104993
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 17104995
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 17104997
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_7e

    .line 17105003
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 17105005
    iget-boolean v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 17105007
    if-ne v0, v2, :cond_7e

    .line 17105009
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 17105011
    iget-boolean v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 17105013
    if-ne v0, v2, :cond_7e

    .line 17105015
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 17105017
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 17105019
    if-ne v0, p1, :cond_7e

    .line 17105021
    const/4 v1, 0x1

    .line 17105022
    :cond_7e
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_7e

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17104904
    .line 17104905
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_7e

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_7e

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 17104926
    .line 17104927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_7e

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 17104936
    .line 17104937
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_7e

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_7e

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_7e

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_7e

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_7e

    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 17104984
    .line 17104985
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 17104986
    .line 17104987
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_7e

    .line 17104992
    .line 17104993
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_7e

    .line 17105002
    .line 17105003
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 17105004
    .line 17105005
    iget-boolean v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 17105006
    .line 17105007
    if-ne v0, v2, :cond_7e

    .line 17105008
    .line 17105009
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 17105010
    .line 17105011
    iget-boolean v2, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 17105012
    .line 17105013
    if-ne v0, v2, :cond_7e

    .line 17105014
    .line 17105015
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 17105016
    .line 17105017
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 17105018
    .line 17105019
    if-ne v0, p1, :cond_7e

    .line 17105020
    .line 17105021
    const/4 v1, 0x1

    .line 17105022
    :cond_7e
    return v1
.end method


.method public final excludeCacheDataInWidescreen(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public final excludeCacheDataInWidescreen(Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_9

    .line 16973829
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 16973831
    if-eqz v0, :cond_1f

    .line 16973833
    :cond_9
    if-eqz p1, :cond_1f

    .line 16973835
    invoke-direct {p0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getBigScreenConfig()Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_1f

    .line 16973841
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->getCustomFavoriteColumnExcludeTabId()Ljava/util/Set;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1f

    .line 16973847
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    if-ne p1, v0, :cond_1f

    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final excludeCacheDataInWidescreen(Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_9

    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_1f

    .line 16973832
    .line 16973833
    :cond_9
    if-eqz p1, :cond_1f

    .line 16973834
    .line 16973835
    invoke-direct {p0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getBigScreenConfig()Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_1f

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->getCustomFavoriteColumnExcludeTabId()Ljava/util/Set;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1f

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    if-ne p1, v0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method


.method public final generateLynxGlobalsForScreenAdapter()Ljava/util/Map;
[MOD-CHANGED]
.method public final generateLynxGlobalsForScreenAdapter()Ljava/util/Map;
    .registers 7
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
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 393223
    if-eqz v1, :cond_16

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393228
    move-result v1

    .line 393229
    const-string v2, "mallContainerRealWidth"

    .line 393231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 393240
    const-string v2, "mallContainerMarginLeft"

    .line 393242
    if-eqz v1, :cond_27

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393247
    move-result v1

    .line 393248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    :cond_27
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 393257
    const-string v3, "mallContainerMarginRight"

    .line 393259
    if-eqz v1, :cond_38

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393264
    move-result v1

    .line 393265
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    :cond_38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393274
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393277
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 393279
    if-eqz v4, :cond_4e

    .line 393281
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393284
    move-result v4

    .line 393285
    const-string v5, "mallLayoutBreakpoint"

    .line 393287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393290
    move-result-object v4

    .line 393291
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    :cond_4e
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 393296
    if-eqz v4, :cond_57

    .line 393298
    const-string v5, "deviceOrientation"

    .line 393300
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    :cond_57
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 393305
    if-eqz v4, :cond_68

    .line 393307
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393310
    move-result v4

    .line 393311
    const-string v5, "feedLayoutColumn"

    .line 393313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    move-result-object v4

    .line 393317
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    :cond_68
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 393322
    if-eqz v4, :cond_71

    .line 393324
    const-string v5, "tileLayoutInfo"

    .line 393326
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    :cond_71
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 393331
    if-eqz v4, :cond_82

    .line 393333
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393336
    move-result v4

    .line 393337
    const-string v5, "deviceScreenType"

    .line 393339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    move-result-object v4

    .line 393343
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    :cond_82
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 393348
    if-eqz v4, :cond_93

    .line 393350
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393353
    move-result v4

    .line 393354
    const-string v5, "mallPageWidth"

    .line 393356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    move-result-object v4

    .line 393360
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    :cond_93
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 393365
    if-eqz v4, :cond_a4

    .line 393367
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393370
    move-result v4

    .line 393371
    const-string v5, "mallMetricsWidth"

    .line 393373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393376
    move-result-object v4

    .line 393377
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    :cond_a4
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 393382
    if-eqz v4, :cond_b3

    .line 393384
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 393387
    move-result v4

    .line 393388
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393391
    move-result-object v4

    .line 393392
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    :cond_b3
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 393397
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393400
    move-result-object v2

    .line 393401
    const-string v4, "enableWidescreenStyle"

    .line 393403
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 393408
    if-eqz v2, :cond_cd

    .line 393410
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393413
    move-result v2

    .line 393414
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393417
    move-result-object v2

    .line 393418
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    :cond_cd
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 393423
    if-eqz v2, :cond_de

    .line 393425
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393428
    move-result v2

    .line 393429
    const-string v3, "mallFeedMetricsWidth"

    .line 393431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393434
    move-result-object v2

    .line 393435
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393438
    :cond_de
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 393440
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393443
    move-result-object v2

    .line 393444
    const-string v3, "inSplitScreen"

    .line 393446
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393449
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393452
    move-result v2

    .line 393453
    xor-int/lit8 v2, v2, 0x1

    .line 393455
    if-eqz v2, :cond_f6

    .line 393457
    const-string v2, "mallDeviceAdapterInfo"

    .line 393459
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393462
    :cond_f6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLynxGlobalsForScreenAdapter()Ljava/util/Map;
    .registers 7
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
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 393222
    .line 393223
    if-eqz v1, :cond_16

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    const-string v2, "mallContainerRealWidth"

    .line 393230
    .line 393231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 393239
    .line 393240
    const-string v2, "mallContainerMarginLeft"

    .line 393241
    .line 393242
    if-eqz v1, :cond_27

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 393256
    .line 393257
    const-string v3, "mallContainerMarginRight"

    .line 393258
    .line 393259
    if-eqz v1, :cond_38

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393273
    .line 393274
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 393278
    .line 393279
    if-eqz v4, :cond_4e

    .line 393280
    .line 393281
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    const-string v5, "mallLayoutBreakpoint"

    .line 393286
    .line 393287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 393295
    .line 393296
    if-eqz v4, :cond_57

    .line 393297
    .line 393298
    const-string v5, "deviceOrientation"

    .line 393299
    .line 393300
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 393304
    .line 393305
    if-eqz v4, :cond_68

    .line 393306
    .line 393307
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    const-string v5, "feedLayoutColumn"

    .line 393312
    .line 393313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 393321
    .line 393322
    if-eqz v4, :cond_71

    .line 393323
    .line 393324
    const-string v5, "tileLayoutInfo"

    .line 393325
    .line 393326
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 393330
    .line 393331
    if-eqz v4, :cond_82

    .line 393332
    .line 393333
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393334
    .line 393335
    .line 393336
    move-result v4

    .line 393337
    const-string v5, "deviceScreenType"

    .line 393338
    .line 393339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 393347
    .line 393348
    if-eqz v4, :cond_93

    .line 393349
    .line 393350
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393351
    .line 393352
    .line 393353
    move-result v4

    .line 393354
    const-string v5, "mallPageWidth"

    .line 393355
    .line 393356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v4

    .line 393360
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 393364
    .line 393365
    if-eqz v4, :cond_a4

    .line 393366
    .line 393367
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393368
    .line 393369
    .line 393370
    move-result v4

    .line 393371
    const-string v5, "mallMetricsWidth"

    .line 393372
    .line 393373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v4

    .line 393377
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 393381
    .line 393382
    if-eqz v4, :cond_b3

    .line 393383
    .line 393384
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 393385
    .line 393386
    .line 393387
    move-result v4

    .line 393388
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v4

    .line 393392
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 393396
    .line 393397
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    const-string v4, "enableWidescreenStyle"

    .line 393402
    .line 393403
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 393407
    .line 393408
    if-eqz v2, :cond_cd

    .line 393409
    .line 393410
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393411
    .line 393412
    .line 393413
    move-result v2

    .line 393414
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 393422
    .line 393423
    if-eqz v2, :cond_de

    .line 393424
    .line 393425
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393426
    .line 393427
    .line 393428
    move-result v2

    .line 393429
    const-string v3, "mallFeedMetricsWidth"

    .line 393430
    .line 393431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v2

    .line 393435
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393436
    .line 393437
    .line 393438
    :cond_de
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 393439
    .line 393440
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v2

    .line 393444
    const-string v3, "inSplitScreen"

    .line 393445
    .line 393446
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393447
    .line 393448
    .line 393449
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393450
    .line 393451
    .line 393452
    move-result v2

    .line 393453
    xor-int/lit8 v2, v2, 0x1

    .line 393454
    .line 393455
    if-eqz v2, :cond_f6

    .line 393456
    .line 393457
    const-string v2, "mallDeviceAdapterInfo"

    .line 393458
    .line 393459
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393460
    .line 393461
    .line 393462
    :cond_f6
    return-object v0
.end method


.method public final getCardMetricsWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCardMetricsWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardMetricsWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceOrientation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceOrientation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceOrientation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceScreenType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDeviceScreenType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceScreenType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableBigScreenAdapter()Z
[MOD-CHANGED]
.method public final getEnableBigScreenAdapter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBigScreenAdapter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWidescreenStyle()Z
[MOD-CHANGED]
.method public final getEnableWidescreenStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWidescreenStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFavoriteFeedMetricsWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getFavoriteFeedMetricsWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFavoriteFeedMetricsWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeedLayoutColumn()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getFeedLayoutColumn()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedLayoutColumn()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInMainSplitScreen()Z
[MOD-CHANGED]
.method public final getInMainSplitScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInMainSplitScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMallContainerMarginLeft()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getMallContainerMarginLeft()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMallContainerMarginLeft()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMallContainerMarginRight()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getMallContainerMarginRight()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMallContainerMarginRight()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMallLayoutBreakpoint()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getMallLayoutBreakpoint()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMallLayoutBreakpoint()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMallMetricsWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getMallMetricsWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMallMetricsWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMallPageWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getMallPageWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMallPageWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTileLayoutInfo()Ljava/util/List;
[MOD-CHANGED]
.method public final getTileLayoutInfo()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTileLayoutInfo()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393229
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 393231
    if-eqz v2, :cond_1a

    .line 393233
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 393236
    move-result v2

    .line 393237
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393240
    move-result v2

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v2, 0x0

    .line 393243
    :goto_1b
    add-int/2addr v0, v2

    .line 393244
    mul-int/lit8 v0, v0, 0x1f

    .line 393246
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 393248
    if-eqz v2, :cond_27

    .line 393250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393253
    move-result v2

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, 0x0

    .line 393256
    :goto_28
    add-int/2addr v0, v2

    .line 393257
    mul-int/lit8 v0, v0, 0x1f

    .line 393259
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 393261
    if-eqz v2, :cond_38

    .line 393263
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 393266
    move-result v2

    .line 393267
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393270
    move-result v2

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    add-int/2addr v0, v2

    .line 393274
    mul-int/lit8 v0, v0, 0x1f

    .line 393276
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 393278
    if-eqz v2, :cond_45

    .line 393280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393283
    move-result v2

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v2, 0x0

    .line 393286
    :goto_46
    add-int/2addr v0, v2

    .line 393287
    mul-int/lit8 v0, v0, 0x1f

    .line 393289
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 393291
    if-eqz v2, :cond_52

    .line 393293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393296
    move-result v2

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v2, 0x0

    .line 393299
    :goto_53
    add-int/2addr v0, v2

    .line 393300
    mul-int/lit8 v0, v0, 0x1f

    .line 393302
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 393304
    if-eqz v2, :cond_5f

    .line 393306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393309
    move-result v2

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v2, 0x0

    .line 393312
    :goto_60
    add-int/2addr v0, v2

    .line 393313
    mul-int/lit8 v0, v0, 0x1f

    .line 393315
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 393317
    const/16 v3, 0x4cf

    .line 393319
    const/16 v4, 0x4d5

    .line 393321
    if-eqz v2, :cond_6e

    .line 393323
    const/16 v2, 0x4cf

    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    const/16 v2, 0x4d5

    .line 393328
    :goto_70
    add-int/2addr v0, v2

    .line 393329
    mul-int/lit8 v0, v0, 0x1f

    .line 393331
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 393333
    if-eqz v2, :cond_7c

    .line 393335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393338
    move-result v2

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v2, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v2

    .line 393342
    mul-int/lit8 v0, v0, 0x1f

    .line 393344
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 393346
    if-eqz v2, :cond_89

    .line 393348
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393351
    move-result v2

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v2, 0x0

    .line 393354
    :goto_8a
    add-int/2addr v0, v2

    .line 393355
    mul-int/lit8 v0, v0, 0x1f

    .line 393357
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 393359
    if-eqz v2, :cond_95

    .line 393361
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393364
    move-result v1

    .line 393365
    :cond_95
    add-int/2addr v0, v1

    .line 393366
    mul-int/lit8 v0, v0, 0x1f

    .line 393368
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 393370
    if-eqz v1, :cond_9f

    .line 393372
    const/16 v1, 0x4cf

    .line 393374
    goto :goto_a1

    .line 393375
    :cond_9f
    const/16 v1, 0x4d5

    .line 393377
    :goto_a1
    add-int/2addr v0, v1

    .line 393378
    mul-int/lit8 v0, v0, 0x1f

    .line 393380
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 393382
    if-eqz v1, :cond_a9

    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    const/16 v3, 0x4d5

    .line 393387
    :goto_ab
    add-int/2addr v0, v3

    .line 393388
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 393230
    .line 393231
    if-eqz v2, :cond_1a

    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v2, 0x0

    .line 393243
    :goto_1b
    add-int/2addr v0, v2

    .line 393244
    mul-int/lit8 v0, v0, 0x1f

    .line 393245
    .line 393246
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 393247
    .line 393248
    if-eqz v2, :cond_27

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, 0x0

    .line 393256
    :goto_28
    add-int/2addr v0, v2

    .line 393257
    mul-int/lit8 v0, v0, 0x1f

    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 393260
    .line 393261
    if-eqz v2, :cond_38

    .line 393262
    .line 393263
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    add-int/2addr v0, v2

    .line 393274
    mul-int/lit8 v0, v0, 0x1f

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 393277
    .line 393278
    if-eqz v2, :cond_45

    .line 393279
    .line 393280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v2, 0x0

    .line 393286
    :goto_46
    add-int/2addr v0, v2

    .line 393287
    mul-int/lit8 v0, v0, 0x1f

    .line 393288
    .line 393289
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 393290
    .line 393291
    if-eqz v2, :cond_52

    .line 393292
    .line 393293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v2, 0x0

    .line 393299
    :goto_53
    add-int/2addr v0, v2

    .line 393300
    mul-int/lit8 v0, v0, 0x1f

    .line 393301
    .line 393302
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 393303
    .line 393304
    if-eqz v2, :cond_5f

    .line 393305
    .line 393306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v2, 0x0

    .line 393312
    :goto_60
    add-int/2addr v0, v2

    .line 393313
    mul-int/lit8 v0, v0, 0x1f

    .line 393314
    .line 393315
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 393316
    .line 393317
    const/16 v3, 0x4cf

    .line 393318
    .line 393319
    const/16 v4, 0x4d5

    .line 393320
    .line 393321
    if-eqz v2, :cond_6e

    .line 393322
    .line 393323
    const/16 v2, 0x4cf

    .line 393324
    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    const/16 v2, 0x4d5

    .line 393327
    .line 393328
    :goto_70
    add-int/2addr v0, v2

    .line 393329
    mul-int/lit8 v0, v0, 0x1f

    .line 393330
    .line 393331
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 393332
    .line 393333
    if-eqz v2, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v2, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v2

    .line 393342
    mul-int/lit8 v0, v0, 0x1f

    .line 393343
    .line 393344
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 393345
    .line 393346
    if-eqz v2, :cond_89

    .line 393347
    .line 393348
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v2, 0x0

    .line 393354
    :goto_8a
    add-int/2addr v0, v2

    .line 393355
    mul-int/lit8 v0, v0, 0x1f

    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 393358
    .line 393359
    if-eqz v2, :cond_95

    .line 393360
    .line 393361
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    :cond_95
    add-int/2addr v0, v1

    .line 393366
    mul-int/lit8 v0, v0, 0x1f

    .line 393367
    .line 393368
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 393369
    .line 393370
    if-eqz v1, :cond_9f

    .line 393371
    .line 393372
    const/16 v1, 0x4cf

    .line 393373
    .line 393374
    goto :goto_a1

    .line 393375
    :cond_9f
    const/16 v1, 0x4d5

    .line 393376
    .line 393377
    :goto_a1
    add-int/2addr v0, v1

    .line 393378
    mul-int/lit8 v0, v0, 0x1f

    .line 393379
    .line 393380
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 393381
    .line 393382
    if-eqz v1, :cond_a9

    .line 393383
    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    const/16 v3, 0x4d5

    .line 393386
    .line 393387
    :goto_ab
    add-int/2addr v0, v3

    .line 393388
    return v0
.end method


.method public final isOpenPageFromMall()Z
[MOD-CHANGED]
.method public final isOpenPageFromMall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->isOpenPageFromMall:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpenPageFromMall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->isOpenPageFromMall:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDeviceOrientation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDeviceOrientation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceOrientation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDeviceScreenType(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setDeviceScreenType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceScreenType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBigScreenAdapter(Z)V
[MOD-CHANGED]
.method public final setEnableBigScreenAdapter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBigScreenAdapter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableWidescreenStyle(Z)V
[MOD-CHANGED]
.method public final setEnableWidescreenStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWidescreenStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFavoriteFeedMetricsWidth(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setFavoriteFeedMetricsWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFavoriteFeedMetricsWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFeedLayoutColumn(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setFeedLayoutColumn(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeedLayoutColumn(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInMainSplitScreen(Z)V
[MOD-CHANGED]
.method public final setInMainSplitScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInMainSplitScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMallContainerMarginLeft(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setMallContainerMarginLeft(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMallContainerMarginLeft(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMallContainerMarginRight(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setMallContainerMarginRight(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMallContainerMarginRight(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMallLayoutBreakpoint(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setMallLayoutBreakpoint(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMallLayoutBreakpoint(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMallMetricsWidth(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setMallMetricsWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMallMetricsWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMallPageWidth(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setMallPageWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMallPageWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenPageFromMall(Z)V
[MOD-CHANGED]
.method public final setOpenPageFromMall(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->isOpenPageFromMall:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenPageFromMall(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->isOpenPageFromMall:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTileLayoutInfo(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setTileLayoutInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTileLayoutInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final update(Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V
[MOD-CHANGED]
.method public final update(Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 17039366
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 17039368
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 17039372
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 17039376
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 17039380
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 17039384
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 17039386
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 17039388
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 17039392
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 17039394
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 17039396
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 17039398
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 17039400
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 17039402
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 17039404
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 17039406
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 17039408
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 17039410
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 17039412
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 17039414
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallMetricsWidth:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->favoriteFeedMetricsWidth:Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginLeft:Ljava/lang/Float;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallContainerMarginRight:Ljava/lang/Float;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallPageWidth:Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->mallLayoutBreakpoint:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceOrientation:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->feedLayoutColumn:Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->tileLayoutInfo:Ljava/util/List;

    .line 17039399
    .line 17039400
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->deviceScreenType:Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 17039405
    .line 17039406
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableBigScreenAdapter:Z

    .line 17039407
    .line 17039408
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 17039409
    .line 17039410
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->inMainSplitScreen:Z

    .line 17039411
    .line 17039412
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 17039413
    .line 17039414
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableWidescreenStyle:Z

    .line 17039415
    .line 17039416
    return-void
.end method


