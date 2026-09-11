## classes2/sj3/r0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Intent;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/r0$b;->a:Landroid/content/Intent;

    .line 33619970
    const-wide/16 v0, 0x7530

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/r0$b;->a:Landroid/content/Intent;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x7530

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/r0$b;->a:Landroid/content/Intent;

    .line 131074
    const-string v1, "audio_unlock_time"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131080
    iget-object v0, p0, Lsj3/r0$b;->a:Landroid/content/Intent;

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/r0$b;->a:Landroid/content/Intent;

    .line 131073
    .line 131074
    const-string v1, "audio_unlock_time"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lsj3/r0$b;->a:Landroid/content/Intent;

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsj3/r0$b;->a:Landroid/content/Intent;

    .line 16908290
    long-to-int p2, p1

    .line 16908291
    div-int/lit16 p2, p2, 0x3e8

    .line 16908293
    const-string p1, "audio_unlock_time"

    .line 16908295
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16908298
    iget-object p1, p0, Lsj3/r0$b;->a:Landroid/content/Intent;

    .line 16908300
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsj3/r0$b;->a:Landroid/content/Intent;

    .line 16908289
    .line 16908290
    long-to-int p2, p1

    .line 16908291
    div-int/lit16 p2, p2, 0x3e8

    .line 16908292
    .line 16908293
    const-string p1, "audio_unlock_time"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lsj3/r0$b;->a:Landroid/content/Intent;

    .line 16908299
    .line 16908300
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


