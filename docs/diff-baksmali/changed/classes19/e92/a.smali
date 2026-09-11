## classes19/e92/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Le92/a;->a:Lb92/a;

    .line 16973833
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973842
    iput-object p1, p0, Le92/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Le92/a;->a:Lb92/a;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    .line 16973835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Le92/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lvb7/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lvb7/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 196621
    if-eqz v0, :cond_19

    .line 196623
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Ljava/lang/Long;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_19

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Ljava/lang/Long;

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final c(Lub7/c;Lub7/c;)V
[MOD-CHANGED]
.method public final c(Lub7/c;Lub7/c;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Le92/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685510
    new-instance v1, Le92/a$b;

    .line 33685512
    invoke-direct {v1, p2, p0, p1}, Le92/a$b;-><init>(Lub7/c;Le92/a;Lub7/c;)V

    .line 33685515
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lub7/c;Lub7/c;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Le92/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685509
    .line 33685510
    new-instance v1, Le92/a$b;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p2, p0, p1}, Le92/a$b;-><init>(Lub7/c;Le92/a;Lub7/c;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final d(Lvb7/a;)V
[MOD-CHANGED]
.method public final d(Lvb7/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Le92/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908294
    new-instance v1, Le92/a$a;

    .line 16908296
    invoke-direct {v1, p1, p0}, Le92/a$a;-><init>(Lvb7/a;Le92/a;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lvb7/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Le92/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908293
    .line 16908294
    new-instance v1, Le92/a$a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Le92/a$a;-><init>(Lvb7/a;Le92/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


