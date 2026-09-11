## classes/androidx/compose/ui/node/t1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b1ac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/node/t1$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/node/t1$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 196621
    sget v0, Landroidx/compose/ui/node/u1;->a:I

    .line 196623
    const/4 v0, 0x0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/node/t1$a;->a(IIIIZ)J

    .line 196628
    move-result-wide v0

    .line 196629
    sput-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b1ac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/node/t1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/node/t1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 196620
    .line 196621
    sget v0, Landroidx/compose/ui/node/u1;->a:I

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/node/t1$a;->a(IIIIZ)J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    sput-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 196630
    .line 196631
    return-void
.end method


