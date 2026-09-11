## classes/androidx/fragment/app/s.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    iput-object p1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593794
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593814
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593817
    move-result-object v0

    .line 50593818
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    move-result v1

    .line 50593822
    if-eqz v1, :cond_34

    .line 50593824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    move-result-object v1

    .line 50593828
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 50593830
    if-eqz p3, :cond_2c

    .line 50593832
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 50593834
    if-eqz v2, :cond_1a

    .line 50593836
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 50593838
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593840
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593843
    goto :goto_1a

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    if-eqz v1, :cond_34

    .line 50593823
    .line 50593824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 50593829
    .line 50593830
    if-eqz p3, :cond_2c

    .line 50593831
    .line 50593832
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 50593833
    .line 50593834
    if-eqz v2, :cond_1a

    .line 50593835
    .line 50593836
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 50593837
    .line 50593838
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593839
    .line 50593840
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_1a

    .line 50593844
    :cond_34
    return-void
.end method


.method public final b(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object v0

    .line 33816586
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816588
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz v1, :cond_1e

    .line 33816594
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 33816606
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816608
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816611
    move-result-object v1

    .line 33816612
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_3e

    .line 33816618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816621
    move-result-object v2

    .line 33816622
    check-cast v2, Landroidx/fragment/app/s$a;

    .line 33816624
    if-eqz p2, :cond_36

    .line 33816626
    iget-boolean v3, v2, Landroidx/fragment/app/s$a;->b:Z

    .line 33816628
    if-eqz v3, :cond_24

    .line 33816630
    :cond_36
    iget-object v2, v2, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816632
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816634
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 33816637
    goto :goto_24

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz v1, :cond_1e

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_3e

    .line 33816617
    .line 33816618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v2

    .line 33816622
    check-cast v2, Landroidx/fragment/app/s$a;

    .line 33816623
    .line 33816624
    if-eqz p2, :cond_36

    .line 33816625
    .line 33816626
    iget-boolean v3, v2, Landroidx/fragment/app/s$a;->b:Z

    .line 33816627
    .line 33816628
    if-eqz v3, :cond_24

    .line 33816629
    .line 33816630
    :cond_36
    iget-object v2, v2, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816631
    .line 33816632
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816633
    .line 33816634
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 33816635
    .line 33816636
    .line 33816637
    goto :goto_24

    .line 33816638
    :cond_3e
    return-void
.end method


.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
[MOD-CHANGED]
.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593794
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593814
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593817
    move-result-object v0

    .line 50593818
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    move-result v1

    .line 50593822
    if-eqz v1, :cond_34

    .line 50593824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    move-result-object v1

    .line 50593828
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 50593830
    if-eqz p3, :cond_2c

    .line 50593832
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 50593834
    if-eqz v2, :cond_1a

    .line 50593836
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 50593838
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593840
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593843
    goto :goto_1a

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    if-eqz v1, :cond_34

    .line 50593823
    .line 50593824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 50593829
    .line 50593830
    if-eqz p3, :cond_2c

    .line 50593831
    .line 50593832
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 50593833
    .line 50593834
    if-eqz v2, :cond_1a

    .line 50593835
    .line 50593836
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 50593837
    .line 50593838
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593839
    .line 50593840
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_1a

    .line 50593844
    :cond_34
    return-void
.end method


.method public final d(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816615
    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816617
    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816621
    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method


.method public final e(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816615
    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816617
    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816621
    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method


.method public final f(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816615
    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816617
    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816621
    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method


.method public final g(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object v0

    .line 33816586
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816588
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz v1, :cond_1e

    .line 33816594
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 33816606
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816608
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816611
    move-result-object v1

    .line 33816612
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_3e

    .line 33816618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816621
    move-result-object v2

    .line 33816622
    check-cast v2, Landroidx/fragment/app/s$a;

    .line 33816624
    if-eqz p2, :cond_36

    .line 33816626
    iget-boolean v3, v2, Landroidx/fragment/app/s$a;->b:Z

    .line 33816628
    if-eqz v3, :cond_24

    .line 33816630
    :cond_36
    iget-object v2, v2, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816632
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816634
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 33816637
    goto :goto_24

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz v1, :cond_1e

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_3e

    .line 33816617
    .line 33816618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v2

    .line 33816622
    check-cast v2, Landroidx/fragment/app/s$a;

    .line 33816623
    .line 33816624
    if-eqz p2, :cond_36

    .line 33816625
    .line 33816626
    iget-boolean v3, v2, Landroidx/fragment/app/s$a;->b:Z

    .line 33816627
    .line 33816628
    if-eqz v3, :cond_24

    .line 33816629
    .line 33816630
    :cond_36
    iget-object v2, v2, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816631
    .line 33816632
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816633
    .line 33816634
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 33816635
    .line 33816636
    .line 33816637
    goto :goto_24

    .line 33816638
    :cond_3e
    return-void
.end method


.method public final h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
[MOD-CHANGED]
.method public final h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593794
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593814
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593817
    move-result-object v0

    .line 50593818
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    move-result v1

    .line 50593822
    if-eqz v1, :cond_34

    .line 50593824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    move-result-object v1

    .line 50593828
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 50593830
    if-eqz p3, :cond_2c

    .line 50593832
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 50593834
    if-eqz v2, :cond_1a

    .line 50593836
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 50593838
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593840
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593843
    goto :goto_1a

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    if-eqz v1, :cond_34

    .line 50593823
    .line 50593824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 50593829
    .line 50593830
    if-eqz p3, :cond_2c

    .line 50593831
    .line 50593832
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 50593833
    .line 50593834
    if-eqz v2, :cond_1a

    .line 50593835
    .line 50593836
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 50593837
    .line 50593838
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593839
    .line 50593840
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_1a

    .line 50593844
    :cond_34
    return-void
.end method


.method public final i(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816615
    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816617
    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816621
    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method


.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
[MOD-CHANGED]
.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593794
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593814
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593817
    move-result-object v0

    .line 50593818
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    move-result v1

    .line 50593822
    if-eqz v1, :cond_34

    .line 50593824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    move-result-object v1

    .line 50593828
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 50593830
    if-eqz p3, :cond_2c

    .line 50593832
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 50593834
    if-eqz v2, :cond_1a

    .line 50593836
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 50593838
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593840
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593843
    goto :goto_1a

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    if-eqz v1, :cond_34

    .line 50593823
    .line 50593824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 50593829
    .line 50593830
    if-eqz p3, :cond_2c

    .line 50593831
    .line 50593832
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 50593833
    .line 50593834
    if-eqz v2, :cond_1a

    .line 50593835
    .line 50593836
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 50593837
    .line 50593838
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 50593839
    .line 50593840
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_1a

    .line 50593844
    :cond_34
    return-void
.end method


.method public final k(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public final k(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816615
    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816617
    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816621
    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method


.method public final l(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public final l(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816615
    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816617
    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816621
    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method


.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
[MOD-CHANGED]
.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 67371010
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 67371013
    move-result-object v0

    .line 67371014
    if-eqz v0, :cond_14

    .line 67371016
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 67371023
    move-result-object v0

    .line 67371024
    const/4 v1, 0x1

    .line 67371025
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 67371028
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371030
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67371033
    move-result-object v0

    .line 67371034
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371037
    move-result v1

    .line 67371038
    if-eqz v1, :cond_34

    .line 67371040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371043
    move-result-object v1

    .line 67371044
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 67371046
    if-eqz p4, :cond_2c

    .line 67371048
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 67371050
    if-eqz v2, :cond_1a

    .line 67371052
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 67371054
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 67371056
    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 67371059
    goto :goto_1a

    .line 67371060
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    if-eqz v0, :cond_14

    .line 67371015
    .line 67371016
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    const/4 v1, 0x1

    .line 67371025
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 67371026
    .line 67371027
    .line 67371028
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371029
    .line 67371030
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v0

    .line 67371034
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result v1

    .line 67371038
    if-eqz v1, :cond_34

    .line 67371039
    .line 67371040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v1

    .line 67371044
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 67371045
    .line 67371046
    if-eqz p4, :cond_2c

    .line 67371047
    .line 67371048
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 67371049
    .line 67371050
    if-eqz v2, :cond_1a

    .line 67371051
    .line 67371052
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 67371053
    .line 67371054
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 67371055
    .line 67371056
    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 67371057
    .line 67371058
    .line 67371059
    goto :goto_1a

    .line 67371060
    :cond_34
    return-void
.end method


.method public final n(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public final n(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816615
    .line 33816616
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 33816617
    .line 33816618
    if-eqz v2, :cond_1a

    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33816621
    .line 33816622
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    return-void
.end method


