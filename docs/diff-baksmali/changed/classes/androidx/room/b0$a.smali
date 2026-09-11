## classes/androidx/room/b0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/b0;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/b0;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/b0$a;->b:Landroidx/room/b0;

    .line 33619970
    iput-object p2, p0, Landroidx/room/b0$a;->a:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/b0;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/b0$a;->b:Landroidx/room/b0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/room/b0$a;->a:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Landroidx/room/b0$a;->a:Ljava/lang/Runnable;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 196613
    iget-object v0, p0, Landroidx/room/b0$a;->b:Landroidx/room/b0;

    .line 196615
    invoke-virtual {v0}, Landroidx/room/b0;->a()V

    .line 196618
    return-void

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    iget-object v1, p0, Landroidx/room/b0$a;->b:Landroidx/room/b0;

    .line 196622
    invoke-virtual {v1}, Landroidx/room/b0;->a()V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Landroidx/room/b0$a;->a:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/room/b0$a;->b:Landroidx/room/b0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/room/b0;->a()V

    .line 196616
    .line 196617
    .line 196618
    return-void

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    iget-object v1, p0, Landroidx/room/b0$a;->b:Landroidx/room/b0;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Landroidx/room/b0;->a()V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


