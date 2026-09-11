## classes16/com/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/arch/core/util/Function<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;->functionRef:Ljava/lang/ref/WeakReference;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/arch/core/util/Function<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;->functionRef:Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public final getFunctionRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getFunctionRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/arch/core/util/Function<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;->functionRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFunctionRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/arch/core/util/Function<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;->functionRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public onGlobalLayout()V
[MOD-CHANGED]
.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;->functionRef:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/arch/core/util/Function;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_f

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    invoke-interface {v0, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lkotlin/Unit;

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;->functionRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/arch/core/util/Function;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lkotlin/Unit;

    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public final setFunctionRef(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final setFunctionRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/arch/core/util/Function<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;->functionRef:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFunctionRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/arch/core/util/Function<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;->functionRef:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method


