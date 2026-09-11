## classes18/q63/d0$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lq63/d0$b;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lq63/d0$b;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lq63/d0$c;->a:Lq63/d0$b;

    .line 33619973
    iput-object p2, p0, Lq63/d0$c;->b:Ljava/lang/Runnable;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq63/d0$b;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lq63/d0$c;->a:Lq63/d0$b;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lq63/d0$c;->b:Ljava/lang/Runnable;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/d0$c;->a:Lq63/d0$b;

    .line 131074
    iget-object v0, v0, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 131076
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lq63/d0$c;->c:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/d0$c;->a:Lq63/d0$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 131075
    .line 131076
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lq63/d0$c;->c:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final isDisposed()Z
[MOD-CHANGED]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lq63/d0$c;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lq63/d0$c;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lq63/e0;

    .line 196610
    invoke-direct {v0, p0}, Lq63/e0;-><init>(Lq63/d0$c;)V

    .line 196613
    iget-object v1, p0, Lq63/d0$c;->a:Lq63/d0$b;

    .line 196615
    iget v2, v1, Lq63/d0$b;->d:I

    .line 196617
    iget-object v3, v1, Lq63/d0$b;->c:Ljava/lang/String;

    .line 196619
    iget-boolean v1, v1, Lq63/d0$b;->e:Z

    .line 196621
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a(Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lq63/e0;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lq63/e0;-><init>(Lq63/d0$c;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lq63/d0$c;->a:Lq63/d0$b;

    .line 196614
    .line 196615
    iget v2, v1, Lq63/d0$b;->d:I

    .line 196616
    .line 196617
    iget-object v3, v1, Lq63/d0$b;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-boolean v1, v1, Lq63/d0$b;->e:Z

    .line 196620
    .line 196621
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a(Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


