## classes21/com/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x8f3e5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/INewMinePageHistoryFilterConfigV667;

    .line 327697
    const-string v2, "new_mine_page_history_filter_config_v669"

    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const/4 v6, 0x0

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/4 v8, 0x0

    .line 327709
    const/4 v9, 0x0

    .line 327710
    const/4 v10, 0x0

    .line 327711
    const/4 v11, 0x0

    .line 327712
    const/4 v12, 0x0

    .line 327713
    const/16 v13, 0x1ff

    .line 327715
    const/4 v14, 0x0

    .line 327716
    move-object v3, v0

    .line 327717
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;-><init>(IIZZIILcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327720
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->b:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 327722
    new-instance v0, Lob3/k1;

    .line 327724
    invoke-direct {v0}, Lob3/k1;-><init>()V

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->c:Lkotlin/Lazy;

    .line 327733
    new-instance v0, Lob3/l1;

    .line 327735
    invoke-direct {v0}, Lob3/l1;-><init>()V

    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->d:Lkotlin/Lazy;

    .line 327744
    new-instance v0, Lob3/m1;

    .line 327746
    invoke-direct {v0}, Lob3/m1;-><init>()V

    .line 327749
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->e:Lkotlin/Lazy;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x8f3e5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/INewMinePageHistoryFilterConfigV667;

    .line 327696
    .line 327697
    const-string v2, "new_mine_page_history_filter_config_v669"

    .line 327698
    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const/4 v6, 0x0

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/4 v8, 0x0

    .line 327709
    const/4 v9, 0x0

    .line 327710
    const/4 v10, 0x0

    .line 327711
    const/4 v11, 0x0

    .line 327712
    const/4 v12, 0x0

    .line 327713
    const/16 v13, 0x1ff

    .line 327714
    .line 327715
    const/4 v14, 0x0

    .line 327716
    move-object v3, v0

    .line 327717
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;-><init>(IIZZIILcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->b:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 327721
    .line 327722
    new-instance v0, Lob3/k1;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lob3/k1;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->c:Lkotlin/Lazy;

    .line 327732
    .line 327733
    new-instance v0, Lob3/l1;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lob3/l1;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->d:Lkotlin/Lazy;

    .line 327743
    .line 327744
    new-instance v0, Lob3/m1;

    .line 327745
    .line 327746
    invoke-direct {v0}, Lob3/m1;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->e:Lkotlin/Lazy;

    .line 327754
    .line 327755
    return-void
.end method


.method public constructor <init>(IIZZIILcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IIZZIILcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZII",
            "Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 151257096
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 151257098
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->enableDialogFilter:Z

    .line 151257100
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->enableTopFilter:Z

    .line 151257102
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->topFilterDefaultIndex:I

    .line 151257104
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->dialogDurationAllPlaceType:I

    .line 151257106
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->collectAndLikeSubTabPicTextName:Ljava/lang/String;

    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->exposedTabs:Ljava/util/List;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZZIILcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZII",
            "Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 151257095
    .line 151257096
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 151257097
    .line 151257098
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->enableDialogFilter:Z

    .line 151257099
    .line 151257100
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->enableTopFilter:Z

    .line 151257101
    .line 151257102
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->topFilterDefaultIndex:I

    .line 151257103
    .line 151257104
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->dialogDurationAllPlaceType:I

    .line 151257105
    .line 151257106
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->collectAndLikeSubTabPicTextName:Ljava/lang/String;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->exposedTabs:Ljava/util/List;

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(IIZZIILcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIZZIILcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    const/4 v1, 0x0

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877068
    if-eqz v3, :cond_10

    .line 184877070
    const/4 v3, 0x0

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    if-eqz v4, :cond_17

    .line 184877077
    const/4 v4, 0x0

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877084
    const/4 v5, 0x0

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move v5, p4

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 184877089
    if-eqz v6, :cond_25

    .line 184877091
    const/4 v6, 0x0

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move v6, p5

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 184877096
    if-eqz v7, :cond_2b

    .line 184877098
    goto :goto_2c

    .line 184877099
    :cond_2b
    move v2, p6

    .line 184877100
    :goto_2c
    and-int/lit8 v7, v0, 0x40

    .line 184877102
    if-eqz v7, :cond_36

    .line 184877104
    new-instance v7, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 184877106
    invoke-direct {v7}, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;-><init>()V

    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    move-object/from16 v7, p7

    .line 184877112
    :goto_38
    and-int/lit16 v8, v0, 0x80

    .line 184877114
    if-eqz v8, :cond_40

    .line 184877116
    const-string/jumbo v8, "\u793e\u533a"

    .line 184877119
    goto :goto_42

    .line 184877120
    :cond_40
    move-object/from16 v8, p8

    .line 184877122
    :goto_42
    and-int/lit16 v0, v0, 0x100

    .line 184877124
    if-eqz v0, :cond_4c

    .line 184877126
    new-instance v0, Ljava/util/ArrayList;

    .line 184877128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184877131
    goto :goto_4e

    .line 184877132
    :cond_4c
    move-object/from16 v0, p9

    .line 184877134
    :goto_4e
    move-object p1, p0

    .line 184877135
    move p2, v1

    .line 184877136
    move p3, v3

    .line 184877137
    move p4, v4

    .line 184877138
    move p5, v5

    .line 184877139
    move p6, v6

    .line 184877140
    move/from16 p7, v2

    .line 184877142
    move-object/from16 p8, v7

    .line 184877144
    move-object/from16 p9, v8

    .line 184877146
    move-object/from16 p10, v0

    .line 184877148
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;-><init>(IIZZIILcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;Ljava/lang/String;Ljava/util/List;)V

    .line 184877151
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIZZIILcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    const/4 v1, 0x0

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877067
    .line 184877068
    if-eqz v3, :cond_10

    .line 184877069
    .line 184877070
    const/4 v3, 0x0

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877074
    .line 184877075
    if-eqz v4, :cond_17

    .line 184877076
    .line 184877077
    const/4 v4, 0x0

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877081
    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877083
    .line 184877084
    const/4 v5, 0x0

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move v5, p4

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 184877088
    .line 184877089
    if-eqz v6, :cond_25

    .line 184877090
    .line 184877091
    const/4 v6, 0x0

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move v6, p5

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 184877095
    .line 184877096
    if-eqz v7, :cond_2b

    .line 184877097
    .line 184877098
    goto :goto_2c

    .line 184877099
    :cond_2b
    move v2, p6

    .line 184877100
    :goto_2c
    and-int/lit8 v7, v0, 0x40

    .line 184877101
    .line 184877102
    if-eqz v7, :cond_36

    .line 184877103
    .line 184877104
    new-instance v7, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 184877105
    .line 184877106
    invoke-direct {v7}, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;-><init>()V

    .line 184877107
    .line 184877108
    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    move-object/from16 v7, p7

    .line 184877111
    .line 184877112
    :goto_38
    and-int/lit16 v8, v0, 0x80

    .line 184877113
    .line 184877114
    if-eqz v8, :cond_40

    .line 184877115
    .line 184877116
    const-string/jumbo v8, "\u793e\u533a"

    .line 184877117
    .line 184877118
    .line 184877119
    goto :goto_42

    .line 184877120
    :cond_40
    move-object/from16 v8, p8

    .line 184877121
    .line 184877122
    :goto_42
    and-int/lit16 v0, v0, 0x100

    .line 184877123
    .line 184877124
    if-eqz v0, :cond_4c

    .line 184877125
    .line 184877126
    new-instance v0, Ljava/util/ArrayList;

    .line 184877127
    .line 184877128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184877129
    .line 184877130
    .line 184877131
    goto :goto_4e

    .line 184877132
    :cond_4c
    move-object/from16 v0, p9

    .line 184877133
    .line 184877134
    :goto_4e
    move-object p1, p0

    .line 184877135
    move p2, v1

    .line 184877136
    move p3, v3

    .line 184877137
    move p4, v4

    .line 184877138
    move p5, v5

    .line 184877139
    move p6, v6

    .line 184877140
    move/from16 p7, v2

    .line 184877141
    .line 184877142
    move-object/from16 p8, v7

    .line 184877143
    .line 184877144
    move-object/from16 p9, v8

    .line 184877145
    .line 184877146
    move-object/from16 p10, v0

    .line 184877147
    .line 184877148
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;-><init>(IIZZIILcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;Ljava/lang/String;Ljava/util/List;)V

    .line 184877149
    .line 184877150
    .line 184877151
    return-void
.end method


