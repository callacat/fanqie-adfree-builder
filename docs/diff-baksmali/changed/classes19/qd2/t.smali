## classes19/qd2/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqd2/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lqd2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/t;->a:Lqd2/s;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqd2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/t;->a:Lqd2/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_3c

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816589
    move-result v0

    .line 33816590
    const v1, -0x515e1f02

    .line 33816593
    if-eq v0, v1, :cond_14

    .line 33816595
    goto :goto_3c

    .line 33816596
    :cond_14
    const-string v0, "action_collection_emoticon_args"

    .line 33816598
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_3c

    .line 33816604
    const-string p1, "value_collection_emoticon_args"

    .line 33816606
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33816613
    move-result-object p2

    .line 33816614
    if-eqz p1, :cond_31

    .line 33816616
    if-eqz p2, :cond_31

    .line 33816618
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33816625
    :cond_31
    if-eqz p1, :cond_3c

    .line 33816627
    iget-object p2, p0, Lqd2/t;->a:Lqd2/s;

    .line 33816629
    invoke-virtual {p2}, Lqd2/s;->getExtraBundle()Landroid/os/Bundle;

    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_3c

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const v1, -0x515e1f02

    .line 33816591
    .line 33816592
    .line 33816593
    if-eq v0, v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_3c

    .line 33816596
    :cond_14
    const-string v0, "action_collection_emoticon_args"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_3c

    .line 33816603
    .line 33816604
    const-string p1, "value_collection_emoticon_args"

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    if-eqz p1, :cond_31

    .line 33816615
    .line 33816616
    if-eqz p2, :cond_31

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    if-eqz p1, :cond_3c

    .line 33816626
    .line 33816627
    iget-object p2, p0, Lqd2/t;->a:Lqd2/s;

    .line 33816628
    .line 33816629
    invoke-virtual {p2}, Lqd2/s;->getExtraBundle()Landroid/os/Bundle;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


