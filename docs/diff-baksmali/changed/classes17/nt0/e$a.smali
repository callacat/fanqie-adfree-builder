## classes17/nt0/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxs0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxs0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 16973826
    const-string v0, "kite_device"

    .line 16973828
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16973834
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 16973825
    .line 16973826
    const-string v0, "kite_device"

    .line 16973827
    .line 16973828
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method


