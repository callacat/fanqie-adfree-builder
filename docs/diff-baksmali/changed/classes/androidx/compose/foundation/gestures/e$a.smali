## classes/androidx/compose/foundation/gestures/e$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a62b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/gestures/e$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/e$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/gestures/e$a;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 196621
    const/4 v0, 0x7

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Landroidx/compose/foundation/gestures/e$a;->b:Landroidx/compose/animation/core/j1;

    .line 196630
    new-instance v0, Landroidx/compose/foundation/gestures/e$a$a;

    .line 196632
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/e$a$a;-><init>()V

    .line 196635
    sput-object v0, Landroidx/compose/foundation/gestures/e$a;->c:Landroidx/compose/foundation/gestures/e$a$a;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a62b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/gestures/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/gestures/e$a;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 196620
    .line 196621
    const/4 v0, 0x7

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Landroidx/compose/foundation/gestures/e$a;->b:Landroidx/compose/animation/core/j1;

    .line 196629
    .line 196630
    new-instance v0, Landroidx/compose/foundation/gestures/e$a$a;

    .line 196631
    .line 196632
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/e$a$a;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Landroidx/compose/foundation/gestures/e$a;->c:Landroidx/compose/foundation/gestures/e$a$a;

    .line 196636
    .line 196637
    return-void
.end method


