## classes/androidx/core/provider/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/core/provider/i$b;Landroidx/core/provider/i$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/core/provider/i$b;Landroidx/core/provider/i$c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p2, p0, Landroidx/core/provider/j$c;->a:Ljava/util/concurrent/Callable;

    .line 50462725
    iput-object p3, p0, Landroidx/core/provider/j$c;->b:Landroidx/core/util/Consumer;

    .line 50462727
    iput-object p1, p0, Landroidx/core/provider/j$c;->c:Landroid/os/Handler;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/core/provider/i$b;Landroidx/core/provider/i$c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Landroidx/core/provider/j$c;->a:Ljava/util/concurrent/Callable;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Landroidx/core/provider/j$c;->b:Landroidx/core/util/Consumer;

    .line 50462726
    .line 50462727
    iput-object p1, p0, Landroidx/core/provider/j$c;->c:Landroid/os/Handler;

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
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/j$c;->a:Ljava/util/concurrent/Callable;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 196613
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 196614
    goto :goto_8

    .line 196615
    :catch_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    iget-object v1, p0, Landroidx/core/provider/j$c;->b:Landroidx/core/util/Consumer;

    .line 196618
    iget-object v2, p0, Landroidx/core/provider/j$c;->c:Landroid/os/Handler;

    .line 196620
    new-instance v3, Landroidx/core/provider/j$c$a;

    .line 196622
    invoke-direct {v3, v1, v0}, Landroidx/core/provider/j$c$a;-><init>(Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    .line 196625
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/j$c;->a:Ljava/util/concurrent/Callable;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 196614
    goto :goto_8

    .line 196615
    :catch_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    iget-object v1, p0, Landroidx/core/provider/j$c;->b:Landroidx/core/util/Consumer;

    .line 196617
    .line 196618
    iget-object v2, p0, Landroidx/core/provider/j$c;->c:Landroid/os/Handler;

    .line 196619
    .line 196620
    new-instance v3, Landroidx/core/provider/j$c$a;

    .line 196621
    .line 196622
    invoke-direct {v3, v1, v0}, Landroidx/core/provider/j$c$a;-><init>(Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


