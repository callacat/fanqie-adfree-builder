## classes/androidx/compose/foundation/text/selection/y0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7aa55

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/selection/x0;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/x0;-><init>()V

    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/runtime/s0;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7aa55

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/selection/x0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/x0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/runtime/s0;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/text/selection/w0;J)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/text/selection/w0;J)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685506
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/w0;->g()Landroidx/collection/r;

    .line 33685509
    move-result-object p0

    .line 33685510
    if-eqz p0, :cond_d

    .line 33685512
    invoke-virtual {p0, p1, p2}, Landroidx/collection/r;->a(J)Z

    .line 33685515
    move-result p0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/text/selection/w0;J)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685505
    .line 33685506
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/w0;->g()Landroidx/collection/r;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    if-eqz p0, :cond_d

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, p2}, Landroidx/collection/r;->a(J)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return p0
.end method


