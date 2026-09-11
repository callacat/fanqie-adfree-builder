## classes/androidx/lifecycle/ReportFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p0, Landroidx/lifecycle/z;

    .line 33816581
    if-eqz v0, :cond_11

    .line 33816583
    check-cast p0, Landroidx/lifecycle/z;

    .line 33816585
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 33816595
    if-eqz v0, :cond_24

    .line 33816597
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 33816599
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816602
    move-result-object p0

    .line 33816603
    instance-of v0, p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 33816605
    if-eqz v0, :cond_24

    .line 33816607
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 33816609
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Landroidx/lifecycle/z;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_11

    .line 33816582
    .line 33816583
    check-cast p0, Landroidx/lifecycle/z;

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_24

    .line 33816596
    .line 33816597
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    instance-of v0, p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_24

    .line 33816606
    .line 33816607
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public static b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v2, 0x1d

    .line 17039368
    if-lt v1, v2, :cond_1a

    .line 17039370
    sget-object v1, Landroidx/lifecycle/ReportFragment$c;->Companion:Landroidx/lifecycle/ReportFragment$c$a;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    new-instance v0, Landroidx/lifecycle/ReportFragment$c;

    .line 17039380
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$c;-><init>()V

    .line 17039383
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17039392
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-nez v1, :cond_39

    .line 17039398
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 17039404
    invoke-direct {v2}, Landroidx/lifecycle/ReportFragment;-><init>()V

    .line 17039407
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 17039414
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x1d

    .line 17039367
    .line 17039368
    if-lt v1, v2, :cond_1a

    .line 17039369
    .line 17039370
    sget-object v1, Landroidx/lifecycle/ReportFragment$c;->Companion:Landroidx/lifecycle/ReportFragment$c$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v0, Landroidx/lifecycle/ReportFragment$c;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$c;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-nez v1, :cond_39

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 17039403
    .line 17039404
    invoke-direct {v2}, Landroidx/lifecycle/ReportFragment;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


