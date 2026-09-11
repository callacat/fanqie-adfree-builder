## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17039362
    iget-wide v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039367
    move-result-wide v2

    .line 17039368
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17039370
    iget-wide v5, v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->c:J

    .line 17039372
    sub-long/2addr v2, v5

    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d:J

    .line 17039376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039379
    move-result-wide v0

    .line 17039380
    iput-wide v0, v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->e:J

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17039394
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17039361
    .line 17039362
    iget-wide v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17039369
    .line 17039370
    iget-wide v5, v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->c:J

    .line 17039371
    .line 17039372
    sub-long/2addr v2, v5

    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d:J

    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    iput-wide v0, v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->e:J

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104898
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_a

    .line 17104903
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17104906
    :cond_a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104908
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104917
    move-result-wide v1

    .line 17104918
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104920
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->e:J

    .line 17104922
    sub-long/2addr v1, v3

    .line 17104923
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d:J

    .line 17104925
    cmp-long v5, v1, v3

    .line 17104927
    if-ltz v5, :cond_2f

    .line 17104929
    sget-object p1, Lrx1/f;->b:Lrx1/f;

    .line 17104931
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1$onEnterForeground$1;

    .line 17104933
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1$onEnterForeground$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;)V

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v0}, Lrx1/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    sget-object v3, Lrx1/f;->b:Lrx1/f;

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d()Ljava/lang/Runnable;

    .line 17104948
    move-result-object v4

    .line 17104949
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104951
    iget-wide v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d:J

    .line 17104953
    sub-long/2addr v5, v1

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v5, v6, v4}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 17104960
    move-result-object v1

    .line 17104961
    iput-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17104963
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104965
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104967
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_a

    .line 17104902
    .line 17104903
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v1

    .line 17104918
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104919
    .line 17104920
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->e:J

    .line 17104921
    .line 17104922
    sub-long/2addr v1, v3

    .line 17104923
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d:J

    .line 17104924
    .line 17104925
    cmp-long v5, v1, v3

    .line 17104926
    .line 17104927
    if-ltz v5, :cond_2f

    .line 17104928
    .line 17104929
    sget-object p1, Lrx1/f;->b:Lrx1/f;

    .line 17104930
    .line 17104931
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1$onEnterForeground$1;

    .line 17104932
    .line 17104933
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1$onEnterForeground$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0}, Lrx1/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    sget-object v3, Lrx1/f;->b:Lrx1/f;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d()Ljava/lang/Runnable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104950
    .line 17104951
    iget-wide v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d:J

    .line 17104952
    .line 17104953
    sub-long/2addr v5, v1

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v5, v6, v4}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    iput-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


