## classes6/com/dragon/read/polaris/novelug/NovelUGConfigServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lp02/b;->a:Lp02/b;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 16973831
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;->onEnterBackground()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lp02/b;->a:Lp02/b;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;->onEnterBackground()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lp02/b;->a:Lp02/b;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 16973831
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;->onEnterForeground()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lp02/b;->a:Lp02/b;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;->onEnterForeground()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


