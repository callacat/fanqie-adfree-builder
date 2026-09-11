## classes20/com/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8dbca

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/ICovodeConfig;

    .line 262161
    const-string v2, "covode_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

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
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;-><init>(ZZIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->b:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 262183
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->d:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 262185
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262187
    new-instance v1, Lk53/a;

    .line 262189
    invoke-direct {v1}, Lk53/a;-><init>()V

    .line 262192
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->e:Lkotlin/Lazy;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8dbca

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/ICovodeConfig;

    .line 262160
    .line 262161
    const-string v2, "covode_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

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
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;-><init>(ZZIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->b:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->d:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 262184
    .line 262185
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262186
    .line 262187
    new-instance v1, Lk53/a;

    .line 262188
    .line 262189
    invoke-direct {v1}, Lk53/a;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->e:Lkotlin/Lazy;

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>(ZZIIZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZIIZI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 100859911
    iput p3, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->minReportIntervalMin:I

    .line 100859913
    iput p4, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->reportOnBackground:Z

    .line 100859917
    iput p6, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIIZI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->minReportIntervalMin:I

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->reportOnBackground:Z

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZZIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 p2, 0x6

    .line 134479890
    if-eqz p1, :cond_16

    .line 134479892
    const/4 v2, 0x6

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
    const/4 v3, 0x6

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    if-eqz p1, :cond_24

    .line 134479906
    const/4 v4, 0x0

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move v4, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479913
    const/4 p7, 0x0

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move p2, p8

    .line 134479918
    move p3, v1

    .line 134479919
    move p4, v2

    .line 134479920
    move p5, v3

    .line 134479921
    move p6, v4

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;-><init>(ZZIIZI)V

    .line 134479925
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 p2, 0x6

    .line 134479890
    if-eqz p1, :cond_16

    .line 134479891
    .line 134479892
    const/4 v2, 0x6

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
    const/4 v3, 0x6

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
    if-eqz p1, :cond_24

    .line 134479905
    .line 134479906
    const/4 v4, 0x0

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move v4, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479912
    .line 134479913
    const/4 p7, 0x0

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move p2, p8

    .line 134479918
    move p3, v1

    .line 134479919
    move p4, v2

    .line 134479920
    move p5, v3

    .line 134479921
    move p6, v4

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;-><init>(ZZIIZI)V

    .line 134479923
    .line 134479924
    .line 134479925
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    return v2

    .line 17104918
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    check-cast p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 17104923
    iget-boolean v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 17104925
    iget-boolean v3, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 17104927
    if-ne v1, v3, :cond_40

    .line 17104929
    iget-boolean v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 17104931
    iget-boolean v3, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 17104933
    if-ne v1, v3, :cond_40

    .line 17104935
    iget v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->minReportIntervalMin:I

    .line 17104937
    iget v3, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->minReportIntervalMin:I

    .line 17104939
    if-ne v1, v3, :cond_40

    .line 17104941
    iget v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 17104943
    iget v3, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 17104945
    if-ne v1, v3, :cond_40

    .line 17104947
    iget-boolean v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->reportOnBackground:Z

    .line 17104949
    iget-boolean v3, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->reportOnBackground:Z

    .line 17104951
    if-ne v1, v3, :cond_40

    .line 17104953
    iget v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 17104955
    iget p1, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 17104957
    if-ne v1, p1, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    return v2

    .line 17104918
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 17104922
    .line 17104923
    iget-boolean v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 17104924
    .line 17104925
    iget-boolean v3, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 17104926
    .line 17104927
    if-ne v1, v3, :cond_40

    .line 17104928
    .line 17104929
    iget-boolean v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 17104930
    .line 17104931
    iget-boolean v3, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 17104932
    .line 17104933
    if-ne v1, v3, :cond_40

    .line 17104934
    .line 17104935
    iget v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->minReportIntervalMin:I

    .line 17104936
    .line 17104937
    iget v3, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->minReportIntervalMin:I

    .line 17104938
    .line 17104939
    if-ne v1, v3, :cond_40

    .line 17104940
    .line 17104941
    iget v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 17104942
    .line 17104943
    iget v3, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 17104944
    .line 17104945
    if-ne v1, v3, :cond_40

    .line 17104946
    .line 17104947
    iget-boolean v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->reportOnBackground:Z

    .line 17104948
    .line 17104949
    iget-boolean v3, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->reportOnBackground:Z

    .line 17104950
    .line 17104951
    if-ne v1, v3, :cond_40

    .line 17104952
    .line 17104953
    iget v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 17104954
    .line 17104955
    iget p1, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 17104956
    .line 17104957
    if-ne v1, p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 262146
    const/16 v1, 0x4cf

    .line 262148
    const/16 v2, 0x4d5

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    const/16 v0, 0x4cf

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/16 v0, 0x4d5

    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    iget-boolean v3, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 262161
    if-eqz v3, :cond_16

    .line 262163
    const/16 v3, 0x4cf

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/16 v3, 0x4d5

    .line 262168
    :goto_18
    add-int/2addr v0, v3

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    iget v3, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->minReportIntervalMin:I

    .line 262173
    add-int/2addr v0, v3

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    iget v3, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 262178
    add-int/2addr v0, v3

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget-boolean v3, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->reportOnBackground:Z

    .line 262183
    if-eqz v3, :cond_2a

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/16 v1, 0x4d5

    .line 262188
    :goto_2c
    add-int/2addr v0, v1

    .line 262189
    mul-int/lit8 v0, v0, 0x1f

    .line 262191
    iget v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 262193
    add-int/2addr v0, v1

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 262145
    .line 262146
    const/16 v1, 0x4cf

    .line 262147
    .line 262148
    const/16 v2, 0x4d5

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    const/16 v0, 0x4cf

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/16 v0, 0x4d5

    .line 262156
    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    .line 262159
    iget-boolean v3, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 262160
    .line 262161
    if-eqz v3, :cond_16

    .line 262162
    .line 262163
    const/16 v3, 0x4cf

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/16 v3, 0x4d5

    .line 262167
    .line 262168
    :goto_18
    add-int/2addr v0, v3

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    .line 262171
    iget v3, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->minReportIntervalMin:I

    .line 262172
    .line 262173
    add-int/2addr v0, v3

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    .line 262176
    iget v3, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 262177
    .line 262178
    add-int/2addr v0, v3

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    iget-boolean v3, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->reportOnBackground:Z

    .line 262182
    .line 262183
    if-eqz v3, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/16 v1, 0x4d5

    .line 262187
    .line 262188
    :goto_2c
    add-int/2addr v0, v1

    .line 262189
    mul-int/lit8 v0, v0, 0x1f

    .line 262190
    .line 262191
    iget v1, p0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 262192
    .line 262193
    add-int/2addr v0, v1

    .line 262194
    return v0
.end method


