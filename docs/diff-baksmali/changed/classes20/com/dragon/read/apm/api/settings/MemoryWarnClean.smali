## classes20/com/dragon/read/apm/api/settings/MemoryWarnClean.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8dbb3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->a:Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;

    .line 262157
    const-class v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 262159
    const-class v1, Lcom/dragon/read/apm/api/settings/IMemoryWarnClean;

    .line 262161
    const-string v2, "memory_warn_clean_v653"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const-wide/16 v6, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/16 v12, 0x3f

    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;-><init>(ZFJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->b:Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8dbb3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->a:Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/apm/api/settings/IMemoryWarnClean;

    .line 262160
    .line 262161
    const-string v2, "memory_warn_clean_v653"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const-wide/16 v6, 0x0

    .line 262171
    .line 262172
    const-wide/16 v8, 0x0

    .line 262173
    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/16 v12, 0x3f

    .line 262177
    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;-><init>(ZFJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->b:Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZFJJZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZFJJZZ)V
    .registers 9

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->enable:Z

    .line 100859909
    iput p2, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->javaMemoryWarnRate:F

    .line 100859911
    iput-wide p3, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->memoryCheckInterval:J

    .line 100859913
    iput-wide p5, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->cleanInterval:J

    .line 100859915
    iput-boolean p7, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->killMiniGameEnable:Z

    .line 100859917
    iput-boolean p8, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->reloadMiniGameEnable:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFJJZZ)V
    .registers 9

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->enable:Z

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->javaMemoryWarnRate:F

    .line 100859910
    .line 100859911
    iput-wide p3, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->memoryCheckInterval:J

    .line 100859912
    .line 100859913
    iput-wide p5, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->cleanInterval:J

    .line 100859914
    .line 100859915
    iput-boolean p7, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->killMiniGameEnable:Z

    .line 100859916
    .line 100859917
    iput-boolean p8, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->reloadMiniGameEnable:Z

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZFJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZFJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    const/4 v0, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v2, p9, 0x2

    .line 134479882
    if-eqz v2, :cond_10

    .line 134479884
    const v2, 0x3f59999a    # 0.85f

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move v2, p2

    .line 134479889
    :goto_11
    and-int/lit8 v3, p9, 0x4

    .line 134479891
    const-wide/32 v4, 0x493e0

    .line 134479894
    if-eqz v3, :cond_1a

    .line 134479896
    move-wide v6, v4

    .line 134479897
    goto :goto_1b

    .line 134479898
    :cond_1a
    move-wide v6, p3

    .line 134479899
    :goto_1b
    and-int/lit8 v3, p9, 0x8

    .line 134479901
    if-eqz v3, :cond_20

    .line 134479903
    goto :goto_21

    .line 134479904
    :cond_20
    move-wide v4, p5

    .line 134479905
    :goto_21
    and-int/lit8 v3, p9, 0x10

    .line 134479907
    if-eqz v3, :cond_27

    .line 134479909
    const/4 v3, 0x0

    .line 134479910
    goto :goto_29

    .line 134479911
    :cond_27
    move/from16 v3, p7

    .line 134479913
    :goto_29
    and-int/lit8 v8, p9, 0x20

    .line 134479915
    if-eqz v8, :cond_2e

    .line 134479917
    goto :goto_30

    .line 134479918
    :cond_2e
    move/from16 v1, p8

    .line 134479920
    :goto_30
    move-object p1, p0

    .line 134479921
    move p2, v0

    .line 134479922
    move p3, v2

    .line 134479923
    move-wide p4, v6

    .line 134479924
    move-wide p6, v4

    .line 134479925
    move/from16 p8, v3

    .line 134479927
    move/from16 p9, v1

    .line 134479929
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;-><init>(ZFJJZZ)V

    .line 134479932
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZFJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    const/4 v0, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v2, p9, 0x2

    .line 134479881
    .line 134479882
    if-eqz v2, :cond_10

    .line 134479883
    .line 134479884
    const v2, 0x3f59999a    # 0.85f

    .line 134479885
    .line 134479886
    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move v2, p2

    .line 134479889
    :goto_11
    and-int/lit8 v3, p9, 0x4

    .line 134479890
    .line 134479891
    const-wide/32 v4, 0x493e0

    .line 134479892
    .line 134479893
    .line 134479894
    if-eqz v3, :cond_1a

    .line 134479895
    .line 134479896
    move-wide v6, v4

    .line 134479897
    goto :goto_1b

    .line 134479898
    :cond_1a
    move-wide v6, p3

    .line 134479899
    :goto_1b
    and-int/lit8 v3, p9, 0x8

    .line 134479900
    .line 134479901
    if-eqz v3, :cond_20

    .line 134479902
    .line 134479903
    goto :goto_21

    .line 134479904
    :cond_20
    move-wide v4, p5

    .line 134479905
    :goto_21
    and-int/lit8 v3, p9, 0x10

    .line 134479906
    .line 134479907
    if-eqz v3, :cond_27

    .line 134479908
    .line 134479909
    const/4 v3, 0x0

    .line 134479910
    goto :goto_29

    .line 134479911
    :cond_27
    move/from16 v3, p7

    .line 134479912
    .line 134479913
    :goto_29
    and-int/lit8 v8, p9, 0x20

    .line 134479914
    .line 134479915
    if-eqz v8, :cond_2e

    .line 134479916
    .line 134479917
    goto :goto_30

    .line 134479918
    :cond_2e
    move/from16 v1, p8

    .line 134479919
    .line 134479920
    :goto_30
    move-object p1, p0

    .line 134479921
    move p2, v0

    .line 134479922
    move p3, v2

    .line 134479923
    move-wide p4, v6

    .line 134479924
    move-wide p6, v4

    .line 134479925
    move/from16 p8, v3

    .line 134479926
    .line 134479927
    move/from16 p9, v1

    .line 134479928
    .line 134479929
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;-><init>(ZFJJZZ)V

    .line 134479930
    .line 134479931
    .line 134479932
    return-void
.end method


