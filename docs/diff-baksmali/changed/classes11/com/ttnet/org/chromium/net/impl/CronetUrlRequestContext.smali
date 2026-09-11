## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequestContext.smali
# added=0 removed=0 changed=3

.method private onContextInitCompleted(JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onContextInitCompleted(JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V
.registers 46
move-object v0, p0
sput-object p33, Lcom/ttnet/org/chromium/net/impl/k0;->e:Ljava/lang/String;
sput-object p34, Lcom/ttnet/org/chromium/net/impl/k0;->f:Ljava/lang/String;
iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;
invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;
if-eqz v1, :cond_192
invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
move-result-object v1
const/4 v2, 0x0
invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I
move-result v3
iput v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c:I
sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->c:J
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->F:J
sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->d:J
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->G:J
sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->a:J
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->H:J
sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->b:J
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->I:J
sget-object v3, Lcom/ttnet/org/chromium/net/impl/k0;->e:Ljava/lang/String;
iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->J:Ljava/lang/String;
sget-object v3, Lcom/ttnet/org/chromium/net/impl/k0;->f:Ljava/lang/String;
iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->L:Ljava/lang/String;
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v3
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->K:J
move-wide v3, p1
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->N:J
move-wide v3, p3
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J
move-wide/from16 v3, p5
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->P:J
move-wide/from16 v3, p7
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->M:J
move-wide/from16 v3, p9
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Q:J
move-wide/from16 v3, p11
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->R:J
move-wide/from16 v3, p13
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->S:J
move-wide/from16 v3, p15
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->T:J
move-wide/from16 v3, p17
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->U:J
move-wide/from16 v3, p19
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->V:J
move-wide/from16 v3, p21
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->W:J
move-wide/from16 v3, p23
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->X:J
move-wide/from16 v3, p25
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Y:J
move-wide/from16 v3, p27
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Z:J
move-wide/from16 v3, p29
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a0:J
move-wide/from16 v3, p31
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b0:J
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v1
invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAppStartTime()J
move-result-wide v3
invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
move-result-object v1
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J
const/4 v7, 0x1
const-wide/16 v8, 0x0
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->j:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->k:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->l:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->o:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->p:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->q:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->r:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->s:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->t:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->u:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->v:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->w:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->x:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->y:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->z:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->A:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->B:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->C:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->D:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J
cmp-long v1, v5, v8
if-eqz v1, :cond_127
const/4 v2, 0x1
:cond_127
if-nez v2, :cond_150
invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
move-result-object v1
new-instance v2, Lorg/chromium/c;
invoke-direct {v2, v3, v4}, Lorg/chromium/c;-><init>(J)V
const-wide/16 v3, 0x5
sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
move-result v1
if-eqz v1, :cond_147
goto :goto_192
:cond_147
new-instance v1, Lcom/bytedance/frameworks/baselib/network/c;
invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/c;-><init>()V
invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
goto :goto_192
:cond_150
invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
move-result-object v1
invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a()Lorg/json/JSONObject;
move-result-object v1
invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
move-result-object v2
invoke-virtual {v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b(J)Lorg/json/JSONObject;
move-result-object v2
sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
move-result v3
if-eqz v3, :cond_16e
goto :goto_176
:cond_16e
new-instance v3, Lcom/bytedance/frameworks/baselib/network/c;
invoke-direct {v3}, Lcom/bytedance/frameworks/baselib/network/c;-><init>()V
invoke-virtual {v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
:goto_176
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v3
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
const-string/jumbo v4, "ttnet_init"
invoke-virtual {v3, v1, v4}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v1
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
const-string/jumbo v3, "ttnet_init_v2"
invoke-virtual {v1, v2, v3}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
:cond_192
:goto_192
return-void
.end method
[INNER-ORIGINAL]
.method private onContextInitCompleted(JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V
.registers 46
move-object v0, p0
sput-object p33, Lcom/ttnet/org/chromium/net/impl/k0;->e:Ljava/lang/String;
sput-object p34, Lcom/ttnet/org/chromium/net/impl/k0;->f:Ljava/lang/String;
iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;
invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;
if-eqz v1, :cond_190
invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
move-result-object v1
const/4 v2, 0x0
invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I
move-result v3
iput v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c:I
sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->c:J
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->F:J
sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->d:J
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->G:J
sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->a:J
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->H:J
sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->b:J
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->I:J
sget-object v3, Lcom/ttnet/org/chromium/net/impl/k0;->e:Ljava/lang/String;
iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->J:Ljava/lang/String;
sget-object v3, Lcom/ttnet/org/chromium/net/impl/k0;->f:Ljava/lang/String;
iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->L:Ljava/lang/String;
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v3
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->K:J
move-wide v3, p1
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->N:J
move-wide v3, p3
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J
move-wide/from16 v3, p5
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->P:J
move-wide/from16 v3, p7
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->M:J
move-wide/from16 v3, p9
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Q:J
move-wide/from16 v3, p11
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->R:J
move-wide/from16 v3, p13
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->S:J
move-wide/from16 v3, p15
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->T:J
move-wide/from16 v3, p17
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->U:J
move-wide/from16 v3, p19
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->V:J
move-wide/from16 v3, p21
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->W:J
move-wide/from16 v3, p23
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->X:J
move-wide/from16 v3, p25
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Y:J
move-wide/from16 v3, p27
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Z:J
move-wide/from16 v3, p29
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a0:J
move-wide/from16 v3, p31
iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b0:J
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v1
invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAppStartTime()J
move-result-wide v3
invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
move-result-object v1
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J
const/4 v7, 0x1
const-wide/16 v8, 0x0
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->j:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->k:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->l:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->o:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->p:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->q:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->r:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->s:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->t:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->u:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->v:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->w:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->x:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->y:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->z:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->A:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->B:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->C:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->D:J
cmp-long v10, v5, v8
if-eqz v10, :cond_127
iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J
cmp-long v1, v5, v8
if-eqz v1, :cond_127
const/4 v2, 0x1
:cond_127
if-nez v2, :cond_150
invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
move-result-object v1
new-instance v2, Lorg/chromium/c;
invoke-direct {v2, v3, v4}, Lorg/chromium/c;-><init>(J)V
const-wide/16 v3, 0x5
sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
move-result v1
if-eqz v1, :cond_147
goto :goto_190
:cond_147
new-instance v1, Lcom/bytedance/frameworks/baselib/network/c;
invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/c;-><init>()V
invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
goto :goto_190
:cond_150
invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
move-result-object v1
invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a()Lorg/json/JSONObject;
move-result-object v1
invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
move-result-object v2
invoke-virtual {v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b(J)Lorg/json/JSONObject;
move-result-object v2
sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
move-result v3
if-eqz v3, :cond_16e
goto :goto_176
:cond_16e
new-instance v3, Lcom/bytedance/frameworks/baselib/network/c;
invoke-direct {v3}, Lcom/bytedance/frameworks/baselib/network/c;-><init>()V
invoke-virtual {v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
:goto_176
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v3
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
const-string v4, "ttnet_init"
invoke-virtual {v3, v1, v4}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v1
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "ttnet_init_v2"
invoke-virtual {v1, v2, v3}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
:cond_190
:goto_190
return-void
.end method

.method private onGetAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
[MOD-CHANGED]
.method private onGetAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
.registers 8
iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->B:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;
if-eqz v0, :cond_49a
check-cast v0, Lorg/chromium/a;
:try_start_6
const-class v1, Lorg/chromium/a;
monitor-enter v1
:try_end_9
.catchall {:try_start_6 .. :try_end_9} :catchall_493
:try_start_9
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
if-nez v2, :cond_14
new-instance v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-direct {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;-><init>()V
iput-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
:cond_14
monitor-exit v1
:try_end_15
.catchall {:try_start_9 .. :try_end_15} :catchall_490
:try_start_15
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAppId()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->a:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAppName()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->w:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSdkAppId()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->x:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSdkVersion()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->y:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getChannel()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->e:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceId()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->t:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getIsDropFirstTnc()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->F:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAbi()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->E:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDevicePlatform()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->b:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceType()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->v:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceBrand()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->A:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceModel()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->B:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getNetAccessType()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->u:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getOSApi()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->s:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getOSVersion()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->z:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getUserId()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->r:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getVersionCode()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->c:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getVersionName()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->C:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getUpdateVersionCode()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->d:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getManifestVersionCode()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->D:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getStoreIdc()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->G:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getRegion()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_122
goto :goto_126
:cond_122
invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v2
:goto_126
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->m:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSysRegion()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_139
goto :goto_13d
:cond_139
invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v2
:goto_13d
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->n:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getCarrierRegion()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_150
goto :goto_154
:cond_150
invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v2
:goto_154
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->o:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getInitRegion()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->p:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestFlags()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->J:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getHttpDnsRequestFlags()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->q:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
sget-boolean v2, Lrj0/b;->o:Z
if-eqz v2, :cond_183
const-string v2, "1"
goto :goto_185
:cond_183
const-string v2, "0"
:goto_185
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->K:Ljava/lang/String;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v1
invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getGetDomainDependHostMap()Ljava/util/Map;
move-result-object v1
if-eqz v1, :cond_1e0
invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
move-result v2
if-nez v2, :cond_1e0
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "first"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->g:Ljava/lang/String;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "second"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->h:Ljava/lang/String;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string/jumbo v3, "third"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->i:Ljava/lang/String;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "httpdns"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->j:Ljava/lang/String;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "boe"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->k:Ljava/lang/String;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "boe_https"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->l:Ljava/lang/String;
:cond_1e0
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestHeader()Ljava/util/Map;
move-result-object v2
const-string v3, ""
if-eqz v2, :cond_22f
invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z
move-result v4
if-nez v4, :cond_22f
invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_1fa
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_22f
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/Map$Entry;
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v6, ":"
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, "\r\n"
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
goto :goto_1fa
:cond_22f
const-string v2, ""
if-eqz v1, :cond_245
invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
move-result v4
if-nez v4, :cond_245
const-string v2, "first"
invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Lorg/chromium/a;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
:cond_245
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_264
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Cookie:"
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "\r\n"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
:cond_264
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
iput-object v3, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->H:Ljava/lang/String;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v1
invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestQuery()Ljava/util/Map;
move-result-object v1
const-string v2, ""
if-eqz v1, :cond_2b7
invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
move-result v3
if-nez v3, :cond_2b7
invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_282
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_2b7
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/Map$Entry;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, ":"
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "\r\n"
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
goto :goto_282
:cond_2b7
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->I:Ljava/lang/String;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v1
invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAbSdkVersion()Ljava/util/List;
move-result-object v1
const-string v2, ""
if-eqz v1, :cond_314
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v3
const/4 v4, 0x5
if-le v3, v4, :cond_2e3
invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;
move-result-object v3
invoke-virtual {v3}, Lorg/chromium/CronetDependManager;->loggerDebug()Z
move-result v3
if-eqz v3, :cond_2e3
invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;
move-result-object v3
const-string v5, "CronetAppInfoProvider"
const-string v6, "ab sdk version count must less than 5"
invoke-virtual {v3, v5, v6}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V
:cond_2e3
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
const/4 v3, 0x0
:cond_2e8
:goto_2e8
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_314
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
add-int/lit8 v3, v3, 0x1
if-le v3, v4, :cond_2f9
goto :goto_314
:cond_2f9
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_2e8
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ","
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
goto :goto_2e8
:cond_314
:goto_314
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->f:Ljava/lang/String;
invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;
move-result-object v1
invoke-virtual {v1}, Lorg/chromium/CronetDependManager;->loggerDebug()Z
move-result v1
if-eqz v1, :cond_497
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "AppInfo{, mUserId=\'"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUserId()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v2, 0x27
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mAppId=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mOSApi=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSApi()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mDeviceId=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mNetAccessType=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getNetAccessType()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mVersionCode=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionCode()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mDeviceType=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceType()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mAppName=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mSdkAppID=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkAppID()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mSdkVersion=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkVersion()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mChannel=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getChannel()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mOSVersion=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSVersion()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mAbi=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAbi()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mDevicePlatform=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDevicePlatform()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mDeviceBrand=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceBrand()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mDeviceModel=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceModel()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mVersionName=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mUpdateVersionCode=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUpdateVersionCode()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mManifestVersionCode=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getManifestVersionCode()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const/16 v2, 0x7d
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;
move-result-object v2
const-string v3, "CronetAppInfoProvider"
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
const-string v5, "get appinfo = "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v3, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V
:try_end_48f
.catchall {:try_start_15 .. :try_end_48f} :catchall_493
goto :goto_497
:catchall_490
move-exception v2
:try_start_491
monitor-exit v1
:try_end_492
.catchall {:try_start_491 .. :try_end_492} :catchall_490
:try_start_492
throw v2
:try_end_493
.catchall {:try_start_492 .. :try_end_493} :catchall_493
:catchall_493
move-exception v1
invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
:cond_497
:goto_497
iget-object v0, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
goto :goto_49b
:cond_49a
const/4 v0, 0x0
:goto_49b
return-object v0
.end method
[INNER-ORIGINAL]
.method private onGetAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
.registers 8
iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->B:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;
if-eqz v0, :cond_499
check-cast v0, Lorg/chromium/a;
:try_start_6
const-class v1, Lorg/chromium/a;
monitor-enter v1
:try_end_9
.catchall {:try_start_6 .. :try_end_9} :catchall_492
:try_start_9
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
if-nez v2, :cond_14
new-instance v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-direct {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;-><init>()V
iput-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
:cond_14
monitor-exit v1
:try_end_15
.catchall {:try_start_9 .. :try_end_15} :catchall_48f
:try_start_15
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAppId()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->a:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAppName()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->w:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSdkAppId()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->x:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSdkVersion()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->y:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getChannel()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->e:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceId()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->t:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getIsDropFirstTnc()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->F:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAbi()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->E:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDevicePlatform()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->b:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceType()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->v:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceBrand()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->A:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceModel()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->B:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getNetAccessType()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->u:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getOSApi()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->s:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getOSVersion()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->z:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getUserId()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->r:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getVersionCode()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->c:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getVersionName()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->C:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getUpdateVersionCode()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->d:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getManifestVersionCode()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->D:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getStoreIdc()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->G:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getRegion()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_122
goto :goto_126
:cond_122
invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v2
:goto_126
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->m:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSysRegion()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_139
goto :goto_13d
:cond_139
invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v2
:goto_13d
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->n:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getCarrierRegion()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_150
goto :goto_154
:cond_150
invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v2
:goto_154
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->o:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getInitRegion()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->p:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestFlags()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->J:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getHttpDnsRequestFlags()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->q:Ljava/lang/String;
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
sget-boolean v2, Lrj0/b;->o:Z
if-eqz v2, :cond_183
const-string v2, "1"
goto :goto_185
:cond_183
const-string v2, "0"
:goto_185
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->K:Ljava/lang/String;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v1
invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getGetDomainDependHostMap()Ljava/util/Map;
move-result-object v1
if-eqz v1, :cond_1df
invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
move-result v2
if-nez v2, :cond_1df
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "first"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->g:Ljava/lang/String;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "second"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->h:Ljava/lang/String;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "third"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->i:Ljava/lang/String;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "httpdns"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->j:Ljava/lang/String;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "boe"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->k:Ljava/lang/String;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
const-string v3, "boe_https"
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->l:Ljava/lang/String;
:cond_1df
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v2
invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestHeader()Ljava/util/Map;
move-result-object v2
const-string v3, ""
if-eqz v2, :cond_22e
invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z
move-result v4
if-nez v4, :cond_22e
invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_1f9
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_22e
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/Map$Entry;
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v6, ":"
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, "\r\n"
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
goto :goto_1f9
:cond_22e
const-string v2, ""
if-eqz v1, :cond_244
invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
move-result v4
if-nez v4, :cond_244
const-string v2, "first"
invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Lorg/chromium/a;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
:cond_244
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_263
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Cookie:"
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "\r\n"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
:cond_263
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
iput-object v3, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->H:Ljava/lang/String;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v1
invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestQuery()Ljava/util/Map;
move-result-object v1
const-string v2, ""
if-eqz v1, :cond_2b6
invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
move-result v3
if-nez v3, :cond_2b6
invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_281
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_2b6
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/Map$Entry;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, ":"
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "\r\n"
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
goto :goto_281
:cond_2b6
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->I:Ljava/lang/String;
invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;
move-result-object v1
invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAbSdkVersion()Ljava/util/List;
move-result-object v1
const-string v2, ""
if-eqz v1, :cond_313
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v3
const/4 v4, 0x5
if-le v3, v4, :cond_2e2
invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;
move-result-object v3
invoke-virtual {v3}, Lorg/chromium/CronetDependManager;->loggerDebug()Z
move-result v3
if-eqz v3, :cond_2e2
invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;
move-result-object v3
const-string v5, "CronetAppInfoProvider"
const-string v6, "ab sdk version count must less than 5"
invoke-virtual {v3, v5, v6}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V
:cond_2e2
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
const/4 v3, 0x0
:cond_2e7
:goto_2e7
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_313
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
add-int/lit8 v3, v3, 0x1
if-le v3, v4, :cond_2f8
goto :goto_313
:cond_2f8
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_2e7
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ","
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
goto :goto_2e7
:cond_313
:goto_313
iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->f:Ljava/lang/String;
invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;
move-result-object v1
invoke-virtual {v1}, Lorg/chromium/CronetDependManager;->loggerDebug()Z
move-result v1
if-eqz v1, :cond_496
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "AppInfo{, mUserId=\'"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUserId()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v2, 0x27
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mAppId=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mOSApi=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSApi()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mDeviceId=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mNetAccessType=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getNetAccessType()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mVersionCode=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionCode()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mDeviceType=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceType()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mAppName=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mSdkAppID=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkAppID()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mSdkVersion=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkVersion()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mChannel=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getChannel()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mOSVersion=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSVersion()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mAbi=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAbi()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mDevicePlatform=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDevicePlatform()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mDeviceBrand=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceBrand()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mDeviceModel=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceModel()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mVersionName=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mUpdateVersionCode=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUpdateVersionCode()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, ", mManifestVersionCode=\'"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getManifestVersionCode()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const/16 v2, 0x7d
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;
move-result-object v2
const-string v3, "CronetAppInfoProvider"
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
const-string v5, "get appinfo = "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v3, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V
:try_end_48e
.catchall {:try_start_15 .. :try_end_48e} :catchall_492
goto :goto_496
:catchall_48f
move-exception v2
:try_start_490
monitor-exit v1
:try_end_491
.catchall {:try_start_490 .. :try_end_491} :catchall_48f
:try_start_491
throw v2
:try_end_492
.catchall {:try_start_491 .. :try_end_492} :catchall_492
:catchall_492
move-exception v1
invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
:cond_496
:goto_496
iget-object v0, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
goto :goto_49a
:cond_499
const/4 v0, 0x0
:goto_49a
return-object v0
.end method

.method public final U(ILjava/lang/String;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public final U(ILjava/lang/String;Z)Ljava/util/Map;
.registers 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;
invoke-direct {v6}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;-><init>()V
iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;
monitor-enter v7
:try_start_8
invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V
invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V
iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J
sget v2, Law7/a;->a:I
move-object v2, p0
move-object v3, v6
move-object v4, p2
move v5, p3
invoke-static/range {v0 .. v5}, LJ/N;->MRTGlzo1(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
monitor-exit v7
:try_end_1a
.catchall {:try_start_8 .. :try_end_1a} :catchall_47
iget-object p2, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;
if-lez p1, :cond_1f
goto :goto_21
:cond_1f
const/16 p1, 0x12c
:goto_21
invoke-virtual {p2, p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
const-string p2, "final_url"
iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->a:Ljava/lang/String;
invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "epoch"
iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->b:Ljava/lang/String;
invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "etag"
iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->c:Ljava/lang/String;
invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p2, "ttnet_origin_host"
iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->d:Ljava/lang/String;
invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object p1
:catchall_47
move-exception p1
:try_start_48
monitor-exit v7
:try_end_49
.catchall {:try_start_48 .. :try_end_49} :catchall_47
throw p1
.end method
[INNER-ORIGINAL]
.method public final U(ILjava/lang/String;Z)Ljava/util/Map;
.registers 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;
invoke-direct {v6}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;-><init>()V
iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;
monitor-enter v7
:try_start_8
invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V
invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V
iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J
sget v2, Law7/a;->a:I
move-object v2, p0
move-object v3, v6
move-object v4, p2
move v5, p3
invoke-static/range {v0 .. v5}, LJ/N;->MRTGlzo1(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
monitor-exit v7
:try_end_1a
.catchall {:try_start_8 .. :try_end_1a} :catchall_46
iget-object p2, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;
if-lez p1, :cond_1f
goto :goto_21
:cond_1f
const/16 p1, 0x12c
:goto_21
invoke-virtual {p2, p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
const-string p2, "final_url"
iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->a:Ljava/lang/String;
invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "epoch"
iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->b:Ljava/lang/String;
invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "etag"
iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->c:Ljava/lang/String;
invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "ttnet_origin_host"
iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->d:Ljava/lang/String;
invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object p1
:catchall_46
move-exception p1
:try_start_47
monitor-exit v7
:try_end_48
.catchall {:try_start_47 .. :try_end_48} :catchall_46
throw p1
.end method

