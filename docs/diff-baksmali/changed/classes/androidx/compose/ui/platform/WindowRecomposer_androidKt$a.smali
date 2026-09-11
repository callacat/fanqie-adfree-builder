## classes/androidx/compose/ui/platform/WindowRecomposer_androidKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->a:Lkotlinx/coroutines/channels/Channel;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->a:Lkotlinx/coroutines/channels/Channel;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onChange(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->a:Lkotlinx/coroutines/channels/Channel;

    .line 33619970
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->a:Lkotlinx/coroutines/channels/Channel;

    .line 33619969
    .line 33619970
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


