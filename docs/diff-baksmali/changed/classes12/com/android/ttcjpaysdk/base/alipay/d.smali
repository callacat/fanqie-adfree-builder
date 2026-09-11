## classes12/com/android/ttcjpaysdk/base/alipay/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/e;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/e;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/d;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/e;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/d;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

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
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/d;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 16908296
    invoke-virtual {v0, p1}, Ly8/b;->notifyResult(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/d;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ly8/b;->notifyResult(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


