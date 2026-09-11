## classes15/com/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 50528262
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 50528264
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->e:Ljava/util/Set;

    .line 50528266
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50528269
    move-result p2

    .line 50528270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528273
    move-result-object p2

    .line 50528274
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 50528263
    .line 50528264
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->e:Ljava/util/Set;

    .line 50528265
    .line 50528266
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816582
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 33816584
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->e:Ljava/util/Set;

    .line 33816586
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816589
    move-result p2

    .line 33816590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816597
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 33816599
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->e:Ljava/util/Set;

    .line 33816601
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_3b

    .line 33816607
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 33816609
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816611
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816618
    move-result p2

    .line 33816619
    if-eqz p2, :cond_3b

    .line 33816621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816624
    move-result-object p2

    .line 33816625
    check-cast p2, Lcom/bytedance/android/shopping/mall/feed/help/n;

    .line 33816627
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 33816629
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->a:I

    .line 33816631
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/help/n;->e()V

    .line 33816634
    goto :goto_27

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->e:Ljava/util/Set;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->e:Ljava/util/Set;

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_3b

    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 33816608
    .line 33816609
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p2

    .line 33816619
    if-eqz p2, :cond_3b

    .line 33816620
    .line 33816621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    check-cast p2, Lcom/bytedance/android/shopping/mall/feed/help/n;

    .line 33816626
    .line 33816627
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 33816628
    .line 33816629
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->a:I

    .line 33816630
    .line 33816631
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/help/n;->e()V

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_27

    .line 33816635
    :cond_3b
    return-void
.end method


