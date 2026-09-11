## classes/o7/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo7/c;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo7/c$a;->c:Lo7/c;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo7/c$a;->c:Lo7/c;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final dispatchMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lo7/c$a;->c:Lo7/c;

    .line 16908290
    iget-object v0, p1, Lo7/c;->b:Landroid/app/Activity;

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    new-instance v1, Lo7/b;

    .line 16908296
    invoke-direct {v1, p1}, Lo7/b;-><init>(Lo7/c;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lo7/c$a;->c:Lo7/c;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lo7/c;->b:Landroid/app/Activity;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    new-instance v1, Lo7/b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lo7/b;-><init>(Lo7/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


