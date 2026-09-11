## classes/androidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/h;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->a:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 16908293
    const/4 p1, 0x7

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-static {v0, v1, v1, p1, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->b:Lkotlinx/coroutines/channels/Channel;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/h;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->a:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 16908292
    .line 16908293
    const/4 p1, 0x7

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-static {v0, v1, v1, p1, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->b:Lkotlinx/coroutines/channels/Channel;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->b:Lkotlinx/coroutines/channels/Channel;

    .line 65538
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->b:Lkotlinx/coroutines/channels/Channel;

    .line 65537
    .line 65538
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


