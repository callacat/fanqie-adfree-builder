## classes/androidx/fragment/app/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/f0$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/f0$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/f0$a;

    .line 50462722
    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/Fragment;

    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/b0;->c:Landroidx/core/os/CancellationSignal;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/f0$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/f0$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/Fragment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/b0;->c:Landroidx/core/os/CancellationSignal;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/f0$a;

    .line 196610
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/Fragment;

    .line 196612
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/core/os/CancellationSignal;

    .line 196614
    check-cast v0, Landroidx/fragment/app/FragmentManager$d;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-virtual {v2}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 196622
    move-result v3

    .line 196623
    if-nez v3, :cond_16

    .line 196625
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 196627
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/f0$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/core/os/CancellationSignal;

    .line 196613
    .line 196614
    check-cast v0, Landroidx/fragment/app/FragmentManager$d;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v2}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v3

    .line 196623
    if-nez v3, :cond_16

    .line 196624
    .line 196625
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


