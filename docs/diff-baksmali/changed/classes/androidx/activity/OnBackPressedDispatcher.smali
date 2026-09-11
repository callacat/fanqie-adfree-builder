## classes/androidx/activity/OnBackPressedDispatcher.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 33882117
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 33882119
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 33882121
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33882124
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 33882126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882128
    const/16 p2, 0x21

    .line 33882130
    if-lt p1, p2, :cond_40

    .line 33882132
    const/16 p2, 0x22

    .line 33882134
    if-lt p1, p2, :cond_33

    .line 33882136
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$b;->a:Landroidx/activity/OnBackPressedDispatcher$b;

    .line 33882138
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$1;

    .line 33882140
    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33882143
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$2;

    .line 33882145
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33882148
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$3;

    .line 33882150
    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33882153
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$4;

    .line 33882155
    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33882158
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 33882161
    move-result-object p1

    .line 33882162
    goto :goto_3e

    .line 33882163
    :cond_33
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 33882165
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$5;

    .line 33882167
    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$5;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33882170
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 33882116
    .line 33882117
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 33882118
    .line 33882119
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 33882120
    .line 33882121
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 33882125
    .line 33882126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882127
    .line 33882128
    const/16 p2, 0x21

    .line 33882129
    .line 33882130
    if-lt p1, p2, :cond_40

    .line 33882131
    .line 33882132
    const/16 p2, 0x22

    .line 33882133
    .line 33882134
    if-lt p1, p2, :cond_33

    .line 33882135
    .line 33882136
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$b;->a:Landroidx/activity/OnBackPressedDispatcher$b;

    .line 33882137
    .line 33882138
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$1;

    .line 33882139
    .line 33882140
    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$2;

    .line 33882144
    .line 33882145
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$3;

    .line 33882149
    .line 33882150
    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$4;

    .line 33882154
    .line 33882155
    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    goto :goto_3e

    .line 33882163
    :cond_33
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 33882164
    .line 33882165
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$5;

    .line 33882166
    .line 33882167
    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$5;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method private final updateBackInvokedCallbackState(Z)V
