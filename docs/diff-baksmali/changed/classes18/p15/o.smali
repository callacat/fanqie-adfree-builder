## classes18/p15/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lb12/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lb12/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp15/o;->a:Lb12/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb12/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp15/o;->a:Lb12/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/k$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    iget-object v1, p0, Lp15/o;->a:Lb12/g;

    .line 196619
    new-instance v2, Lp15/m;

    .line 196621
    invoke-direct {v2, v1}, Lp15/m;-><init>(Lb12/g;)V

    .line 196624
    const-wide/16 v3, 0x1388

    .line 196626
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lp15/o;->a:Lb12/g;

    .line 196618
    .line 196619
    new-instance v2, Lp15/m;

    .line 196620
    .line 196621
    invoke-direct {v2, v1}, Lp15/m;-><init>(Lb12/g;)V

    .line 196622
    .line 196623
    .line 196624
    const-wide/16 v3, 0x1388

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    iget-object v1, p0, Lp15/o;->a:Lb12/g;

    .line 196619
    new-instance v2, Lp15/n;

    .line 196621
    invoke-direct {v2, v1}, Lp15/n;-><init>(Lb12/g;)V

    .line 196624
    const-wide/16 v3, 0x1388

    .line 196626
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lp15/o;->a:Lb12/g;

    .line 196618
    .line 196619
    new-instance v2, Lp15/n;

    .line 196620
    .line 196621
    invoke-direct {v2, v1}, Lp15/n;-><init>(Lb12/g;)V

    .line 196622
    .line 196623
    .line 196624
    const-wide/16 v3, 0x1388

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/k$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method


