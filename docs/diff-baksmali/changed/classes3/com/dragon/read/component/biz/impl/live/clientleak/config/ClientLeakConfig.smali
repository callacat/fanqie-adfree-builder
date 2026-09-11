## classes3/com/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x92981

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/IClientLeakConfig;

    .line 262161
    const-string v2, "client_leak_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;-><init>(ZLcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x92981

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/IClientLeakConfig;

    .line 262160
    .line 262161
    const-string v2, "client_leak_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

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
    const/16 v8, 0xf

    .line 262173
    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;-><init>(ZLcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->switchV2:Z

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->logConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->switchV2:Z

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->logConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(ZLcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    if-eqz v0, :cond_6

    .line 100990980
    const/4 v0, 0x1

    .line 100990981
    goto :goto_7

    .line 100990982
    :cond_6
    move v0, p1

    .line 100990983
    :goto_7
    and-int/lit8 v1, p5, 0x2

    .line 100990985
    if-eqz v1, :cond_17

    .line 100990987
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;

    .line 100990989
    const/4 v3, 0x0

    .line 100990990
    const/4 v4, 0x0

    .line 100990991
    const/4 v5, 0x0

    .line 100990992
    const/4 v6, 0x7

    .line 100990993
    const/4 v7, 0x0

    .line 100990994
    move-object v2, v1

    .line 100990995
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100990998
    goto :goto_19

    .line 100990999
    :cond_17
    move-object/from16 v1, p2

    .line 100991001
    :goto_19
    and-int/lit8 v2, p5, 0x4

    .line 100991003
    if-eqz v2, :cond_2f

    .line 100991005
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 100991007
    const-wide/16 v4, 0x0

    .line 100991009
    const/4 v6, 0x0

    .line 100991010
    const/4 v7, 0x0

    .line 100991011
    const/4 v8, 0x0

    .line 100991012
    const/4 v9, 0x0

    .line 100991013
    const/4 v10, 0x0

    .line 100991014
    const/4 v11, 0x0

    .line 100991015
    const/16 v12, 0x7f

    .line 100991017
    const/4 v13, 0x0

    .line 100991018
    move-object v3, v2

    .line 100991019
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;-><init>(JZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991022
    goto :goto_31

    .line 100991023
    :cond_2f
    move-object/from16 v2, p3

    .line 100991025
    :goto_31
    and-int/lit8 v3, p5, 0x8

    .line 100991027
    if-eqz v3, :cond_45

    .line 100991029
    new-instance v3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 100991031
    const/4 v5, 0x0

    .line 100991032
    const-wide/16 v6, 0x0

    .line 100991034
    const/4 v8, 0x0

    .line 100991035
    const/4 v9, 0x0

    .line 100991036
    const/16 v10, 0xf

    .line 100991038
    const/4 v11, 0x0

    .line 100991039
    move-object v4, v3

    .line 100991040
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;-><init>(IJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991043
    move-object v4, p0

    .line 100991044
    goto :goto_48

    .line 100991045
    :cond_45
    move-object v4, p0

    .line 100991046
    move-object/from16 v3, p4

    .line 100991048
    :goto_48
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;-><init>(ZLcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;)V

    .line 100991051
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_6

    .line 100990979
    .line 100990980
    const/4 v0, 0x1

    .line 100990981
    goto :goto_7

    .line 100990982
    :cond_6
    move v0, p1

    .line 100990983
    :goto_7
    and-int/lit8 v1, p5, 0x2

    .line 100990984
    .line 100990985
    if-eqz v1, :cond_17

    .line 100990986
    .line 100990987
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;

    .line 100990988
    .line 100990989
    const/4 v3, 0x0

    .line 100990990
    const/4 v4, 0x0

    .line 100990991
    const/4 v5, 0x0

    .line 100990992
    const/4 v6, 0x7

    .line 100990993
    const/4 v7, 0x0

    .line 100990994
    move-object v2, v1

    .line 100990995
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100990996
    .line 100990997
    .line 100990998
    goto :goto_19

    .line 100990999
    :cond_17
    move-object/from16 v1, p2

    .line 100991000
    .line 100991001
    :goto_19
    and-int/lit8 v2, p5, 0x4

    .line 100991002
    .line 100991003
    if-eqz v2, :cond_2f

    .line 100991004
    .line 100991005
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 100991006
    .line 100991007
    const-wide/16 v4, 0x0

    .line 100991008
    .line 100991009
    const/4 v6, 0x0

    .line 100991010
    const/4 v7, 0x0

    .line 100991011
    const/4 v8, 0x0

    .line 100991012
    const/4 v9, 0x0

    .line 100991013
    const/4 v10, 0x0

    .line 100991014
    const/4 v11, 0x0

    .line 100991015
    const/16 v12, 0x7f

    .line 100991016
    .line 100991017
    const/4 v13, 0x0

    .line 100991018
    move-object v3, v2

    .line 100991019
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;-><init>(JZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991020
    .line 100991021
    .line 100991022
    goto :goto_31

    .line 100991023
    :cond_2f
    move-object/from16 v2, p3

    .line 100991024
    .line 100991025
    :goto_31
    and-int/lit8 v3, p5, 0x8

    .line 100991026
    .line 100991027
    if-eqz v3, :cond_45

    .line 100991028
    .line 100991029
    new-instance v3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 100991030
    .line 100991031
    const/4 v5, 0x0

    .line 100991032
    const-wide/16 v6, 0x0

    .line 100991033
    .line 100991034
    const/4 v8, 0x0

    .line 100991035
    const/4 v9, 0x0

    .line 100991036
    const/16 v10, 0xf

    .line 100991037
    .line 100991038
    const/4 v11, 0x0

    .line 100991039
    move-object v4, v3

    .line 100991040
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;-><init>(IJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991041
    .line 100991042
    .line 100991043
    move-object v4, p0

    .line 100991044
    goto :goto_48

    .line 100991045
    :cond_45
    move-object v4, p0

    .line 100991046
    move-object/from16 v3, p4

    .line 100991047
    .line 100991048
    :goto_48
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;-><init>(ZLcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;)V

    .line 100991049
    .line 100991050
    .line 100991051
    return-void
.end method


