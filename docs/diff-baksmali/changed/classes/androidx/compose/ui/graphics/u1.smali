## classes/androidx/compose/ui/graphics/u1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7af22

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/u1$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/u1$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/graphics/u1;->b:I

    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Landroidx/compose/ui/graphics/u1;->c:I

    .line 196627
    const/4 v0, 0x4

    .line 196628
    sput v0, Landroidx/compose/ui/graphics/u1;->d:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7af22

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/u1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/u1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/graphics/u1;->b:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Landroidx/compose/ui/graphics/u1;->c:I

    .line 196626
    .line 196627
    const/4 v0, 0x4

    .line 196628
    sput v0, Landroidx/compose/ui/graphics/u1;->d:I

    .line 196629
    .line 196630
    return-void
.end method


