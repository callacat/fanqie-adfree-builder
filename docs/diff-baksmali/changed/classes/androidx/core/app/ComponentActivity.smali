## classes/androidx/core/app/ComponentActivity.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196611
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196619
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Landroidx/collection/SimpleArrayMap;

    .line 196621
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196623
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196626
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Landroidx/collection/SimpleArrayMap;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196627
    .line 196628
    return-void
.end method


.method private final shouldSkipDump([Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final shouldSkipDump([Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_f

    .line 17170436
    array-length v2, p1

    .line 17170437
    if-nez v2, :cond_9

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    const/4 v2, 0x0

    .line 17170442
    :goto_a
    if-eqz v2, :cond_d

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v2, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17170448
    :goto_10
    if-nez v2, :cond_6d

    .line 17170450
    aget-object p1, p1, v1

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170455
    move-result v2

    .line 17170456
    sparse-switch v2, :sswitch_data_6e

    .line 17170459
    goto :goto_6d

    .line 17170460
    :sswitch_1c
    const-string v2, "--autofill"

    .line 17170462
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_25

    .line 17170468
    goto :goto_6d

    .line 17170469
    :cond_25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170471
    const/16 v2, 0x1a

    .line 17170473
    if-lt p1, v2, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    :goto_2d
    return v0

    .line 17170478
    :sswitch_2e
    const-string v2, "--contentcapture"

    .line 17170480
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    move-result p1

    .line 17170484
    if-nez p1, :cond_37

    .line 17170486
    goto :goto_6d

    .line 17170487
    :cond_37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170489
    const/16 v2, 0x1d

    .line 17170491
    if-lt p1, v2, :cond_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v0, 0x0

    .line 17170495
    :goto_3f
    return v0

    .line 17170496
    :sswitch_40
    const-string v2, "--list-dumpables"

    .line 17170498
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_52

    .line 17170504
    goto :goto_6d

    .line 17170505
    :sswitch_49
    const-string v2, "--dump-dumpable"

    .line 17170507
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    move-result p1

    .line 17170511
    if-nez p1, :cond_52

    .line 17170513
    goto :goto_6d

    .line 17170514
    :cond_52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170516
    const/16 v2, 0x21

    .line 17170518
    if-lt p1, v2, :cond_59

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v0, 0x0

    .line 17170522
    :goto_5a
    return v0

    .line 17170523
    :sswitch_5b
    const-string v2, "--translation"

    .line 17170525
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_6d

    .line 17170532
    :cond_64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170534
    const/16 v2, 0x1f

    .line 17170536
    if-lt p1, v2, :cond_6b

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v0, 0x0

    .line 17170540
    :goto_6c
    return v0

    .line 17170541
    :cond_6d
    :goto_6d
    return v1

    .line 17170542
    :sswitch_data_6e
    .sparse-switch
        -0x2673d6ef -> :sswitch_5b
        0x5fd0f67 -> :sswitch_49
        0x1c2b8816 -> :sswitch_40
        0x4519f64d -> :sswitch_2e
        0x56b9c952 -> :sswitch_1c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private final shouldSkipDump([Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_f

    .line 17170435
    .line 17170436
    array-length v2, p1

    .line 17170437
    if-nez v2, :cond_9

    .line 17170438
    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    const/4 v2, 0x0

    .line 17170442
    :goto_a
    if-eqz v2, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v2, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17170448
    :goto_10
    if-nez v2, :cond_6d

    .line 17170449
    .line 17170450
    aget-object p1, p1, v1

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    sparse-switch v2, :sswitch_data_6e

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_6d

    .line 17170460
    :sswitch_1c
    const-string v2, "--autofill"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_6d

    .line 17170469
    :cond_25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170470
    .line 17170471
    const/16 v2, 0x1a

    .line 17170472
    .line 17170473
    if-lt p1, v2, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    :goto_2d
    return v0

    .line 17170478
    :sswitch_2e
    const-string v2, "--contentcapture"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    if-nez p1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_6d

    .line 17170487
    :cond_37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170488
    .line 17170489
    const/16 v2, 0x1d

    .line 17170490
    .line 17170491
    if-lt p1, v2, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v0, 0x0

    .line 17170495
    :goto_3f
    return v0

    .line 17170496
    :sswitch_40
    const-string v2, "--list-dumpables"

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_52

    .line 17170503
    .line 17170504
    goto :goto_6d

    .line 17170505
    :sswitch_49
    const-string v2, "--dump-dumpable"

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    if-nez p1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_6d

    .line 17170514
    :cond_52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170515
    .line 17170516
    const/16 v2, 0x21

    .line 17170517
    .line 17170518
    if-lt p1, v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v0, 0x0

    .line 17170522
    :goto_5a
    return v0

    .line 17170523
    :sswitch_5b
    const-string v2, "--translation"

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_6d

    .line 17170532
    :cond_64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170533
    .line 17170534
    const/16 v2, 0x1f

    .line 17170535
    .line 17170536
    if-lt p1, v2, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v0, 0x0

    .line 17170540
    :goto_6c
    return v0

    .line 17170541
    :cond_6d
    :goto_6d
    return v1

    .line 17170542
    :sswitch_data_6e
    .sparse-switch
        -0x2673d6ef -> :sswitch_5b
        0x5fd0f67 -> :sswitch_49
        0x1c2b8816 -> :sswitch_40
        0x4519f64d -> :sswitch_2e
        0x56b9c952 -> :sswitch_1c
    .end sparse-switch
.end method


.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    sget-boolean v1, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 16973843
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_1b

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-static {p0, v0, p0, p1}, Landroidx/core/view/KeyEventDispatcher;->a(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-boolean v1, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-static {p0, v0, p0, p1}, Landroidx/core/view/KeyEventDispatcher;->a(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    :goto_1f
    return p1
.end method


.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    sget-boolean v1, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 16973843
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16973846
    move-result v0

    .line 16973847
    if-eqz v0, :cond_1b

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-boolean v1, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-eqz v0, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    :goto_1f
    return p1
.end method


.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$a;
[MOD-CHANGED]
.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/ComponentActivity$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Landroidx/collection/SimpleArrayMap;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroidx/core/app/ComponentActivity$a;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/ComponentActivity$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Landroidx/collection/SimpleArrayMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroidx/core/app/ComponentActivity$a;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    sget-object p1, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$b;->b(Landroid/app/Activity;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$b;->b(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16908296
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16908299
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16908293
    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public putExtraData(Landroidx/core/app/ComponentActivity$a;)V
[MOD-CHANGED]
.method public putExtraData(Landroidx/core/app/ComponentActivity$a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Landroidx/collection/SimpleArrayMap;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public putExtraData(Landroidx/core/app/ComponentActivity$a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Landroidx/collection/SimpleArrayMap;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final shouldDumpInternalState([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/core/app/ComponentActivity;->shouldSkipDump([Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    xor-int/lit8 p1, p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/core/app/ComponentActivity;->shouldSkipDump([Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    xor-int/lit8 p1, p1, 0x1

    .line 16842757
    .line 16842758
    return p1
.end method


.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


