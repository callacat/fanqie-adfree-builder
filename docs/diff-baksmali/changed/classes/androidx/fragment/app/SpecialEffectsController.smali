## classes/androidx/fragment/app/SpecialEffectsController.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 16973844
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 16973846
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 16973843
    .line 16973844
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 16973845
    .line 16973846
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;
[MOD-CHANGED]
.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;
    .registers 5

    .prologue
    .line 33751040
    const v0, 0x7f112f7b

    .line 33751043
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 33751046
    move-result-object v1

    .line 33751047
    instance-of v2, v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 33751049
    if-eqz v2, :cond_e

    .line 33751051
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 33751053
    return-object v1

    .line 33751054
    :cond_e
    check-cast p1, Landroidx/fragment/app/FragmentManager$f;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    new-instance p1, Landroidx/fragment/app/b;

    .line 33751061
    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroid/view/ViewGroup;)V

    .line 33751064
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;
    .registers 5

    .prologue
    .line 33751040
    const v0, 0x7f112f7b

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v1

    .line 33751047
    instance-of v2, v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 33751048
    .line 33751049
    if-eqz v2, :cond_e

    .line 33751050
    .line 33751051
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 33751052
    .line 33751053
    return-object v1

    .line 33751054
    :cond_e
    check-cast p1, Landroidx/fragment/app/FragmentManager$f;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance p1, Landroidx/fragment/app/b;

    .line 33751060
    .line 33751061
    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroid/view/ViewGroup;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p1
.end method


.method public final a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    new-instance v1, Landroidx/core/os/CancellationSignal;

    .line 50593797
    invoke-direct {v1}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 50593800
    iget-object v2, p3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 50593802
    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 50593805
    move-result-object v2

    .line 50593806
    if-eqz v2, :cond_15

    .line 50593808
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 50593811
    monitor-exit v0

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance v2, Landroidx/fragment/app/SpecialEffectsController$d;

    .line 50593815
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/SpecialEffectsController$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;Landroidx/core/os/CancellationSignal;)V

    .line 50593818
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 50593820
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593823
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 50593825
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/SpecialEffectsController$a;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V

    .line 50593828
    iget-object p2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    .line 50593830
    check-cast p2, Ljava/util/ArrayList;

    .line 50593832
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593835
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$b;

    .line 50593837
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/SpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V

    .line 50593840
    iget-object p2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    .line 50593842
    check-cast p2, Ljava/util/ArrayList;

    .line 50593844
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593847
    monitor-exit v0

    .line 50593848
    return-void

    .line 50593849
    :catchall_39
    move-exception p1

    .line 50593850
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 50593851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    new-instance v1, Landroidx/core/os/CancellationSignal;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object v2, p3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 50593801
    .line 50593802
    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v2

    .line 50593806
    if-eqz v2, :cond_15

    .line 50593807
    .line 50593808
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 50593809
    .line 50593810
    .line 50593811
    monitor-exit v0

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance v2, Landroidx/fragment/app/SpecialEffectsController$d;

    .line 50593814
    .line 50593815
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/SpecialEffectsController$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;Landroidx/core/os/CancellationSignal;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 50593819
    .line 50593820
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 50593824
    .line 50593825
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/SpecialEffectsController$a;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    .line 50593829
    .line 50593830
    check-cast p2, Ljava/util/ArrayList;

    .line 50593831
    .line 50593832
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$b;

    .line 50593836
    .line 50593837
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/SpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V

    .line 50593838
    .line 50593839
    .line 50593840
    iget-object p2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    .line 50593841
    .line 50593842
    check-cast p2, Ljava/util/ArrayList;

    .line 50593843
    .line 50593844
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593845
    .line 50593846
    .line 50593847
    monitor-exit v0

    .line 50593848
    return-void

    .line 50593849
    :catchall_39
    move-exception p1

    .line 50593850
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 50593851
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 327687
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_14

    .line 327694
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    .line 327697
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 327702
    monitor-enter v0

    .line 327703
    :try_start_17
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 327705
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_7b

    .line 327711
    new-instance v2, Ljava/util/ArrayList;

    .line 327713
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 327715
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327718
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 327720
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327723
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v2

    .line 327727
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_4c

    .line 327733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 327739
    const/4 v4, 0x2

    .line 327740
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 327743
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    .line 327746
    iget-boolean v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    .line 327748
    if-nez v4, :cond_2f

    .line 327750
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 327752
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    goto :goto_2f

    .line 327756
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->h()V

    .line 327759
    new-instance v2, Ljava/util/ArrayList;

    .line 327761
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 327763
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327766
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 327768
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327771
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 327773
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327776
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327779
    move-result-object v3

    .line 327780
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327783
    move-result v4

    .line 327784
    if-eqz v4, :cond_74

    .line 327786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327789
    move-result-object v4

    .line 327790
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 327792
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 327795
    goto :goto_64

    .line 327796
    :cond_74
    iget-boolean v3, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 327798
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->b(Ljava/util/List;Z)V

    .line 327801
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 327803
    :cond_7b
    monitor-exit v0

    .line 327804
    return-void

    .line 327805
    :catchall_7d
    move-exception v1

    .line 327806
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_17 .. :try_end_7f} :catchall_7d

    .line 327807
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 327686
    .line 327687
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_14

    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    .line 327695
    .line 327696
    .line 327697
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 327701
    .line 327702
    monitor-enter v0

    .line 327703
    :try_start_17
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_7b

    .line 327710
    .line 327711
    new-instance v2, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_4c

    .line 327732
    .line 327733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 327738
    .line 327739
    const/4 v4, 0x2

    .line 327740
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    .line 327744
    .line 327745
    .line 327746
    iget-boolean v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    .line 327747
    .line 327748
    if-nez v4, :cond_2f

    .line 327749
    .line 327750
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 327751
    .line 327752
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    goto :goto_2f

    .line 327756
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->h()V

    .line 327757
    .line 327758
    .line 327759
    new-instance v2, Ljava/util/ArrayList;

    .line 327760
    .line 327761
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 327762
    .line 327763
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 327767
    .line 327768
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327769
    .line 327770
    .line 327771
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 327772
    .line 327773
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v3

    .line 327780
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327781
    .line 327782
    .line 327783
    move-result v4

    .line 327784
    if-eqz v4, :cond_74

    .line 327785
    .line 327786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v4

    .line 327790
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 327791
    .line 327792
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 327793
    .line 327794
    .line 327795
    goto :goto_64

    .line 327796
    :cond_74
    iget-boolean v3, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 327797
    .line 327798
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->b(Ljava/util/List;Z)V

    .line 327799
    .line 327800
    .line 327801
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 327802
    .line 327803
    :cond_7b
    monitor-exit v0

    .line 327804
    return-void

    .line 327805
    :catchall_7d
    move-exception v1

    .line 327806
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_17 .. :try_end_7f} :catchall_7d

    .line 327807
    throw v1
