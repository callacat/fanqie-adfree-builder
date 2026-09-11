## classes21/i75/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 17039369
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17039372
    iput-object v0, p0, Li75/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 17039374
    new-instance v0, Li75/c;

    .line 17039376
    invoke-direct {v0, p1}, Li75/c;-><init>(Landroid/content/Context;)V

    .line 17039379
    iput-object v0, p0, Li75/a;->c:Li75/c;

    .line 17039381
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039384
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17039387
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17039390
    move-result-object p1

    .line 17039391
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039393
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039396
    iget-object p1, p0, Li75/a;->c:Li75/c;

    .line 17039398
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17039400
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17039407
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039410
    invoke-virtual {p0}, Li75/a;->a()V

    .line 17039413
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039415
    const/4 v1, -0x1

    .line 17039416
    const/4 v2, -0x2

    .line 17039417
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039420
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Li75/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 17039373
    .line 17039374
    new-instance v0, Li75/c;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Li75/c;-><init>(Landroid/content/Context;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Li75/a;->c:Li75/c;

    .line 17039380
    .line 17039381
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Li75/a;->c:Li75/c;

    .line 17039397
    .line 17039398
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17039399
    .line 17039400
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Li75/a;->a()V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039414
    .line 17039415
    const/4 v1, -0x1

    .line 17039416
    const/4 v2, -0x2

    .line 17039417
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li75/a;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Li75/a;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li75/a;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Li75/a;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262153
    iget-object v0, p0, Li75/a;->c:Li75/c;

    .line 262155
    iget-object v1, v0, Li75/c;->i:Ljava/util/List;

    .line 262157
    if-eqz v1, :cond_25

    .line 262159
    check-cast v1, Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 262177
    invoke-interface {v2, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    iget-object v0, v0, Li75/c;->i:Ljava/util/List;

    .line 262183
    if-eqz v0, :cond_2e

    .line 262185
    check-cast v0, Ljava/util/ArrayList;

    .line 262187
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Li75/a;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Li75/a;->c:Li75/c;

    .line 262154
    .line 262155
    iget-object v1, v0, Li75/c;->i:Ljava/util/List;

    .line 262156
    .line 262157
    if-eqz v1, :cond_25

    .line 262158
    .line 262159
    check-cast v1, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 262176
    .line 262177
    invoke-interface {v2, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    iget-object v0, v0, Li75/c;->i:Ljava/util/List;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2e

    .line 262184
    .line 262185
    check-cast v0, Ljava/util/ArrayList;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-virtual {p0}, Li75/a;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final getComposeView()Li75/c;
[MOD-CHANGED]
.method public final getComposeView()Li75/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li75/a;->c:Li75/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComposeView()Li75/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li75/a;->c:Li75/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Li75/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li75/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li75/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


