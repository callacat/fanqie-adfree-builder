## classes16/com/bytedance/helios/sdk/r$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/helios/sdk/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/helios/sdk/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/helios/sdk/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593795
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593797
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593803
    const-string p3, " onFragmentCreated"

    .line 50593805
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p3, "Helios-Log-Page-State"

    .line 50593814
    invoke-static {p3, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 50593819
    const-string p3, "onFragmentCreate"

    .line 50593821
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p3, " onFragmentCreated"

    .line 50593804
    .line 50593805
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p3, "Helios-Log-Page-State"

    .line 50593813
    .line 50593814
    invoke-static {p3, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 50593818
    .line 50593819
    const-string p3, "onFragmentCreate"

    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    const-string v0, " onFragmentDestroyed"

    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "Helios-Log-Page-State"

    .line 33816598
    invoke-static {v0, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816603
    const-string v0, "onFragmentDestroy"

    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, " onFragmentDestroyed"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "Helios-Log-Page-State"

    .line 33816597
    .line 33816598
    invoke-static {v0, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816602
    .line 33816603
    const-string v0, "onFragmentDestroy"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    const-string v0, " onFragmentPaused"

    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "Helios-Log-Page-State"

    .line 33816598
    invoke-static {v0, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816603
    const-string v0, "onFragmentPause"

    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, " onFragmentPaused"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "Helios-Log-Page-State"

    .line 33816597
    .line 33816598
    invoke-static {v0, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816602
    .line 33816603
    const-string v0, "onFragmentPause"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    const-string v0, " onFragmentResumed"

    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "Helios-Log-Page-State"

    .line 33816598
    invoke-static {v0, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816603
    const-string v0, "onFragmentResume"

    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, " onFragmentResumed"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "Helios-Log-Page-State"

    .line 33816597
    .line 33816598
    invoke-static {v0, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816602
    .line 33816603
    const-string v0, "onFragmentResume"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    const-string v0, " onFragmentStarted"

    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "Helios-Log-Page-State"

    .line 33816598
    invoke-static {v0, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816603
    const-string v0, "onFragmentStart"

    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, " onFragmentStarted"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "Helios-Log-Page-State"

    .line 33816597
    .line 33816598
    invoke-static {v0, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816602
    .line 33816603
    const-string v0, "onFragmentStart"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    const-string v0, " onFragmentStopped"

    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "Helios-Log-Page-State"

    .line 33816598
    invoke-static {v0, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816603
    const-string v0, "onFragmentStop"

    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, " onFragmentStopped"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "Helios-Log-Page-State"

    .line 33816597
    .line 33816598
    invoke-static {v0, p1}, Lgl0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/helios/sdk/r$c;->a:Lcom/bytedance/helios/sdk/r;

    .line 33816602
    .line 33816603
    const-string v0, "onFragmentStop"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/helios/sdk/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


