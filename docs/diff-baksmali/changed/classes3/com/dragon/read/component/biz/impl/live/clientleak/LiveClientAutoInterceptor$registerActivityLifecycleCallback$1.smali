## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1.smali
# added=0 removed=0 changed=2

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
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
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string p1, "LiveClientInterceptor"

    .line 16973835
    const-string v1, "APP\u8fdb\u5165\u540e\u53f0"

    .line 16973837
    invoke-static {p1, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 16973842
    sput v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->j:I

    .line 16973844
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
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
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "LiveClientInterceptor"

    .line 16973834
    .line 16973835
    const-string v1, "APP\u8fdb\u5165\u540e\u53f0"

    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 16973841
    .line 16973842
    sput v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->j:I

    .line 16973843
    .line 16973844
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string p1, "LiveClientInterceptor"

    .line 17039371
    const-string v0, "APP\u8fdb\u5165\u524d\u53f0"

    .line 17039373
    invoke-static {p1, v0}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e()V

    .line 17039384
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039386
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039392
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/c;

    .line 17039394
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string p1, "LiveClientInterceptor"

    .line 17039370
    .line 17039371
    const-string v0, "APP\u8fdb\u5165\u524d\u53f0"

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e()V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/c;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


