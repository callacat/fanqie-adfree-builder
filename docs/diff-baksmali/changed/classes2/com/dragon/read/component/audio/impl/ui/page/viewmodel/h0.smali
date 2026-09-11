## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/h0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;

    .line 33751052
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->c:Ljava/lang/Object;

    .line 33751054
    iput-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 33751056
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751059
    move-result-object p1

    .line 33751060
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;

    .line 33751062
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;)V

    .line 33751065
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    .line 33751050
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->c:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    iput-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;

    .line 33751061
    .line 33751062
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->c:Ljava/lang/Object;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->c:Ljava/lang/Object;

    .line 262156
    if-eq v2, v1, :cond_f

    .line 262158
    goto :goto_26

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->b:Lkotlin/jvm/functions/Function0;

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->c:Ljava/lang/Object;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->b:Lkotlin/jvm/functions/Function0;
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_28

    .line 262182
    :goto_26
    monitor-exit v0

    .line 262183
    return-object v2

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->c:Ljava/lang/Object;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->c:Ljava/lang/Object;

    .line 262155
    .line 262156
    if-eq v2, v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_26

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->b:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->c:Ljava/lang/Object;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->b:Lkotlin/jvm/functions/Function0;
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_28

    .line 262181
    .line 262182
    :goto_26
    monitor-exit v0

    .line 262183
    return-object v2

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->c:Ljava/lang/Object;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInitialized()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k0;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->isInitialized()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->isInitialized()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


