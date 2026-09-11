## classes3/db4/j.smali
# added=0 removed=0 changed=1

.method public final W1(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public final W1(Lkotlin/jvm/functions/Function1;Z)V
.registers 3
return-void
.end method
[INNER-ORIGINAL]
.method public final W1(Lkotlin/jvm/functions/Function1;Z)V
.registers 16
iget-boolean v0, p0, Ldb4/j;->m:Z
if-eqz v0, :cond_5
return-void
:cond_5
const/4 v0, 0x1
iput-boolean v0, p0, Ldb4/j;->m:Z
iget-object v9, p0, Ldb4/j;->o:Lm34/j2;
iget-object v3, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;
new-instance v10, Ldb4/l;
invoke-direct {v10, p0, p1}, Ldb4/l;-><init>(Ldb4/j;Lkotlin/jvm/functions/Function1;)V
invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
move-result-object v5
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v6
if-eqz p2, :cond_3a
sget-object p1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->MINE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
if-ne v5, p1, :cond_2b
invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getUseRecommend()Z
move-result p1
if-eqz p1, :cond_3a
:cond_2b
iget-wide v1, v9, Lm34/j2;->c:J
sub-long v1, v6, v1
iget-wide v11, v9, Lm34/j2;->b:J
cmp-long p1, v1, v11
if-gez p1, :cond_3a
invoke-virtual {v10}, Ldb4/l;->onFailed()V
goto/16 :goto_b5
:cond_3a
const/4 p1, 0x0
const-string v1, "cash"
if-nez p2, :cond_54
iget-boolean v2, v9, Lm34/j2;->d:Z
if-nez v2, :cond_54
iget-object p2, v9, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;
new-array p1, p1, [Ljava/lang/Object;
invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;
move-result-object p2
const-string v0, "\u65e0\u66f4\u591a\u76f4\u64ad\u6570\u636e"
invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v10}, Ldb4/l;->onFailed()V
goto :goto_b5
:cond_54
if-eqz p2, :cond_5c
iput-boolean v0, v9, Lm34/j2;->d:Z
const-wide/16 v11, 0x0
iput-wide v11, v9, Lm34/j2;->e:J
:cond_5c
iget-object v0, v9, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "\u8bf7\u6c42\u76f4\u64adfeed\uff0cscene: "
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
new-array p1, p1, [Ljava/lang/Object;
invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p1, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;
invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;-><init>()V
sget-object v0, Lcom/dragon/read/rpc/model/Entrance;->MineLiveSkylight:Lcom/dragon/read/rpc/model/Entrance;
iput-object v0, p1, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;->entrance:Lcom/dragon/read/rpc/model/Entrance;
iget-wide v0, v9, Lm34/j2;->e:J
iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;->offset:J
invoke-static {}, Lqa6/d;->b()Lqa6/d$a;
move-result-object v0
invoke-interface {v0, p1}, Lqa6/d$a;->getEntranceInfoRxJava(Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;)Lio/reactivex/Observable;
move-result-object p1
invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;
move-result-object v0
invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
move-result-object p1
invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;
move-result-object v0
invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
move-result-object p1
new-instance v0, Lm34/f2;
move-object v1, v0
move-object v2, v9
move v4, p2
move-object v8, v10
invoke-direct/range {v1 .. v8}, Lm34/f2;-><init>(Lm34/j2;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;JLdb4/l;)V
new-instance p2, Lm34/g2;
invoke-direct {p2, v0}, Lm34/g2;-><init>(Lm34/f2;)V
new-instance v0, Lm34/h2;
invoke-direct {v0, v9, v10}, Lm34/h2;-><init>(Lm34/j2;Ldb4/l;)V
new-instance v1, Lm34/i2;
invoke-direct {v1, v0}, Lm34/i2;-><init>(Lm34/h2;)V
invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
:goto_b5
return-void
.end method

