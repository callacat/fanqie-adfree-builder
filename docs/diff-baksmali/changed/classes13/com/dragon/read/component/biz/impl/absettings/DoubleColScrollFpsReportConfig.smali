## classes13/com/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91295

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IDoubleColScrollFpsReportConfig;

    .line 262161
    const-string v2, "double_col_scroll_fps_report_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;

    .line 262168
    const/4 v1, 0x3

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;

    .line 262175
    new-instance v0, Lkp3/f;

    .line 262177
    invoke-direct {v0}, Lkp3/f;-><init>()V

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->c:Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91295

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IDoubleColScrollFpsReportConfig;

    .line 262160
    .line 262161
    const-string v2, "double_col_scroll_fps_report_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;

    .line 262167
    .line 262168
    const/4 v1, 0x3

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;

    .line 262174
    .line 262175
    new-instance v0, Lkp3/f;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lkp3/f;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->c:Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->eventName:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->samplingTabType:Ljava/util/Map;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->eventName:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->samplingTabType:Ljava/util/Map;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const-string p1, "double_col_scroll_fps"

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_e

    .line 67305482
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305485
    move-result-object p2

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, "double_col_scroll_fps"

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_e

    .line 67305481
    .line 67305482
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p2

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