.end method


.method public final d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
[MOD-CHANGED]
.method public final d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1f

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 17039378
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 17039380
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_6

    .line 17039386
    iget-boolean v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Z

    .line 17039388
    if-nez v2, :cond_6

    .line 17039390
    return-object v1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1f

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 17039377
    .line 17039378
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_6

    .line 17039385
    .line 17039386
    iget-boolean v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Z

    .line 17039387
    .line 17039388
    if-nez v2, :cond_6

    .line 17039389
    .line 17039390
    return-object v1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 393218
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 393224
    monitor-enter v1

    .line 393225
    :try_start_9
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->h()V

    .line 393228
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 393230
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393233
    move-result-object v2

    .line 393234
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_22

    .line 393240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 393246
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 393249
    goto :goto_12

    .line 393250
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 393252
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 393254
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393257
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v2

    .line 393261
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v3

    .line 393265
    const/4 v4, 0x2

    .line 393266
    if-eqz v3, :cond_7f

    .line 393268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    move-result-object v3

    .line 393272
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 393274
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_7b

    .line 393280
    const-string v4, "FragmentManager"

    .line 393282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    const-string v6, "SpecialEffectsController: "

    .line 393289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    if-eqz v0, :cond_51

    .line 393294
    const-string v6, ""

    .line 393296
    goto :goto_69

    .line 393297
    :cond_51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    const-string v7, "Container "

    .line 393304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    iget-object v7, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 393309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    const-string v7, " is not attached to window. "

    .line 393314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v6

    .line 393321
    :goto_69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    const-string v6, "Cancelling running operation "

    .line 393326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v5

    .line 393336
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393339
    :cond_7b
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    .line 393342
    goto :goto_2d

    .line 393343
    :cond_7f
    new-instance v2, Ljava/util/ArrayList;

    .line 393345
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 393347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393350
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393353
    move-result-object v2

    .line 393354
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393357
    move-result v3

    .line 393358
    if-eqz v3, :cond_db

    .line 393360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393363
    move-result-object v3

    .line 393364
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 393366
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393369
    move-result v5

    .line 393370
    if-eqz v5, :cond_d7

    .line 393372
    const-string v5, "FragmentManager"

    .line 393374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393376
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393379
    const-string v7, "SpecialEffectsController: "

    .line 393381
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    if-eqz v0, :cond_ad

    .line 393386
    const-string v7, ""

    .line 393388
    goto :goto_c5

    .line 393389
    :cond_ad
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393391
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393394
    const-string v8, "Container "

    .line 393396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    iget-object v8, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 393401
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393404
    const-string v8, " is not attached to window. "

    .line 393406
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393412
    move-result-object v7

    .line 393413
    :goto_c5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    const-string v7, "Cancelling pending operation "

    .line 393418
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    move-result-object v6

    .line 393428
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393431
    :cond_d7
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    .line 393434
    goto :goto_8a

    .line 393435
    :cond_db
    monitor-exit v1

    .line 393436
    return-void

    .line 393437
    :catchall_dd
    move-exception v0

    .line 393438
    monitor-exit v1
    :try_end_df
    .catchall {:try_start_9 .. :try_end_df} :catchall_dd

    .line 393439
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 393223
    .line 393224
    monitor-enter v1

    .line 393225
    :try_start_9
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->h()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_22

    .line 393239
    .line 393240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 393245
    .line 393246
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 393247
    .line 393248
    .line 393249
    goto :goto_12

    .line 393250
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 393253
    .line 393254
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    const/4 v4, 0x2

    .line 393266
    if-eqz v3, :cond_7f

    .line 393267
    .line 393268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 393273
    .line 393274
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_7b

    .line 393279
    .line 393280
    const-string v4, "FragmentManager"

    .line 393281
    .line 393282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    const-string v6, "SpecialEffectsController: "

    .line 393288
    .line 393289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    if-eqz v0, :cond_51

    .line 393293
    .line 393294
    const-string v6, ""

    .line 393295
    .line 393296
    goto :goto_69

    .line 393297
    :cond_51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    const-string v7, "Container "

    .line 393303
    .line 393304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    iget-object v7, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 393308
    .line 393309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v7, " is not attached to window. "

    .line 393313
    .line 393314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    :goto_69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v6, "Cancelling running operation "

    .line 393325
    .line 393326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_2d

    .line 393343
    :cond_7f
    new-instance v2, Ljava/util/ArrayList;

    .line 393344
    .line 393345
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 393346
    .line 393347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v3

    .line 393358
    if-eqz v3, :cond_db

    .line 393359
    .line 393360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 393365
    .line 393366
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v5

    .line 393370
    if-eqz v5, :cond_d7

    .line 393371
    .line 393372
    const-string v5, "FragmentManager"

    .line 393373
    .line 393374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    const-string v7, "SpecialEffectsController: "

    .line 393380
    .line 393381
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    if-eqz v0, :cond_ad

    .line 393385
    .line 393386
    const-string v7, ""

    .line 393387
    .line 393388
    goto :goto_c5

    .line 393389
    :cond_ad
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    const-string v8, "Container "

    .line 393395
    .line 393396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    iget-object v8, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 393400
    .line 393401
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    const-string v8, " is not attached to window. "

    .line 393405
    .line 393406
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v7

    .line 393413
    :goto_c5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    const-string v7, "Cancelling pending operation "

    .line 393417
    .line 393418
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v6

    .line 393428
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    .line 393432
    .line 393433
    .line 393434
    goto :goto_8a

    .line 393435
    :cond_db
    monitor-exit v1

    .line 393436
    return-void

    .line 393437
    :catchall_dd
    move-exception v0

    .line 393438
    monitor-exit v1
    :try_end_df
    .catchall {:try_start_9 .. :try_end_df} :catchall_dd

    .line 393439
    throw v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->h()V

    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 262153
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262158
    move-result v1

    .line 262159
    add-int/lit8 v1, v1, -0x1

    .line 262161
    :goto_11
    if-ltz v1, :cond_37

    .line 262163
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 262171
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 262173
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262175
    invoke-static {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262178
    move-result-object v3

    .line 262179
    iget-object v4, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262181
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262183
    if-ne v4, v5, :cond_34

    .line 262185
    if-eq v3, v5, :cond_34

    .line 262187
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 262189
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 262192
    move-result v1

    .line 262193
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    add-int/lit8 v1, v1, -0x1

    .line 262198
    goto :goto_11

    .line 262199
    :cond_37
    :goto_37
    monitor-exit v0

    .line 262200
    return-void

    .line 262201
    :catchall_39
    move-exception v1

    .line 262202
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 262203
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->h()V

    .line 262148
    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 262152
    .line 262153
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    add-int/lit8 v1, v1, -0x1

    .line 262160
    .line 262161
    :goto_11
    if-ltz v1, :cond_37

    .line 262162
    .line 262163
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 262170
    .line 262171
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 262172
    .line 262173
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262174
    .line 262175
    invoke-static {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    iget-object v4, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262180
    .line 262181
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262182
    .line 262183
    if-ne v4, v5, :cond_34

    .line 262184
    .line 262185
    if-eq v3, v5, :cond_34

    .line 262186
    .line 262187
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    add-int/lit8 v1, v1, -0x1

    .line 262197
    .line 262198
    goto :goto_11

    .line 262199
    :cond_37
    :goto_37
    monitor-exit v0

    .line 262200
    return-void

    .line 262201
    :catchall_39
    move-exception v1

    .line 262202
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 262203
    throw v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_2c

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 262162
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 262164
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 262166
    if-ne v2, v3, :cond_6

    .line 262168
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 262170
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262177
    move-result v2

    .line 262178
    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262181
    move-result-object v2

    .line 262182
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 262184
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 262187
    goto :goto_6

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_2c

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 262161
    .line 262162
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 262163
    .line 262164
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 262165
    .line 262166
    if-ne v2, v3, :cond_6

    .line 262167
    .line 262168
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 262183
    .line 262184
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_6

    .line 262188
    :cond_2c
    return-void
.end method


