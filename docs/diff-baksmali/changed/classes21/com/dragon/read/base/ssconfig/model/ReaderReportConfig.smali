## classes21/com/dragon/read/base/ssconfig/model/ReaderReportConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8e65d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 262159
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;

    .line 262161
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 262163
    const/4 v3, 0x4

    .line 262164
    const-string/jumbo v4, "\u5176\u4ed6"

    .line 262167
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 262170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    move-result-object v2

    .line 262174
    const-string/jumbo v3, "\u4e3e\u62a5\u7c7b\u578b"

    .line 262177
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 262180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    const/4 v3, 0x0

    .line 262186
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262189
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8e65d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;

    .line 262160
    .line 262161
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 262162
    .line 262163
    const/4 v3, 0x4

    .line 262164
    const-string/jumbo v4, "\u5176\u4ed6"

    .line 262165
    .line 262166
    .line 262167
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const-string/jumbo v3, "\u4e3e\u62a5\u7c7b\u578b"

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    const/4 v3, 0x0

    .line 262186
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->enableNew:Z

    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->typeGroups:Ljava/util/List;

    .line 67305479
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->publishOnly:Ljava/util/List;

    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->novelOnly:Ljava/util/List;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/ReportTypeGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->enableNew:Z

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->typeGroups:Ljava/util/List;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->publishOnly:Ljava/util/List;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->novelOnly:Ljava/util/List;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    const/4 v0, 0x0

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    move-object p3, v0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    move-object p4, v0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    const/4 v0, 0x0

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    move-object p3, v0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    move-object p4, v0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


