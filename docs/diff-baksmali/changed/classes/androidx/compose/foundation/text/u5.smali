## classes/androidx/compose/foundation/text/u5.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a913

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/b;

    .line 196616
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 196618
    const/16 v1, 0x3fe

    .line 196620
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 196623
    sput-object v0, Landroidx/compose/foundation/text/u5;->a:Landroidx/compose/ui/input/pointer/b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a913

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/b;

    .line 196615
    .line 196616
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 196617
    .line 196618
    const/16 v1, 0x3fe

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Landroidx/compose/foundation/text/u5;->a:Landroidx/compose/ui/input/pointer/b;

    .line 196624
    .line 196625
    return-void
.end method


