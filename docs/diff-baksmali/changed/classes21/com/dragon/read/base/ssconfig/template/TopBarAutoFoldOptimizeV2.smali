## classes21/com/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x8f95a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/16 v6, 0xf

    .line 262165
    const/4 v7, 0x0

    .line 262166
    move-object v1, v0

    .line 262167
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262170
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->b:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;

    .line 262172
    const-class v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;

    .line 262174
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ITopBarAutoFoldOptimizeV2;

    .line 262176
    const-string/jumbo v2, "video_tab_top_bar_fold_optimize_v729"

    .line 262179
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262182
    new-instance v0, Lob3/x3;

    .line 262184
    invoke-direct {v0}, Lob3/x3;-><init>()V

    .line 262187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->c:Lkotlin/Lazy;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x8f95a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/16 v6, 0xf

    .line 262164
    .line 262165
    const/4 v7, 0x0

    .line 262166
    move-object v1, v0

    .line 262167
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->b:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;

    .line 262171
    .line 262172
    const-class v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;

    .line 262173
    .line 262174
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ITopBarAutoFoldOptimizeV2;

    .line 262175
    .line 262176
    const-string/jumbo v2, "video_tab_top_bar_fold_optimize_v729"

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v0, Lob3/x3;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lob3/x3;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->c:Lkotlin/Lazy;

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->enable:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->useCollapsingToolbar:Z

    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->enableFilterLinkage:Z

    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->enableSnap:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->enable:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->useCollapsingToolbar:Z

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->enableFilterLinkage:Z

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->enableSnap:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

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
    const/4 p2, 0x1

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
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;-><init>(ZZZZ)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

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
    const/4 p2, 0x1

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
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;-><init>(ZZZZ)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


