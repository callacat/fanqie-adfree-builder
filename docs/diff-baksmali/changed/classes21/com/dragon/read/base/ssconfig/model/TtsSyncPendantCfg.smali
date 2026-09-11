## classes21/com/dragon/read/base/ssconfig/model/TtsSyncPendantCfg.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e700

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ITtsSyncPendantCfg;

    .line 262161
    const-string/jumbo v2, "tts_sync_pendant_cfg"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0x3f

    .line 262177
    const/4 v11, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;-><init>(ZIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e700

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ITtsSyncPendantCfg;

    .line 262160
    .line 262161
    const-string/jumbo v2, "tts_sync_pendant_cfg"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0x3f

    .line 262176
    .line 262177
    const/4 v11, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;-><init>(ZIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ZIIIZI)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIZI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->enable:Z

    .line 100859909
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->maxCloseCount:I

    .line 100859911
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->cooldownDays:I

    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playGuideStrategy:I

    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playTipsForceShowPendant:Z

    .line 100859917
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->clickStrategy:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIZI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->enable:Z

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->maxCloseCount:I

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->cooldownDays:I

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playGuideStrategy:I

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playTipsForceShowPendant:Z

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->clickStrategy:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 p2, -0x1

    .line 134479885
    const/4 v1, -0x1

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
    if-eqz p1, :cond_1e

    .line 134479899
    const/4 p4, 0x1

    .line 134479900
    const/4 v3, 0x1

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move v3, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 134479905
    if-eqz p1, :cond_25

    .line 134479907
    const/4 v4, 0x0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v4, p5

    .line 134479910
    :goto_26
    and-int/lit8 p1, p7, 0x20

    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479914
    const/4 p7, 0x0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move p2, p8

    .line 134479919
    move p3, v1

    .line 134479920
    move p4, v2

    .line 134479921
    move p5, v3

    .line 134479922
    move p6, v4

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;-><init>(ZIIIZI)V

    .line 134479926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 p2, -0x1

    .line 134479885
    const/4 v1, -0x1

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
    if-eqz p1, :cond_1e

    .line 134479898
    .line 134479899
    const/4 p4, 0x1

    .line 134479900
    const/4 v3, 0x1

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move v3, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    .line 134479905
    if-eqz p1, :cond_25

    .line 134479906
    .line 134479907
    const/4 v4, 0x0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v4, p5

    .line 134479910
    :goto_26
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479913
    .line 134479914
    const/4 p7, 0x0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move p2, p8

    .line 134479919
    move p3, v1

    .line 134479920
    move p4, v2

    .line 134479921
    move p5, v3

    .line 134479922
    move p6, v4

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;-><init>(ZIIIZI)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method


