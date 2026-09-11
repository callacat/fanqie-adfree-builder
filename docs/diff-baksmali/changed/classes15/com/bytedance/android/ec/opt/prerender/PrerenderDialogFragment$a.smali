## classes15/com/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816582
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816585
    move-result p1

    .line 33816586
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v0, "[Django] >> onFragmentDestroyed "

    .line 33816594
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v0, " attachFragments: "

    .line 33816602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33816607
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->attachParentId:Ljava/lang/String;

    .line 33816609
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33816618
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33816621
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33816623
    iget-object p2, p2, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->attachParentId:Ljava/lang/String;

    .line 33816625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816628
    move-result p1

    .line 33816629
    if-eqz p1, :cond_3c

    .line 33816631
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33816633
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dismissAllowingStateLoss()V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v0, "[Django] >> onFragmentDestroyed "

    .line 33816593
    .line 33816594
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v0, " attachFragments: "

    .line 33816601
    .line 33816602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33816606
    .line 33816607
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->attachParentId:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33816622
    .line 33816623
    iget-object p2, p2, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->attachParentId:Ljava/lang/String;

    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p1

    .line 33816629
    if-eqz p1, :cond_3c

    .line 33816630
    .line 33816631
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment$a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 33816632
    .line 33816633
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;->dismissAllowingStateLoss()V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


