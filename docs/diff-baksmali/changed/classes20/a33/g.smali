## classes20/a33/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLa33/d;)V
[MOD-CHANGED]
.method public constructor <init>(JLa33/d;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, La33/g;->a:La33/d;

    .line 33619970
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLa33/d;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, La33/g;->a:La33/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    const-string v1, "action_close_patch_ad"

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196618
    iget-object v0, p0, La33/g;->a:La33/d;

    .line 196620
    iget-object v0, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    const-string v2, "startCountDownForAutoClose inFinish"

    .line 196627
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    const-string v1, "action_close_patch_ad"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, La33/g;->a:La33/d;

    .line 196619
    .line 196620
    iget-object v0, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const-string v2, "startCountDownForAutoClose inFinish"

    .line 196626
    .line 196627
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


