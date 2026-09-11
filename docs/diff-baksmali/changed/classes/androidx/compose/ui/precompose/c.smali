## classes/androidx/compose/ui/precompose/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/precompose/c;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    iput-object v0, p0, Landroidx/compose/ui/precompose/c;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/precompose/c;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131081
    .line 131082
    iput-object v0, p0, Landroidx/compose/ui/precompose/c;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    .line 131084
    return-void
.end method


.method public final bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/precompose/c;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/precompose/c;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/precompose/c;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882114
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882117
    move-result-object v0

    .line 33882118
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-ne v0, v1, :cond_1c

    .line 33882124
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882131
    iget-object p2, p0, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 33882133
    if-ne p2, p1, :cond_1b

    .line 33882135
    iput-object v3, p0, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 33882137
    iput-boolean v2, p0, Landroidx/compose/ui/precompose/c;->d:Z

    .line 33882139
    :cond_1b
    return-void

    .line 33882140
    :cond_1c
    iget-boolean v0, p0, Landroidx/compose/ui/precompose/c;->d:Z

    .line 33882142
    if-eqz v0, :cond_25

    .line 33882144
    iget-object v0, p0, Landroidx/compose/ui/precompose/c;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882146
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33882149
    :cond_25
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882152
    move-result-object v0

    .line 33882153
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882155
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    iput-boolean v0, p0, Landroidx/compose/ui/precompose/c;->d:Z

    .line 33882164
    :cond_34
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882166
    if-ne p2, v0, :cond_47

    .line 33882168
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882175
    iget-object p2, p0, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 33882177
    if-ne p2, p1, :cond_47

    .line 33882179
    iput-object v3, p0, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 33882181
    iput-boolean v2, p0, Landroidx/compose/ui/precompose/c;->d:Z

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/precompose/c;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-ne v0, v1, :cond_1c

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p2, p0, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 33882132
    .line 33882133
    if-ne p2, p1, :cond_1b

    .line 33882134
    .line 33882135
    iput-object v3, p0, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 33882136
    .line 33882137
    iput-boolean v2, p0, Landroidx/compose/ui/precompose/c;->d:Z

    .line 33882138
    .line 33882139
    :cond_1b
    return-void

    .line 33882140
    :cond_1c
    iget-boolean v0, p0, Landroidx/compose/ui/precompose/c;->d:Z

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_25

    .line 33882143
    .line 33882144
    iget-object v0, p0, Landroidx/compose/ui/precompose/c;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882160
    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    iput-boolean v0, p0, Landroidx/compose/ui/precompose/c;->d:Z

    .line 33882163
    .line 33882164
    :cond_34
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882165
    .line 33882166
    if-ne p2, v0, :cond_47

    .line 33882167
    .line 33882168
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 33882176
    .line 33882177
    if-ne p2, p1, :cond_47

    .line 33882178
    .line 33882179
    iput-object v3, p0, Landroidx/compose/ui/precompose/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 33882180
    .line 33882181
    iput-boolean v2, p0, Landroidx/compose/ui/precompose/c;->d:Z

    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


