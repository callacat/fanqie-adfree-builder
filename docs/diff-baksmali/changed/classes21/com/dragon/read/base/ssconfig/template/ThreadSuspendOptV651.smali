## classes21/com/dragon/read/base/ssconfig/template/ThreadSuspendOptV651.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8f94c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->a:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IThreadSuspendOptV651;

    .line 262161
    const-string/jumbo v2, "thread_suspend_opt_v651"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0xf

    .line 262175
    const/4 v9, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->b:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8f94c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->a:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IThreadSuspendOptV651;

    .line 262160
    .line 262161
    const-string/jumbo v2, "thread_suspend_opt_v651"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

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
    const/16 v8, 0xf

    .line 262174
    .line 262175
    const/4 v9, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->b:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(IIILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->gcSuspendTimeMillis:I

    .line 67305481
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->jitSuspendTimeMillis:I

    .line 67305483
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->bizSuspendTimeMillis:I

    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->threadList:Ljava/util/List;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->gcSuspendTimeMillis:I

    .line 67305480
    .line 67305481
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->jitSuspendTimeMillis:I

    .line 67305482
    .line 67305483
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->bizSuspendTimeMillis:I

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->threadList:Ljava/util/List;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_2e

    .line 100925460
    const-string v0, "disk_thread"

    .line 100925462
    const-string v1, "APM-Monitor"

    .line 100925464
    const-string v2, "gecko-update-thread"

    .line 100925466
    const-string v3, "gecko-check-update-internal-thread"

    .line 100925468
    const-string v4, "Alog_main_delegate"

    .line 100925470
    const-string v5, "mdl_log_handler"

    .line 100925472
    const-string v6, "report_event_thread"

    .line 100925474
    const-string v7, "plugin_event_monitor"

    .line 100925476
    const-string v8, "background_thread_utils"

    .line 100925478
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 100925481
    move-result-object p4

    .line 100925482
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100925485
    move-result-object p4

    .line 100925486
    :cond_2e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;-><init>(IIILjava/util/List;)V

    .line 100925489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_2e

    .line 100925459
    .line 100925460
    const-string v0, "disk_thread"

    .line 100925461
    .line 100925462
    const-string v1, "APM-Monitor"

    .line 100925463
    .line 100925464
    const-string v2, "gecko-update-thread"

    .line 100925465
    .line 100925466
    const-string v3, "gecko-check-update-internal-thread"

    .line 100925467
    .line 100925468
    const-string v4, "Alog_main_delegate"

    .line 100925469
    .line 100925470
    const-string v5, "mdl_log_handler"

    .line 100925471
    .line 100925472
    const-string v6, "report_event_thread"

    .line 100925473
    .line 100925474
    const-string v7, "plugin_event_monitor"

    .line 100925475
    .line 100925476
    const-string v8, "background_thread_utils"

    .line 100925477
    .line 100925478
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 100925479
    .line 100925480
    .line 100925481
    move-result-object p4

    .line 100925482
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100925483
    .line 100925484
    .line 100925485
    move-result-object p4

    .line 100925486
    :cond_2e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;-><init>(IIILjava/util/List;)V

    .line 100925487
    .line 100925488
    .line 100925489
    return-void
.end method


