## classes/androidx/compose/ui/platform/WrappedComposition.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/y;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/y;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50528261
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/u;

    .line 50528263
    iput-boolean p3, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 50528265
    sget-object p1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->a:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    sget-object p1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528272
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lkotlin/jvm/functions/Function2;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/y;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/u;

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 50528264
    .line 50528265
    sget-object p1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->a:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object p1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528271
    .line 50528272
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lkotlin/jvm/functions/Function2;

    .line 50528273
    .line 50528274
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908290
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    .line 16908292
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 262146
    if-nez v0, :cond_1b

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 262151
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262153
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f113d24

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262164
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/Lifecycle;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/u;

    .line 262173
    invoke-interface {v0}, Landroidx/compose/runtime/u;->dispose()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_1b

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f113d24

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/Lifecycle;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/u;

    .line 262172
    .line 262173
    invoke-interface {v0}, Landroidx/compose/runtime/u;->dispose()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751042
    if-ne p2, p1, :cond_8

    .line 33751044
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 33751047
    goto :goto_15

    .line 33751048
    :cond_8
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751050
    if-ne p2, p1, :cond_15

    .line 33751052
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 33751054
    if-nez p1, :cond_15

    .line 33751056
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lkotlin/jvm/functions/Function2;

    .line 33751058
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->b(Lkotlin/jvm/functions/Function2;)V

    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751041
    .line 33751042
    if-ne p2, p1, :cond_8

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_15

    .line 33751048
    :cond_8
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751049
    .line 33751050
    if-ne p2, p1, :cond_15

    .line 33751051
    .line 33751052
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 33751053
    .line 33751054
    if-nez p1, :cond_15

    .line 33751055
    .line 33751056
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lkotlin/jvm/functions/Function2;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->b(Lkotlin/jvm/functions/Function2;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method


