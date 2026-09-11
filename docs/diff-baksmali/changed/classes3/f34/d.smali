## classes3/f34/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lf34/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33816584
    iput-object p2, p0, Lf34/d;->b:Ljava/lang/String;

    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const-string p2, "MallBackInterceptComponent"

    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816593
    iput-object p1, p0, Lf34/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lf34/d;->d:Z

    .line 33816598
    new-instance p1, Lf34/d$b;

    .line 33816600
    invoke-direct {p1, p0}, Lf34/d$b;-><init>(Lf34/d;)V

    .line 33816603
    iput-object p1, p0, Lf34/d;->e:Lf34/d$b;

    .line 33816605
    new-instance p1, Lf34/d$c;

    .line 33816607
    invoke-direct {p1, p0}, Lf34/d$c;-><init>(Lf34/d;)V

    .line 33816610
    iput-object p1, p0, Lf34/d;->f:Lf34/d$c;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lf34/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lf34/d;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const-string p2, "MallBackInterceptComponent"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lf34/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lf34/d;->d:Z

    .line 33816597
    .line 33816598
    new-instance p1, Lf34/d$b;

    .line 33816599
    .line 33816600
    invoke-direct {p1, p0}, Lf34/d$b;-><init>(Lf34/d;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lf34/d;->e:Lf34/d$b;

    .line 33816604
    .line 33816605
    new-instance p1, Lf34/d$c;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0}, Lf34/d$c;-><init>(Lf34/d;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lf34/d;->f:Lf34/d$c;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 196608
    const-string v0, "setPageCloseEnableEvent"

    .line 196610
    iget-object v1, p0, Lf34/d;->f:Lf34/d$c;

    .line 196612
    iget-object v2, p0, Lf34/d;->b:Ljava/lang/String;

    .line 196614
    const-wide/16 v3, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/16 v6, 0x18

    .line 196619
    const/4 v7, 0x0

    .line 196620
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lf34/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196625
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lf34/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196631
    iget-object v2, p0, Lf34/d;->e:Lf34/d$b;

    .line 196633
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 196608
    const-string v0, "setPageCloseEnableEvent"

    .line 196609
    .line 196610
    iget-object v1, p0, Lf34/d;->f:Lf34/d$c;

    .line 196611
    .line 196612
    iget-object v2, p0, Lf34/d;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    const-wide/16 v3, 0x0

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/16 v6, 0x18

    .line 196618
    .line 196619
    const/4 v7, 0x0

    .line 196620
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lf34/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lf34/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196630
    .line 196631
    iget-object v2, p0, Lf34/d;->e:Lf34/d$b;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lf34/d;->f:Lf34/d$c;

    .line 65538
    const-string v1, "setPageCloseEnableEvent"

    .line 65540
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lf34/d;->f:Lf34/d$c;

    .line 65537
    .line 65538
    const-string v1, "setPageCloseEnableEvent"

    .line 65539
    .line 65540
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


