## classes/androidx/compose/ui/platform/x3.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7b26b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/x3$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/x3$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3$a;

    .line 196621
    sget v0, Landroidx/compose/ui/input/pointer/r;->a:I

    .line 196623
    new-instance v0, Landroidx/compose/ui/input/pointer/i0;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/i0;-><init>(I)V

    .line 196629
    const/4 v1, 0x2

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/ui/platform/x3;->b:Landroidx/compose/runtime/MutableState;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7b26b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/x3$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/x3$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3$a;

    .line 196620
    .line 196621
    sget v0, Landroidx/compose/ui/input/pointer/r;->a:I

    .line 196622
    .line 196623
    new-instance v0, Landroidx/compose/ui/input/pointer/i0;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/i0;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v1, 0x2

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/ui/platform/x3;->b:Landroidx/compose/runtime/MutableState;

    .line 196636
    .line 196637
    return-void
.end method


