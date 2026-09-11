## classes13/com/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x914d1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettins/IMineHistoryFilterConfigV709;

    .line 262161
    const-string v2, "mine_history_filter_config_v709"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;-><init>(ZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->b:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 262183
    new-instance v0, Llp3/e;

    .line 262185
    invoke-direct {v0}, Llp3/e;-><init>()V

    .line 262188
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->c:Lkotlin/Lazy;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x914d1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettins/IMineHistoryFilterConfigV709;

    .line 262160
    .line 262161
    const-string v2, "mine_history_filter_config_v709"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;-><init>(ZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->b:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 262182
    .line 262183
    new-instance v0, Llp3/e;

    .line 262184
    .line 262185
    invoke-direct {v0}, Llp3/e;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->c:Lkotlin/Lazy;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>(ZILjava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/lang/String;ZZZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 100859913
    iput p2, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->time:I

    .line 100859915
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->timeFilterTitle:Ljava/lang/String;

    .line 100859917
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->filterSheetNeedSaveDefault:Z

    .line 100859919
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->timeFilterSelectedDefault:Z

    .line 100859921
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->disableExposedCheckbox:Z

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/lang/String;ZZZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 100859912
    .line 100859913
    iput p2, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->time:I

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->timeFilterTitle:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->filterSheetNeedSaveDefault:Z

    .line 100859918
    .line 100859919
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->timeFilterSelectedDefault:Z

    .line 100859920
    .line 100859921
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->disableExposedCheckbox:Z

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(ZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    const-string p3, ""

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    const/4 v3, 0x0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_23

    .line 134479905
    const/4 v4, 0x0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479912
    const/4 p7, 0x0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move p5, v3

    .line 134479920
    move p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;-><init>(ZILjava/lang/String;ZZZ)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    const-string p3, ""

    .line 134479892
    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    const/4 v3, 0x0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    const/4 v4, 0x0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    const/4 p7, 0x0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move p5, v3

    .line 134479920
    move p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;-><init>(ZILjava/lang/String;ZZZ)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


