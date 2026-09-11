## classes/androidx/compose/ui/platform/WindowRecomposerPolicy.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b270

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196623
    sget-object v1, Landroidx/compose/ui/platform/z3;->a:Landroidx/compose/ui/platform/z3$a;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    sget-object v1, Landroidx/compose/ui/platform/z3$a;->b:Landroidx/compose/ui/platform/y3;

    .line 196630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196633
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b270

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196622
    .line 196623
    sget-object v1, Landroidx/compose/ui/platform/z3;->a:Landroidx/compose/ui/platform/z3$a;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Landroidx/compose/ui/platform/z3$a;->b:Landroidx/compose/ui/platform/y3;

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Landroidx/compose/ui/platform/z3;

    .line 33882120
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/platform/z3;->a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;

    .line 33882123
    move-result-object v0

    .line 33882124
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 33882126
    const v1, 0x7f110428

    .line 33882129
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882132
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33882134
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v3, "windowRecomposer cleanup"

    .line 33882140
    invoke-static {v1, v3}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1}, Lkotlinx/coroutines/android/HandlerDispatcher;->getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 33882147
    move-result-object v3

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    invoke-direct {v5, v0, p0, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 33882155
    const/4 v6, 0x2

    .line 33882156
    const/4 v7, 0x0

    .line 33882157
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882160
    move-result-object v1

    .line 33882161
    if-eqz p1, :cond_4a

    .line 33882163
    new-instance p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;

    .line 33882165
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;-><init>(Landroidx/compose/ui/platform/o2;Lkotlinx/coroutines/Job;)V

    .line 33882168
    iget-object v1, p1, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 33882170
    check-cast v1, Ljava/util/ArrayList;

    .line 33882172
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882175
    move-result v1

    .line 33882176
    if-nez v1, :cond_52

    .line 33882178
    iget-object p1, p1, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 33882180
    check-cast p1, Ljava/util/ArrayList;

    .line 33882182
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    goto :goto_52

    .line 33882186
    :cond_4a
    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposerPolicy$b;

    .line 33882188
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$b;-><init>(Lkotlinx/coroutines/Job;)V

    .line 33882191
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882194
    :cond_52
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Landroidx/compose/ui/platform/z3;

    .line 33882119
    .line 33882120
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/platform/z3;->a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 33882125
    .line 33882126
    const v1, 0x7f110428

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v3, "windowRecomposer cleanup"

    .line 33882139
    .line 33882140
    invoke-static {v1, v3}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1}, Lkotlinx/coroutines/android/HandlerDispatcher;->getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 33882150
    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    invoke-direct {v5, v0, p0, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v6, 0x2

    .line 33882156
    const/4 v7, 0x0

    .line 33882157
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    if-eqz p1, :cond_4a

    .line 33882162
    .line 33882163
    new-instance p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;

    .line 33882164
    .line 33882165
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;-><init>(Landroidx/compose/ui/platform/o2;Lkotlinx/coroutines/Job;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v1, p1, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 33882169
    .line 33882170
    check-cast v1, Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    if-nez v1, :cond_52

    .line 33882177
    .line 33882178
    iget-object p1, p1, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 33882179
    .line 33882180
    check-cast p1, Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_52

    .line 33882186
    :cond_4a
    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposerPolicy$b;

    .line 33882187
    .line 33882188
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$b;-><init>(Lkotlinx/coroutines/Job;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-object v0
.end method


