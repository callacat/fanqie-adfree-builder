## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-direct {v2, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/c;

    .line 196623
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196626
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-direct {v2, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1$run$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/c;

    .line 196622
    .line 196623
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


