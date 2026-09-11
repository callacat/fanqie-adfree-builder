## classes/androidx/activity/compose/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p2, p0, Landroidx/activity/compose/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50397186
    iput-object p3, p0, Landroidx/activity/compose/f;->c:Landroidx/compose/runtime/State;

    .line 50397188
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p2, p0, Landroidx/activity/compose/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Landroidx/activity/compose/f;->c:Landroidx/compose/runtime/State;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final handleOnBackCancelled()V
[MOD-CHANGED]
.method public final handleOnBackCancelled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 131075
    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackCancelled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final handleOnBackPressed()V
[MOD-CHANGED]
.method public final handleOnBackPressed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_e

    .line 262149
    iget-boolean v2, v0, Landroidx/activity/compose/OnBackInstance;->a:Z

    .line 262151
    if-nez v2, :cond_e

    .line 262153
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 262156
    iput-object v1, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 262160
    if-nez v0, :cond_26

    .line 262162
    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    .line 262164
    iget-object v2, p0, Landroidx/activity/compose/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262166
    iget-object v3, p0, Landroidx/activity/compose/f;->c:Landroidx/compose/runtime/State;

    .line 262168
    sget v4, Landroidx/activity/compose/g;->a:I

    .line 262170
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-direct {v0, v2, v4, v3}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V

    .line 262180
    iput-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 262184
    if-eqz v0, :cond_30

    .line 262186
    iget-object v0, v0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/Channel;

    .line 262188
    const/4 v2, 0x1

    .line 262189
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackPressed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_e

    .line 262148
    .line 262149
    iget-boolean v2, v0, Landroidx/activity/compose/OnBackInstance;->a:Z

    .line 262150
    .line 262151
    if-nez v2, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v1, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 262159
    .line 262160
    if-nez v0, :cond_26

    .line 262161
    .line 262162
    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    .line 262163
    .line 262164
    iget-object v2, p0, Landroidx/activity/compose/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262165
    .line 262166
    iget-object v3, p0, Landroidx/activity/compose/f;->c:Landroidx/compose/runtime/State;

    .line 262167
    .line 262168
    sget v4, Landroidx/activity/compose/g;->a:I

    .line 262169
    .line 262170
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 262175
    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-direct {v0, v2, v4, v3}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 262183
    .line 262184
    if-eqz v0, :cond_30

    .line 262185
    .line 262186
    iget-object v0, v0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/Channel;

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
[MOD-CHANGED]
.method public final handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 16973827
    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    iget-object v0, v0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/Channel;

    .line 16973833
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    iget-object v0, v0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/Channel;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
[MOD-CHANGED]
.method public final handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 16973827
    iget-object p1, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 16973829
    if-eqz p1, :cond_a

    .line 16973831
    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 16973834
    :cond_a
    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    .line 16973836
    iget-object v0, p0, Landroidx/activity/compose/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973838
    iget-object v1, p0, Landroidx/activity/compose/f;->c:Landroidx/compose/runtime/State;

    .line 16973840
    sget v2, Landroidx/activity/compose/g;->a:I

    .line 16973842
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    invoke-direct {p1, v0, v2, v1}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V

    .line 16973852
    iput-object p1, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/activity/compose/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Landroidx/activity/compose/f;->c:Landroidx/compose/runtime/State;

    .line 16973839
    .line 16973840
    sget v2, Landroidx/activity/compose/g;->a:I

    .line 16973841
    .line 16973842
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 16973847
    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    invoke-direct {p1, v0, v2, v1}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/OnBackInstance;

    .line 16973853
    .line 16973854
    return-void
.end method


