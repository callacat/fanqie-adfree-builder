## classes/androidx/compose/material/ripple/k.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7ab5c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 196616
    sget-object v1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 196618
    const/4 v2, 0x2

    .line 196619
    const/16 v3, 0xf

    .line 196621
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 196624
    sput-object v0, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7ab5c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 196615
    .line 196616
    sget-object v1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 196617
    .line 196618
    const/4 v2, 0x2

    .line 196619
    const/16 v3, 0xf

    .line 196620
    .line 196621
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 196625
    .line 196626
    return-void
.end method


