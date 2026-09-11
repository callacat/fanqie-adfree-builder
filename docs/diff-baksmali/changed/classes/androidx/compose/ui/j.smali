## classes/androidx/compose/ui/j.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7adc0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/j$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/j$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/j;->a:Landroidx/compose/ui/j$a;

    .line 196621
    const/high16 v0, -0x3f800000    # -4.0f

    .line 196623
    sput v0, Landroidx/compose/ui/j;->b:F

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7adc0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/j;->a:Landroidx/compose/ui/j$a;

    .line 196620
    .line 196621
    const/high16 v0, -0x3f800000    # -4.0f

    .line 196622
    .line 196623
    sput v0, Landroidx/compose/ui/j;->b:F

    .line 196624
    .line 196625
    return-void
.end method


