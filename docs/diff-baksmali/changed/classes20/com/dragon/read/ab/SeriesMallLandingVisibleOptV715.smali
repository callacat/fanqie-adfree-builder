## classes20/com/dragon/read/ab/SeriesMallLandingVisibleOptV715.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d440

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->a:Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715$a;

    .line 262157
    const-class v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;

    .line 262159
    const-class v1, Lcom/dragon/read/ab/ISeriesMallLandingVisibleOptV715;

    .line 262161
    const-string v2, "series_mall_landing_visible_opt_v715"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->b:Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;

    .line 262176
    new-instance v0, Lcom/dragon/read/ab/d;

    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/ab/d;-><init>()V

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->c:Lkotlin/Lazy;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d440

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->a:Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/ab/ISeriesMallLandingVisibleOptV715;

    .line 262160
    .line 262161
    const-string v2, "series_mall_landing_visible_opt_v715"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->b:Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/ab/d;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/ab/d;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->c:Lkotlin/Lazy;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->enable:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->preloadFragmentOpt:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->enable:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->preloadFragmentOpt:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;-><init>(ZZ)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;-><init>(ZZ)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


.method public static final a()Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->a:Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->a:Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    check-cast v0, Lcom/dragon/read/ab/SeriesMallLandingVisibleOptV715;

    .line 196625
    .line 196626
    return-object v0
.end method


