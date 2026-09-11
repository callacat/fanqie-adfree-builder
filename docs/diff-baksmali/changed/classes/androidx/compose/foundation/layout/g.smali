## classes/androidx/compose/foundation/layout/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a6f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/layout/g$c;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/layout/g$c;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$c;

    .line 196621
    sget v0, Landroidx/compose/foundation/layout/g$b;->b:I

    .line 196623
    sget v0, Landroidx/compose/foundation/layout/g$f;->b:I

    .line 196625
    sget v0, Landroidx/compose/foundation/layout/g$d;->b:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a6f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/layout/g$c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/layout/g$c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$c;

    .line 196620
    .line 196621
    sget v0, Landroidx/compose/foundation/layout/g$b;->b:I

    .line 196622
    .line 196623
    sget v0, Landroidx/compose/foundation/layout/g$f;->b:I

    .line 196624
    .line 196625
    sget v0, Landroidx/compose/foundation/layout/g$d;->b:I

    .line 196626
    .line 196627
    return-void
.end method


