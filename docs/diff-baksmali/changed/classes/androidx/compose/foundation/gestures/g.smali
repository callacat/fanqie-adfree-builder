## classes/androidx/compose/foundation/gestures/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a62c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/f;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/k0;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196626
    sput-object v1, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/k0;

    .line 196628
    new-instance v0, Landroidx/compose/foundation/gestures/g$a;

    .line 196630
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/g$a;-><init>()V

    .line 196633
    sput-object v0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/g$a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a62c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196620
    .line 196621
    new-instance v1, Landroidx/compose/runtime/k0;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/k0;

    .line 196627
    .line 196628
    new-instance v0, Landroidx/compose/foundation/gestures/g$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/g$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/g$a;

    .line 196634
    .line 196635
    return-void
.end method


