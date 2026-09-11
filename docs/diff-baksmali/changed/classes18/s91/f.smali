## classes18/s91/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Throwable;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls91/f;->a:Ljava/lang/Throwable;

    .line 33619970
    iput-object p2, p0, Ls91/f;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls91/f;->a:Ljava/lang/Throwable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls91/f;->b:Landroid/app/Activity;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ls91/f;->a:Ljava/lang/Throwable;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Ls91/f;->b:Landroid/app/Activity;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const-string v2, "error when compensation on pause for %s"

    .line 196620
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ls91/f;->a:Ljava/lang/Throwable;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Ls91/f;->b:Landroid/app/Activity;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const-string v2, "error when compensation on pause for %s"

    .line 196619
    .line 196620
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


