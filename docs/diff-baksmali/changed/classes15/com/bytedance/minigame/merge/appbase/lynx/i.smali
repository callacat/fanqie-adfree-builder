## classes15/com/bytedance/minigame/merge/appbase/lynx/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/i$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/i$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973833
    move-result-object v0

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973842
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973844
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973847
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/i;->c:Ljava/lang/ref/WeakReference;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/i$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/i;->c:Ljava/lang/ref/WeakReference;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/i;->c:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/minigame/merge/appbase/lynx/i$a;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/i$a;->a()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/i;->c:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/minigame/merge/appbase/lynx/i$a;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/i$a;->a()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


