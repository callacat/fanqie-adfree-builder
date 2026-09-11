## classes16/com/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lsr0/c;-><init>()V

    .line 16908291
    iget-object p1, p1, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->b:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908293
    if-nez p1, :cond_a

    .line 16908295
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lsr0/c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p1, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->b:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908292
    .line 16908293
    if-nez p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


