## classes/j/x2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a774

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj/u2;

    .line 196616
    invoke-direct {v0}, Lj/u2;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/ui/modifier/e;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/ui/modifier/l;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a774

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj/u2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lj/u2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Landroidx/compose/ui/modifier/e;->a:I

    .line 196620
    .line 196621
    new-instance v1, Landroidx/compose/ui/modifier/l;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 196627
    .line 196628
    return-void
.end method


