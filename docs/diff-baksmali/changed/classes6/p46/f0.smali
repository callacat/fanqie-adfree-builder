## classes6/p46/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp46/e0;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lp46/e0;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp46/f0;->c:Lp46/e0;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp46/e0;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp46/f0;->c:Lp46/e0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908294
    const/16 v0, 0x61

    .line 16908296
    if-ne p1, v0, :cond_f

    .line 16908298
    iget-object p1, p0, Lp46/f0;->c:Lp46/e0;

    .line 16908300
    invoke-virtual {p1}, Lp46/e0;->a()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908293
    .line 16908294
    const/16 v0, 0x61

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_f

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lp46/f0;->c:Lp46/e0;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lp46/e0;->a()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


