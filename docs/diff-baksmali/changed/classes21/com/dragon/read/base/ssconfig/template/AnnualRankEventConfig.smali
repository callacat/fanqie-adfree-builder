## classes21/com/dragon/read/base/ssconfig/template/AnnualRankEventConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e969

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IAnnualRankEventConfigV701;

    .line 262161
    const-string v2, "annual_rank_event_config_v701"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lob3/f;

    .line 262168
    invoke-direct {v0}, Lob3/f;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->b:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e969

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IAnnualRankEventConfigV701;

    .line 262160
    .line 262161
    const-string v2, "annual_rank_event_config_v701"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lob3/f;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lob3/f;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->b:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->surpriseRewardUrl:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->voteSingleClickUrl:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->voteLongPressUrl:Ljava/lang/String;

    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->enableVibration:Z

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->preloadLottie:Z

    .line 100859920
    iput-wide p6, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->popupShowDelay:J

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->surpriseRewardUrl:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->voteSingleClickUrl:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->voteLongPressUrl:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->enableVibration:Z

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->preloadLottie:Z

    .line 100859919
    .line 100859920
    iput-wide p6, p0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->popupShowDelay:J

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 p9, p8, 0x1

    .line 134479874
    if-eqz p9, :cond_6

    .line 134479876
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_rank_surprise_reward_v701_v3.json"

    .line 134479878
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 134479880
    if-eqz p9, :cond_c

    .line 134479882
    const-string p2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_rank_vote_single_click_v701.json"

    .line 134479884
    :cond_c
    move-object p9, p2

    .line 134479885
    and-int/lit8 p2, p8, 0x4

    .line 134479887
    if-eqz p2, :cond_13

    .line 134479889
    const-string p3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_rank_vote_long_press_v701_v2.json"

    .line 134479891
    :cond_13
    move-object v0, p3

    .line 134479892
    and-int/lit8 p2, p8, 0x8

    .line 134479894
    const/4 p3, 0x1

    .line 134479895
    if-eqz p2, :cond_1b

    .line 134479897
    const/4 v1, 0x1

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v1, p4

    .line 134479900
    :goto_1c
    and-int/lit8 p2, p8, 0x10

    .line 134479902
    if-eqz p2, :cond_22

    .line 134479904
    const/4 v2, 0x1

    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move v2, p5

    .line 134479907
    :goto_23
    and-int/lit8 p2, p8, 0x20

    .line 134479909
    if-eqz p2, :cond_29

    .line 134479911
    const-wide/16 p6, 0xc8

    .line 134479913
    :cond_29
    move-wide v3, p6

    .line 134479914
    move-object p2, p0

    .line 134479915
    move-object p3, p1

    .line 134479916
    move-object p4, p9

    .line 134479917
    move-object p5, v0

    .line 134479918
    move p6, v1

    .line 134479919
    move p7, v2

    .line 134479920
    move-wide p8, v3

    .line 134479921
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 p9, p8, 0x1

    .line 134479873
    .line 134479874
    if-eqz p9, :cond_6

    .line 134479875
    .line 134479876
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_rank_surprise_reward_v701_v3.json"

    .line 134479877
    .line 134479878
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 134479879
    .line 134479880
    if-eqz p9, :cond_c

    .line 134479881
    .line 134479882
    const-string p2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_rank_vote_single_click_v701.json"

    .line 134479883
    .line 134479884
    :cond_c
    move-object p9, p2

    .line 134479885
    and-int/lit8 p2, p8, 0x4

    .line 134479886
    .line 134479887
    if-eqz p2, :cond_13

    .line 134479888
    .line 134479889
    const-string p3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_rank_vote_long_press_v701_v2.json"

    .line 134479890
    .line 134479891
    :cond_13
    move-object v0, p3

    .line 134479892
    and-int/lit8 p2, p8, 0x8

    .line 134479893
    .line 134479894
    const/4 p3, 0x1

    .line 134479895
    if-eqz p2, :cond_1b

    .line 134479896
    .line 134479897
    const/4 v1, 0x1

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v1, p4

    .line 134479900
    :goto_1c
    and-int/lit8 p2, p8, 0x10

    .line 134479901
    .line 134479902
    if-eqz p2, :cond_22

    .line 134479903
    .line 134479904
    const/4 v2, 0x1

    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move v2, p5

    .line 134479907
    :goto_23
    and-int/lit8 p2, p8, 0x20

    .line 134479908
    .line 134479909
    if-eqz p2, :cond_29

    .line 134479910
    .line 134479911
    const-wide/16 p6, 0xc8

    .line 134479912
    .line 134479913
    :cond_29
    move-wide v3, p6

    .line 134479914
    move-object p2, p0

    .line 134479915
    move-object p3, p1

    .line 134479916
    move-object p4, p9

    .line 134479917
    move-object p5, v0

    .line 134479918
    move p6, v1

    .line 134479919
    move p7, v2

    .line 134479920
    move-wide p8, v3

    .line 134479921
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


