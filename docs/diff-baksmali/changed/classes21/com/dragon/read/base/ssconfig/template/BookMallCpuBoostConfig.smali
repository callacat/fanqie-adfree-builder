## classes21/com/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8ea4e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBookMallCpuBoostConfig;

    .line 262161
    const-string v2, "bookmall_cpu_boost_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 262168
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISeriesMallCpuBoostConfig;

    .line 262170
    const-string v2, "series_mall_cpu_boost_config"

    .line 262172
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262175
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/4 v9, 0x0

    .line 262183
    const/16 v10, 0x3f

    .line 262185
    const/4 v11, 0x0

    .line 262186
    move-object v3, v0

    .line 262187
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;-><init>(ZLjava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262190
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8ea4e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBookMallCpuBoostConfig;

    .line 262160
    .line 262161
    const-string v2, "bookmall_cpu_boost_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 262167
    .line 262168
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISeriesMallCpuBoostConfig;

    .line 262169
    .line 262170
    const-string v2, "series_mall_cpu_boost_config"

    .line 262171
    .line 262172
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 262176
    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/4 v9, 0x0

    .line 262183
    const/16 v10, 0x3f

    .line 262184
    .line 262185
    const/4 v11, 0x0

    .line 262186
    move-object v3, v0

    .line 262187
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;-><init>(ZLjava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;IZILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;IZILjava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->enable:Z

    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->strategy:Ljava/lang/String;

    .line 100859915
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->maxDurationMs:I

    .line 100859917
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->enableLog:Z

    .line 100859919
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->perfLockType:I

    .line 100859921
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->perfLockParamString:Ljava/lang/String;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;IZILjava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->enable:Z

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->strategy:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->maxDurationMs:I

    .line 100859916
    .line 100859917
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->enableLog:Z

    .line 100859918
    .line 100859919
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->perfLockType:I

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->perfLockParamString:Ljava/lang/String;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

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
    const-string p2, "adrenalin"

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_1a

    .line 134479891
    const p3, 0xea60

    .line 134479894
    const v2, 0xea60

    .line 134479897
    goto :goto_1b

    .line 134479898
    :cond_1a
    move v2, p3

    .line 134479899
    :goto_1b
    and-int/lit8 p1, p7, 0x8

    .line 134479901
    if-eqz p1, :cond_21

    .line 134479903
    const/4 v3, 0x0

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move v3, p4

    .line 134479906
    :goto_22
    and-int/lit8 p1, p7, 0x10

    .line 134479908
    if-eqz p1, :cond_27

    .line 134479910
    goto :goto_28

    .line 134479911
    :cond_27
    move v0, p5

    .line 134479912
    :goto_28
    and-int/lit8 p1, p7, 0x20

    .line 134479914
    if-eqz p1, :cond_2d

    .line 134479916
    const/4 p6, 0x0

    .line 134479917
    :cond_2d
    move-object p7, p6

    .line 134479918
    move-object p1, p0

    .line 134479919
    move p2, p8

    .line 134479920
    move-object p3, v1

    .line 134479921
    move p4, v2

    .line 134479922
    move p5, v3

    .line 134479923
    move p6, v0

    .line 134479924
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;-><init>(ZLjava/lang/String;IZILjava/lang/String;)V

    .line 134479927
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

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
    const-string p2, "adrenalin"

    .line 134479885
    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_1a

    .line 134479890
    .line 134479891
    const p3, 0xea60

    .line 134479892
    .line 134479893
    .line 134479894
    const v2, 0xea60

    .line 134479895
    .line 134479896
    .line 134479897
    goto :goto_1b

    .line 134479898
    :cond_1a
    move v2, p3

    .line 134479899
    :goto_1b
    and-int/lit8 p1, p7, 0x8

    .line 134479900
    .line 134479901
    if-eqz p1, :cond_21

    .line 134479902
    .line 134479903
    const/4 v3, 0x0

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move v3, p4

    .line 134479906
    :goto_22
    and-int/lit8 p1, p7, 0x10

    .line 134479907
    .line 134479908
    if-eqz p1, :cond_27

    .line 134479909
    .line 134479910
    goto :goto_28

    .line 134479911
    :cond_27
    move v0, p5

    .line 134479912
    :goto_28
    and-int/lit8 p1, p7, 0x20

    .line 134479913
    .line 134479914
    if-eqz p1, :cond_2d

    .line 134479915
    .line 134479916
    const/4 p6, 0x0

    .line 134479917
    :cond_2d
    move-object p7, p6

    .line 134479918
    move-object p1, p0

    .line 134479919
    move p2, p8

    .line 134479920
    move-object p3, v1

    .line 134479921
    move p4, v2

    .line 134479922
    move p5, v3

    .line 134479923
    move p6, v0

    .line 134479924
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;-><init>(ZLjava/lang/String;IZILjava/lang/String;)V

    .line 134479925
    .line 134479926
    .line 134479927
    return-void
.end method


