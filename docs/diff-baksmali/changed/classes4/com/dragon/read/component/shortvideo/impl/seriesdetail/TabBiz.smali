## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 458752
    const v0, 0x95100

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458760
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458763
    move-result-object v1

    .line 458764
    const v2, 0x7f061c6d

    .line 458767
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458770
    move-result-object v1

    .line 458771
    const-string v2, ""

    .line 458773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458776
    const-string v3, "INTRODUCTION"

    .line 458778
    const/4 v4, 0x0

    .line 458779
    invoke-direct {v0, v3, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458782
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458784
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458786
    const-string v3, "CELEBRITY"

    .line 458788
    const/4 v5, 0x1

    .line 458789
    invoke-direct {v1, v3, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458792
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->CELEBRITY:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458794
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458796
    const-string v6, "ACTIVITY_LAYOUT"

    .line 458798
    const/4 v7, 0x2

    .line 458799
    invoke-direct {v3, v6, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458802
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->ACTIVITY_LAYOUT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458804
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458806
    const v8, 0x7f061888

    .line 458809
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 458812
    move-result-object v8

    .line 458813
    const-string v9, "PLAYLET_COMMENT"

    .line 458815
    const/4 v10, 0x3

    .line 458816
    invoke-direct {v6, v9, v10, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458819
    sput-object v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->PLAYLET_COMMENT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458821
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458823
    const v9, 0x7f061c77

    .line 458826
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 458829
    move-result-object v9

    .line 458830
    const-string v11, "SERIES_WORKS"

    .line 458832
    const/4 v12, 0x4

    .line 458833
    invoke-direct {v8, v11, v12, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458836
    sput-object v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->SERIES_WORKS:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458838
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458840
    const v11, 0x7f061c6f

    .line 458843
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 458846
    move-result-object v11

    .line 458847
    const-string v13, "EPISODE"

    .line 458849
    const/4 v14, 0x5

    .line 458850
    invoke-direct {v9, v13, v14, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458853
    sput-object v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->EPISODE:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458855
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458857
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458860
    move-result-object v13

    .line 458861
    const v15, 0x7f061c78

    .line 458864
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458867
    move-result-object v13

    .line 458868
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    const-string v15, "SUBSCRIBE_VIDEO"

    .line 458873
    const/4 v14, 0x6

    .line 458874
    invoke-direct {v11, v15, v14, v13}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458877
    sput-object v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->SUBSCRIBE_VIDEO:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458879
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458881
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458884
    move-result-object v15

    .line 458885
    const v14, 0x7f061c71

    .line 458888
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458891
    move-result-object v14

    .line 458892
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    const-string v15, "BOOK"

    .line 458897
    const/4 v12, 0x7

    .line 458898
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458901
    sput-object v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->BOOK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458903
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458905
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 458907
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 458913
    move-result-object v15

    .line 458914
    iget-boolean v15, v15, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 458916
    if-eqz v15, :cond_b2

    .line 458918
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458921
    move-result-object v15

    .line 458922
    const v12, 0x7f061c72

    .line 458925
    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458928
    move-result-object v12

    .line 458929
    goto :goto_bd

    .line 458930
    :cond_b2
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458933
    move-result-object v12

    .line 458934
    const v15, 0x7f061c76

    .line 458937
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458940
    move-result-object v12

    .line 458941
    :goto_bd
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458944
    const-string v15, "RELATIVE_WORK"

    .line 458946
    const/16 v10, 0x8

    .line 458948
    invoke-direct {v14, v15, v10, v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458951
    sput-object v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATIVE_WORK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458953
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458955
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458958
    move-result-object v15

    .line 458959
    const v10, 0x7f061c75

    .line 458962
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458965
    move-result-object v10

    .line 458966
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458969
    const-string v15, "RELATIVE_VIDEO"

    .line 458971
    const/16 v7, 0x9

    .line 458973
    invoke-direct {v12, v15, v7, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458976
    sput-object v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATIVE_VIDEO:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458978
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458980
    const v15, 0x7f061c74

    .line 458983
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 458986
    move-result-object v15

    .line 458987
    const-string v7, "RELATE_PRODUCT"

    .line 458989
    const/16 v5, 0xa

    .line 458991
    invoke-direct {v10, v7, v5, v15}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458994
    sput-object v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATE_PRODUCT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458996
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458998
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 459001
    move-result-object v15

    .line 459002
    const v5, 0x7f061c73

    .line 459005
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459008
    move-result-object v5

    .line 459009
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459012
    const-string v15, "RECOMMEND"

    .line 459014
    const/16 v4, 0xb

    .line 459016
    invoke-direct {v7, v15, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459019
    sput-object v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459021
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459023
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 459026
    move-result-object v15

    .line 459027
    const v4, 0x7f061c70

    .line 459030
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459033
    move-result-object v4

    .line 459034
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459037
    const-string v15, "GUESS_LIKE"

    .line 459039
    move-object/from16 v16, v7

    .line 459041
    const/16 v7, 0xc

    .line 459043
    invoke-direct {v5, v15, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459046
    sput-object v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->GUESS_LIKE:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459048
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459050
    const-string v15, "ACTOR"

    .line 459052
    const/16 v7, 0xd

    .line 459054
    invoke-direct {v4, v15, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459057
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->ACTOR:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459059
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459061
    const-string v7, "ANNOUNCEMENT"

    .line 459063
    move-object/from16 v17, v4

    .line 459065
    const/16 v4, 0xe

    .line 459067
    invoke-direct {v15, v7, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459070
    sput-object v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->ANNOUNCEMENT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459072
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459074
    const-string v4, "HONOR"

    .line 459076
    move-object/from16 v18, v15

    .line 459078
    const/16 v15, 0xf

    .line 459080
    invoke-direct {v7, v4, v15, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459083
    sput-object v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->HONOR:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459085
    const/16 v2, 0x10

    .line 459087
    new-array v2, v2, [Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459089
    const/4 v4, 0x0

    .line 459090
    aput-object v0, v2, v4

    .line 459092
    const/4 v0, 0x1

    .line 459093
    aput-object v1, v2, v0

    .line 459095
    const/4 v0, 0x2

    .line 459096
    aput-object v3, v2, v0

    .line 459098
    const/4 v0, 0x3

    .line 459099
    aput-object v6, v2, v0

    .line 459101
    const/4 v0, 0x4

    .line 459102
    aput-object v8, v2, v0

    .line 459104
    const/4 v0, 0x5

    .line 459105
    aput-object v9, v2, v0

    .line 459107
    const/4 v0, 0x6

    .line 459108
    aput-object v11, v2, v0

    .line 459110
    const/4 v0, 0x7

    .line 459111
    aput-object v13, v2, v0

    .line 459113
    const/16 v0, 0x8

    .line 459115
    aput-object v14, v2, v0

    .line 459117
    const/16 v0, 0x9

    .line 459119
    aput-object v12, v2, v0

    .line 459121
    const/16 v0, 0xa

    .line 459123
    aput-object v10, v2, v0

    .line 459125
    const/16 v0, 0xb

    .line 459127
    aput-object v16, v2, v0

    .line 459129
    const/16 v0, 0xc

    .line 459131
    aput-object v5, v2, v0

    .line 459133
    const/16 v0, 0xd

    .line 459135
    aput-object v17, v2, v0

    .line 459137
    const/16 v0, 0xe

    .line 459139
    aput-object v18, v2, v0

    .line 459141
    aput-object v7, v2, v15

    .line 459143
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459145
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459148
    move-result-object v0

    .line 459149
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459151
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 458752
    const v0, 0x95100

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458759
    .line 458760
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    const v2, 0x7f061c6d

    .line 458765
    .line 458766
    .line 458767
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    const-string v2, ""

    .line 458772
    .line 458773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    const-string v3, "INTRODUCTION"

    .line 458777
    .line 458778
    const/4 v4, 0x0

    .line 458779
    invoke-direct {v0, v3, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458783
    .line 458784
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458785
    .line 458786
    const-string v3, "CELEBRITY"

    .line 458787
    .line 458788
    const/4 v5, 0x1

    .line 458789
    invoke-direct {v1, v3, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->CELEBRITY:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458793
    .line 458794
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458795
    .line 458796
    const-string v6, "ACTIVITY_LAYOUT"

    .line 458797
    .line 458798
    const/4 v7, 0x2

    .line 458799
    invoke-direct {v3, v6, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->ACTIVITY_LAYOUT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458803
    .line 458804
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458805
    .line 458806
    const v8, 0x7f061888

    .line 458807
    .line 458808
    .line 458809
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v8

    .line 458813
    const-string v9, "PLAYLET_COMMENT"

    .line 458814
    .line 458815
    const/4 v10, 0x3

    .line 458816
    invoke-direct {v6, v9, v10, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    sput-object v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->PLAYLET_COMMENT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458820
    .line 458821
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458822
    .line 458823
    const v9, 0x7f061c77

    .line 458824
    .line 458825
    .line 458826
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v9

    .line 458830
    const-string v11, "SERIES_WORKS"

    .line 458831
    .line 458832
    const/4 v12, 0x4

    .line 458833
    invoke-direct {v8, v11, v12, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->SERIES_WORKS:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458837
    .line 458838
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458839
    .line 458840
    const v11, 0x7f061c6f

    .line 458841
    .line 458842
    .line 458843
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v11

    .line 458847
    const-string v13, "EPISODE"

    .line 458848
    .line 458849
    const/4 v14, 0x5

    .line 458850
    invoke-direct {v9, v13, v14, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    sput-object v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->EPISODE:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458854
    .line 458855
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458856
    .line 458857
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v13

    .line 458861
    const v15, 0x7f061c78

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v13

    .line 458868
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    const-string v15, "SUBSCRIBE_VIDEO"

    .line 458872
    .line 458873
    const/4 v14, 0x6

    .line 458874
    invoke-direct {v11, v15, v14, v13}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    sput-object v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->SUBSCRIBE_VIDEO:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458878
    .line 458879
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458880
    .line 458881
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v15

    .line 458885
    const v14, 0x7f061c71

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v14

    .line 458892
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    const-string v15, "BOOK"

    .line 458896
    .line 458897
    const/4 v12, 0x7

    .line 458898
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    sput-object v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->BOOK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458902
    .line 458903
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458904
    .line 458905
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 458906
    .line 458907
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v15

    .line 458914
    iget-boolean v15, v15, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 458915
    .line 458916
    if-eqz v15, :cond_b2

    .line 458917
    .line 458918
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v15

    .line 458922
    const v12, 0x7f061c72

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v12

    .line 458929
    goto :goto_bd

    .line 458930
    :cond_b2
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v12

    .line 458934
    const v15, 0x7f061c76

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v12

    .line 458941
    :goto_bd
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458942
    .line 458943
    .line 458944
    const-string v15, "RELATIVE_WORK"

    .line 458945
    .line 458946
    const/16 v10, 0x8

    .line 458947
    .line 458948
    invoke-direct {v14, v15, v10, v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    sput-object v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATIVE_WORK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458952
    .line 458953
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458954
    .line 458955
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v15

    .line 458959
    const v10, 0x7f061c75

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v10

    .line 458966
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    const-string v15, "RELATIVE_VIDEO"

    .line 458970
    .line 458971
    const/16 v7, 0x9

    .line 458972
    .line 458973
    invoke-direct {v12, v15, v7, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    sput-object v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATIVE_VIDEO:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458977
    .line 458978
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458979
    .line 458980
    const v15, 0x7f061c74

    .line 458981
    .line 458982
    .line 458983
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v15

    .line 458987
    const-string v7, "RELATE_PRODUCT"

    .line 458988
    .line 458989
    const/16 v5, 0xa

    .line 458990
    .line 458991
    invoke-direct {v10, v7, v5, v15}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    sput-object v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATE_PRODUCT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458995
    .line 458996
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 458997
    .line 458998
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v15

    .line 459002
    const v5, 0x7f061c73

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v5

    .line 459009
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    const-string v15, "RECOMMEND"

    .line 459013
    .line 459014
    const/16 v4, 0xb

    .line 459015
    .line 459016
    invoke-direct {v7, v15, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    sput-object v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459020
    .line 459021
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459022
    .line 459023
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v15

    .line 459027
    const v4, 0x7f061c70

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v4

    .line 459034
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    const-string v15, "GUESS_LIKE"

    .line 459038
    .line 459039
    move-object/from16 v16, v7

    .line 459040
    .line 459041
    const/16 v7, 0xc

    .line 459042
    .line 459043
    invoke-direct {v5, v15, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    sput-object v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->GUESS_LIKE:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459047
    .line 459048
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459049
    .line 459050
    const-string v15, "ACTOR"

    .line 459051
    .line 459052
    const/16 v7, 0xd

    .line 459053
    .line 459054
    invoke-direct {v4, v15, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->ACTOR:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459058
    .line 459059
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459060
    .line 459061
    const-string v7, "ANNOUNCEMENT"

    .line 459062
    .line 459063
    move-object/from16 v17, v4

    .line 459064
    .line 459065
    const/16 v4, 0xe

    .line 459066
    .line 459067
    invoke-direct {v15, v7, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    sput-object v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->ANNOUNCEMENT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459071
    .line 459072
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459073
    .line 459074
    const-string v4, "HONOR"

    .line 459075
    .line 459076
    move-object/from16 v18, v15

    .line 459077
    .line 459078
    const/16 v15, 0xf

    .line 459079
    .line 459080
    invoke-direct {v7, v4, v15, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    sput-object v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->HONOR:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459084
    .line 459085
    const/16 v2, 0x10

    .line 459086
    .line 459087
    new-array v2, v2, [Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459088
    .line 459089
    const/4 v4, 0x0

    .line 459090
    aput-object v0, v2, v4

    .line 459091
    .line 459092
    const/4 v0, 0x1

    .line 459093
    aput-object v1, v2, v0

    .line 459094
    .line 459095
    const/4 v0, 0x2

    .line 459096
    aput-object v3, v2, v0

    .line 459097
    .line 459098
    const/4 v0, 0x3

    .line 459099
    aput-object v6, v2, v0

    .line 459100
    .line 459101
    const/4 v0, 0x4

    .line 459102
    aput-object v8, v2, v0

    .line 459103
    .line 459104
    const/4 v0, 0x5

    .line 459105
    aput-object v9, v2, v0

    .line 459106
    .line 459107
    const/4 v0, 0x6

    .line 459108
    aput-object v11, v2, v0

    .line 459109
    .line 459110
    const/4 v0, 0x7

    .line 459111
    aput-object v13, v2, v0

    .line 459112
    .line 459113
    const/16 v0, 0x8

    .line 459114
    .line 459115
    aput-object v14, v2, v0

    .line 459116
    .line 459117
    const/16 v0, 0x9

    .line 459118
    .line 459119
    aput-object v12, v2, v0

    .line 459120
    .line 459121
    const/16 v0, 0xa

    .line 459122
    .line 459123
    aput-object v10, v2, v0

    .line 459124
    .line 459125
    const/16 v0, 0xb

    .line 459126
    .line 459127
    aput-object v16, v2, v0

    .line 459128
    .line 459129
    const/16 v0, 0xc

    .line 459130
    .line 459131
    aput-object v5, v2, v0

    .line 459132
    .line 459133
    const/16 v0, 0xd

    .line 459134
    .line 459135
    aput-object v17, v2, v0

    .line 459136
    .line 459137
    const/16 v0, 0xe

    .line 459138
    .line 459139
    aput-object v18, v2, v0

    .line 459140
    .line 459141
    aput-object v7, v2, v15

    .line 459142
    .line 459143
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 459144
    .line 459145
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v0

    .line 459149
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459150
    .line 459151
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


