## classes21/com/dragon/read/base/ssconfig/model/TtsAuto2AdConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e6ed

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig$a;

    .line 262152
    const-class v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;

    .line 262154
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ITtsAuto2AdConfig;

    .line 262156
    const-string/jumbo v2, "tts_auto_2_ad_config"

    .line 262159
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262162
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    const/4 v7, 0x0

    .line 262168
    const/4 v8, 0x0

    .line 262169
    const/4 v9, 0x0

    .line 262170
    const/16 v10, 0x3f

    .line 262172
    const/4 v11, 0x0

    .line 262173
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;-><init>(IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e6ed

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig$a;

    .line 262151
    .line 262152
    const-class v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;

    .line 262153
    .line 262154
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ITtsAuto2AdConfig;

    .line 262155
    .line 262156
    const-string/jumbo v2, "tts_auto_2_ad_config"

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;

    .line 262163
    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    const/4 v7, 0x0

    .line 262168
    const/4 v8, 0x0

    .line 262169
    const/4 v9, 0x0

    .line 262170
    const/16 v10, 0x3f

    .line 262171
    .line 262172
    const/4 v11, 0x0

    .line 262173
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;-><init>(IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(IIIILjava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(IIIILjava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->todayCancelTimes:I

    .line 100859909
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->cancelCountDays:I

    .line 100859911
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->maxCancelTimes:I

    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->cooldownDays:I

    .line 100859915
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->auto2AdPopScene:Ljava/util/List;

    .line 100859917
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->autoStyle:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIILjava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->todayCancelTimes:I

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->cancelCountDays:I

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->maxCancelTimes:I

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->cooldownDays:I

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->auto2AdPopScene:Ljava/util/List;

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;->autoStyle:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_f

    .line 134479884
    const/4 p2, 0x1

    .line 134479885
    const/4 v1, 0x1

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479890
    if-eqz p1, :cond_16

    .line 134479892
    const/4 v2, 0x0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479899
    const/4 v3, 0x0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    if-eqz p1, :cond_23

    .line 134479906
    const/4 p5, 0x0

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
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
    move p4, v2

    .line 134479919
    move p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;-><init>(IIIILjava/util/List;I)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_f

    .line 134479883
    .line 134479884
    const/4 p2, 0x1

    .line 134479885
    const/4 v1, 0x1

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    .line 134479890
    if-eqz p1, :cond_16

    .line 134479891
    .line 134479892
    const/4 v2, 0x0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479898
    .line 134479899
    const/4 v3, 0x0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    .line 134479904
    if-eqz p1, :cond_23

    .line 134479905
    .line 134479906
    const/4 p5, 0x0

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
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
    move p4, v2

    .line 134479919
    move p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdConfig;-><init>(IIIILjava/util/List;I)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


