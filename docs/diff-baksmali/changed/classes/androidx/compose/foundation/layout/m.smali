## classes/androidx/compose/foundation/layout/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a720

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/layout/m$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/layout/m$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/layout/m;->f:Landroidx/compose/foundation/layout/m$a;

    .line 196621
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 196623
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 196625
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 196627
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/m;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    .line 196630
    sput-object v0, Landroidx/compose/foundation/layout/m;->g:Landroidx/compose/foundation/layout/m;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a720

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/layout/m$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/layout/m$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/layout/m;->f:Landroidx/compose/foundation/layout/m$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 196622
    .line 196623
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 196624
    .line 196625
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/m;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Landroidx/compose/foundation/layout/m;->g:Landroidx/compose/foundation/layout/m;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const/4 v4, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v1, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const/4 v4, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v1, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