[MOD-CHANGED]
.method private final updateBackInvokedCallbackState(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 17039362
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    if-eqz v1, :cond_25

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz p1, :cond_18

    .line 17039371
    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 17039373
    if-nez v3, :cond_18

    .line 17039375
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 17039377
    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    if-nez p1, :cond_25

    .line 17039386
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 17039388
    if-eqz p1, :cond_25

    .line 17039390
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039395
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateBackInvokedCallbackState(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_25

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz p1, :cond_18

    .line 17039370
    .line 17039371
    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 17039372
    .line 17039373
    if-nez v3, :cond_18

    .line 17039374
    .line 17039375
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 17039382
    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    if-nez p1, :cond_25

    .line 17039385
    .line 17039386
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_25

    .line 17039389
    .line 17039390
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final addCallback(Landroidx/activity/OnBackPressedCallback;)V
[MOD-CHANGED]
.method public final addCallback(Landroidx/activity/OnBackPressedCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/b;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCallback(Landroidx/activity/OnBackPressedCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/b;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
[MOD-CHANGED]
.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816589
    if-ne v0, v1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$c;

    .line 33816594
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$c;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V

    .line 33816597
    invoke-virtual {p2, v0}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/b;)V

    .line 33816600
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 33816603
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 33816605
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(Ljava/lang/Object;)V

    .line 33816608
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816588
    .line 33816589
    if-ne v0, v1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$c;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$c;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/b;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/b;
[MOD-CHANGED]
.method public final addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 16973830
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16973833
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$d;

    .line 16973835
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/b;)V

    .line 16973841
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 16973844
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    .line 16973846
    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;-><init>(Ljava/lang/Object;)V

    .line 16973849
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$d;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;-><init>(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public final dispatchOnBackCancelled()V
[MOD-CHANGED]
.method public final dispatchOnBackCancelled()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchOnBackCancelled()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final dispatchOnBackProgressed(Landroidx/activity/BackEventCompat;)V
[MOD-CHANGED]
.method public final dispatchOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final dispatchOnBackStarted(Landroidx/activity/BackEventCompat;)V
[MOD-CHANGED]
.method public final dispatchOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final hasEnabledCallbacks()Z
[MOD-CHANGED]
.method public final hasEnabledCallbacks()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasEnabledCallbacks()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onBackCancelled()V
[MOD-CHANGED]
.method public final onBackCancelled()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_27

    .line 262149
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 262151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262154
    move-result v2

    .line 262155
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_23

    .line 262165
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 262172
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_f

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v2, v1

    .line 262180
    :goto_24
    move-object v0, v2

    .line 262181
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 262183
    :cond_27
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackCancelled()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_27

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_23

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_f

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v2, v1

    .line 262180
    :goto_24
    move-object v0, v2

    .line 262181
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 262182
    .line 262183
    :cond_27
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_27

    .line 262149
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 262151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262154
    move-result v2

    .line 262155
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_23

    .line 262165
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 262172
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_f

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v2, v1

    .line 262180
    :goto_24
    move-object v0, v2

    .line 262181
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 262183
    :cond_27
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262185
    if-eqz v0, :cond_2f

    .line 262187
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 262190
    return-void

    .line 262191
    :cond_2f
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_27

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_23

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_f

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v2, v1

    .line 262180
    :goto_24
    move-object v0, v2

    .line 262181
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 262182
    .line 262183
    :cond_27
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2f

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 262188
    .line 262189
    .line 262190
    return-void

    .line 262191
    :cond_2f
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 262192
    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final onBackProgressed(Landroidx/activity/BackEventCompat;)V
[MOD-CHANGED]
.method public final onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 17039362
    if-nez v0, :cond_26

    .line 17039364
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039380
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v2, v1

    .line 17039385
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 17039387
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_e

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    move-object v0, v1

    .line 17039396
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 17039398
    :cond_26
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_26

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v2, v1

    .line 17039385
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_e

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    move-object v0, v1

    .line 17039396
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 17039397
    .line 17039398
    :cond_26
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final onBackStarted(Landroidx/activity/BackEventCompat;)V
[MOD-CHANGED]
.method public final onBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1e

    .line 17039376
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 17039383
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_a

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 17039393
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    invoke-virtual {v1, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1e

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_a

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 17039392
    .line 17039393
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
[MOD-CHANGED]
.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 16908294
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 16908296
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 16908293
    .line 16908294
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final updateEnabledCallbacks()V
[MOD-CHANGED]
.method public final updateEnabledCallbacks()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 262146
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 262148
    instance-of v2, v1, Ljava/util/Collection;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v2, :cond_10

    .line 262153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_10

    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v1

    .line 262164
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_27

    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 262176
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_14

    .line 262182
    const/4 v3, 0x1

    .line 262183
    :cond_27
    :goto_27
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 262185
    if-eq v3, v0, :cond_3f

    .line 262187
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 262189
    if-eqz v0, :cond_36

    .line 262191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 262198
    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262200
    const/16 v1, 0x21

    .line 262202
    if-lt v0, v1, :cond_3f

    .line 262204
    invoke-direct {p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateEnabledCallbacks()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 262147
    .line 262148
    instance-of v2, v1, Ljava/util/Collection;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v2, :cond_10

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_27

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_14

    .line 262181
    .line 262182
    const/4 v3, 0x1

    .line 262183
    :cond_27
    :goto_27
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 262184
    .line 262185
    if-eq v3, v0, :cond_3f

    .line 262186
    .line 262187
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 262188
    .line 262189
    if-eqz v0, :cond_36

    .line 262190
    .line 262191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262199
    .line 262200
    const/16 v1, 0x21

    .line 262201
    .line 262202
    if-lt v0, v1, :cond_3f

    .line 262203
    .line 262204
    invoke-direct {p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


