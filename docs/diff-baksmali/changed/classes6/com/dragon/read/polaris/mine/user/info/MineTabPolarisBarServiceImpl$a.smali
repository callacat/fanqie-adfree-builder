## classes6/com/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a$a;->a:[I

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p2

    .line 33816585
    aget p1, p1, p2

    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    if-eq p1, p2, :cond_1d

    .line 33816590
    const/4 p2, 0x2

    .line 33816591
    if-eq p1, p2, :cond_12

    .line 33816593
    goto :goto_32

    .line 33816594
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;->b:Landroid/view/View;

    .line 33816596
    const p2, 0x7f11274a

    .line 33816599
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816601
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816604
    goto :goto_32

    .line 33816605
    :cond_1d
    sget-object p1, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->TAG:Ljava/lang/String;

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816610
    const-string v0, "growth"

    .line 33816612
    const-string v1, "remove observer"

    .line 33816614
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33816619
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a$a;->a:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    aget p1, p1, p2

    .line 33816586
    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    if-eq p1, p2, :cond_1d

    .line 33816589
    .line 33816590
    const/4 p2, 0x2

    .line 33816591
    if-eq p1, p2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_32

    .line 33816594
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;->b:Landroid/view/View;

    .line 33816595
    .line 33816596
    const p2, 0x7f11274a

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_32

    .line 33816605
    :cond_1d
    sget-object p1, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->TAG:Ljava/lang/String;

    .line 33816606
    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    const-string v0, "growth"

    .line 33816611
    .line 33816612
    const-string v1, "remove observer"

    .line 33816613
    .line 33816614
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33816618
    .line 33816619
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


