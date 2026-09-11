## classes/androidx/compose/ui/platform/AndroidUiDispatcher$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 262146
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v2, :cond_1a

    .line 262156
    invoke-static {v2}, Lb2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 262163
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->j:Landroidx/compose/ui/platform/o0;

    .line 262165
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262168
    move-result-object v0

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262172
    const-string v1, "no Looper on this thread"

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 262145
    .line 262146
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v2, :cond_1a

    .line 262155
    .line 262156
    invoke-static {v2}, Lb2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->j:Landroidx/compose/ui/platform/o0;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    .line 262172
    const-string v1, "no Looper on this thread"

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    throw v0
.end method


