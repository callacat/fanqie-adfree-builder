## classes/androidx/compose/ui/layout/AlignmentLineKt.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b077

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/layout/j;

    .line 196616
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    .line 196618
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 196621
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 196623
    new-instance v0, Landroidx/compose/ui/layout/j;

    .line 196625
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    .line 196627
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 196630
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b077

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/layout/j;

    .line 196615
    .line 196616
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 196622
    .line 196623
    new-instance v0, Landroidx/compose/ui/layout/j;

    .line 196624
    .line 196625
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 196631
    .line 196632
    return-void
.end method


