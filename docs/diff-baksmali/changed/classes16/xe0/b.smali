## classes16/xe0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxe0/b;->a:Landroid/app/Application;

    .line 50462722
    iput-object p2, p0, Lxe0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 50462724
    iput p3, p0, Lxe0/b;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxe0/b;->a:Landroid/app/Application;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxe0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 50462723
    .line 50462724
    iput p3, p0, Lxe0/b;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lxe0/b;->a:Landroid/app/Application;

    .line 33685506
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33685509
    iget-object p1, p0, Lxe0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33685511
    new-instance p2, Lxe0/b$a;

    .line 33685513
    invoke-direct {p2, p0}, Lxe0/b$a;-><init>(Lxe0/b;)V

    .line 33685516
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lxe0/b;->a:Landroid/app/Application;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lxe0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33685510
    .line 33685511
    new-instance p2, Lxe0/b$a;

    .line 33685512
    .line 33685513
    invoke-direct {p2, p0}, Lxe0/b$a;-><init>(Lxe0/b;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


