## classes/androidx/compose/material/x2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aaf3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/material/x2;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/material/x2;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/material/x2;->a:Landroidx/compose/material/x2;

    .line 196621
    const/4 v0, 0x4

    .line 196622
    int-to-float v0, v0

    .line 196623
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196625
    sput v0, Landroidx/compose/material/x2;->b:F

    .line 196627
    new-instance v0, Landroidx/compose/animation/core/j1;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aaf3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/material/x2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/material/x2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/material/x2;->a:Landroidx/compose/material/x2;

    .line 196620
    .line 196621
    const/4 v0, 0x4

    .line 196622
    int-to-float v0, v0

    .line 196623
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196624
    .line 196625
    sput v0, Landroidx/compose/material/x2;->b:F

    .line 196626
    .line 196627
    new-instance v0, Landroidx/compose/animation/core/j1;

    .line 196628
    .line 196629
    return-void
.end method


