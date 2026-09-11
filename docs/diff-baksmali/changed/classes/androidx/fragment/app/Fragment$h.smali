## classes/androidx/fragment/app/Fragment$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/fragment/app/Fragment$h;->e:Landroidx/fragment/app/Fragment;

    .line 84017154
    iput-object p2, p0, Landroidx/fragment/app/Fragment$h;->a:Landroidx/arch/core/util/Function;

    .line 84017156
    iput-object p3, p0, Landroidx/fragment/app/Fragment$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84017158
    iput-object p4, p0, Landroidx/fragment/app/Fragment$h;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 84017160
    iput-object p5, p0, Landroidx/fragment/app/Fragment$h;->d:Landroidx/activity/result/ActivityResultCallback;

    .line 84017162
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$k;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/fragment/app/Fragment$h;->e:Landroidx/fragment/app/Fragment;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Landroidx/fragment/app/Fragment$h;->a:Landroidx/arch/core/util/Function;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Landroidx/fragment/app/Fragment$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Landroidx/fragment/app/Fragment$h;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Landroidx/fragment/app/Fragment$h;->d:Landroidx/activity/result/ActivityResultCallback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$k;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->e:Landroidx/fragment/app/Fragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Landroidx/fragment/app/Fragment$h;->a:Landroidx/arch/core/util/Function;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 196623
    iget-object v2, p0, Landroidx/fragment/app/Fragment$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196625
    iget-object v3, p0, Landroidx/fragment/app/Fragment$h;->e:Landroidx/fragment/app/Fragment;

    .line 196627
    iget-object v4, p0, Landroidx/fragment/app/Fragment$h;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 196629
    iget-object v5, p0, Landroidx/fragment/app/Fragment$h;->d:Landroidx/activity/result/ActivityResultCallback;

    .line 196631
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->e:Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Landroidx/fragment/app/Fragment$h;->a:Landroidx/arch/core/util/Function;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 196622
    .line 196623
    iget-object v2, p0, Landroidx/fragment/app/Fragment$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196624
    .line 196625
    iget-object v3, p0, Landroidx/fragment/app/Fragment$h;->e:Landroidx/fragment/app/Fragment;

    .line 196626
    .line 196627
    iget-object v4, p0, Landroidx/fragment/app/Fragment$h;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 196628
    .line 196629
    iget-object v5, p0, Landroidx/fragment/app/Fragment$h;->d:Landroidx/activity/result/ActivityResultCallback;

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


