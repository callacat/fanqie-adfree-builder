## classes/androidx/lifecycle/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33685513
    iput-object p2, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Landroidx/lifecycle/k$a;->a:[I

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    move-result v1

    .line 33882121
    aget v0, v0, v1

    .line 33882123
    packed-switch v0, :pswitch_data_48

    .line 33882126
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882131
    throw p1

    .line 33882132
    :pswitch_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882134
    const-string p2, "ON_ANY must not been send by anybody"

    .line 33882136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882139
    throw p1

    .line 33882140
    :pswitch_1c
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882142
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882145
    goto :goto_3f

    .line 33882146
    :pswitch_22
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882148
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882151
    goto :goto_3f

    .line 33882152
    :pswitch_28
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882154
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882157
    goto :goto_3f

    .line 33882158
    :pswitch_2e
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882160
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882163
    goto :goto_3f

    .line 33882164
    :pswitch_34
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882166
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882169
    goto :goto_3f

    .line 33882170
    :pswitch_3a
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882172
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882175
    :goto_3f
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33882177
    if-eqz v0, :cond_46

    .line 33882179
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33882182
    :cond_46
    return-void

    nop

    .line 33882184
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Landroidx/lifecycle/k$a;->a:[I

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    aget v0, v0, v1

    .line 33882122
    .line 33882123
    packed-switch v0, :pswitch_data_48

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882127
    .line 33882128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    throw p1

    .line 33882132
    :pswitch_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882133
    .line 33882134
    const-string p2, "ON_ANY must not been send by anybody"

    .line 33882135
    .line 33882136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    throw p1

    .line 33882140
    :pswitch_1c
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882141
    .line 33882142
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_3f

    .line 33882146
    :pswitch_22
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882147
    .line 33882148
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_3f

    .line 33882152
    :pswitch_28
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882153
    .line 33882154
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_3f

    .line 33882158
    :pswitch_2e
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882159
    .line 33882160
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_3f

    .line 33882164
    :pswitch_34
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882165
    .line 33882166
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_3f

    .line 33882170
    :pswitch_3a
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882171
    .line 33882172
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_46

    .line 33882178
    .line 33882179
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void

    .line 33882183
    nop

    .line 33882184
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method


