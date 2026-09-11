## classes18/f61/k.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Lf61/a;

    .line 50528261
    invoke-direct {v0}, Lf61/a;-><init>()V

    .line 50528264
    iput-object v0, p0, Lf61/k;->a:Lf61/a;

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    iput-object v0, p0, Lf61/k;->b:Ljava/lang/ref/WeakReference;

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    iput-boolean v1, p0, Lf61/k;->f:Z

    .line 50528272
    iput-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 50528274
    iput-object v0, p0, Lf61/k;->h:Lq51/b;

    .line 50528276
    iput-object p1, p0, Lf61/k;->c:Ljava/lang/String;

    .line 50528278
    iput-object p2, p0, Lf61/k;->d:Ljava/lang/String;

    .line 50528280
    iput-object p3, p0, Lf61/k;->e:Ljava/lang/Object;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lf61/a;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lf61/a;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lf61/k;->a:Lf61/a;

    .line 50528265
    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    iput-object v0, p0, Lf61/k;->b:Ljava/lang/ref/WeakReference;

    .line 50528268
    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    iput-boolean v1, p0, Lf61/k;->f:Z

    .line 50528271
    .line 50528272
    iput-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 50528273
    .line 50528274
    iput-object v0, p0, Lf61/k;->h:Lq51/b;

    .line 50528275
    .line 50528276
    iput-object p1, p0, Lf61/k;->c:Ljava/lang/String;

    .line 50528277
    .line 50528278
    iput-object p2, p0, Lf61/k;->d:Ljava/lang/String;

    .line 50528279
    .line 50528280
    iput-object p3, p0, Lf61/k;->e:Ljava/lang/Object;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039365
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039368
    iput-object v0, p0, Lf61/k;->b:Ljava/lang/ref/WeakReference;

    .line 17039370
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 17039372
    if-eqz v0, :cond_30

    .line 17039374
    move-object v0, p1

    .line 17039375
    check-cast v0, Landroid/webkit/WebView;

    .line 17039377
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "PIA/2.6.0"

    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_30

    .line 17039393
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, " PIA/2.6.0"

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17039408
    :cond_30
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17039410
    if-eqz v0, :cond_37

    .line 17039412
    invoke-virtual {v0, p1}, Lf61/n;->k(Landroid/view/View;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lf61/k;->b:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_30

    .line 17039373
    .line 17039374
    move-object v0, p1

    .line 17039375
    check-cast v0, Landroid/webkit/WebView;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "PIA/2.6.0"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_30

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v2, " PIA/2.6.0"

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Lf61/n;->k(Landroid/view/View;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lf61/k;->k()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lf61/k;->k()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lf61/k;->g:Lf61/n;

    .line 17104898
    if-eqz p1, :cond_6f

    .line 17104900
    iget-object v0, p1, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104908
    const-string p1, "[Runtime] call onLoadFinished after release."

    .line 17104910
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104913
    goto :goto_6f

    .line 17104914
    :cond_12
    iget-object v0, p1, Lf61/n;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_22

    .line 17104924
    const-string p1, "[Runtime] onLoadFinished more than once!"

    .line 17104926
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104929
    goto :goto_6f

    .line 17104930
    :cond_22
    iget-object v0, p1, Lo51/b;->k:Lc61/h;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    new-instance v1, Lc61/a;

    .line 17104937
    invoke-direct {v1, v0}, Lc61/a;-><init>(Lc61/h;)V

    .line 17104940
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 17104943
    iget-object v0, p1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    move-result-wide v1

    .line 17104949
    iget-wide v3, p1, Lf61/n;->D:J

    .line 17104951
    sub-long/2addr v1, v3

    .line 17104952
    const-string v3, "PF"

    .line 17104954
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->b(JLjava/lang/String;)V

    .line 17104957
    iget-object p1, p1, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104959
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_6f

    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lf61/l;

    .line 17104975
    :try_start_4f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 17104978
    goto :goto_43

    .line 17104979
    :catchall_53
    move-exception v1

    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v3, "[Runtime] "

    .line 17104984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v0}, Lf61/l;->a()Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    const-string v0, " onLoadFinished error:"

    .line 17104996
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105006
    goto :goto_43

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lf61/k;->g:Lf61/n;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_6f

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104907
    .line 17104908
    const-string p1, "[Runtime] call onLoadFinished after release."

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_6f

    .line 17104914
    :cond_12
    iget-object v0, p1, Lf61/n;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_22

    .line 17104923
    .line 17104924
    const-string p1, "[Runtime] onLoadFinished more than once!"

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_6f

    .line 17104930
    :cond_22
    iget-object v0, p1, Lo51/b;->k:Lc61/h;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Lc61/a;

    .line 17104936
    .line 17104937
    invoke-direct {v1, v0}, Lc61/a;-><init>(Lc61/h;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    iget-wide v3, p1, Lf61/n;->D:J

    .line 17104950
    .line 17104951
    sub-long/2addr v1, v3

    .line 17104952
    const-string v3, "PF"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->b(JLjava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_6f

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lf61/l;

    .line 17104974
    .line 17104975
    :try_start_4f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_43

    .line 17104979
    :catchall_53
    move-exception v1

    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v3, "[Runtime] "

    .line 17104983
    .line 17104984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Lf61/l;->a()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v0, " onLoadFinished error:"

    .line 17104995
    .line 17104996
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_43

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final d(Lq51/b;)V
[MOD-CHANGED]
.method public final d(Lq51/b;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lf61/k;->h:Lq51/b;

    .line 16973826
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    const-string p1, "event-on-bind-bridge-handle"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lq51/b;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lf61/k;->h:Lq51/b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    const-string p1, "event-on-bind-bridge-handle"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final e(Lv51/d;)Lv51/e;
[MOD-CHANGED]
.method public final e(Lv51/d;)Lv51/e;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "[Runtime] start onBeforeLoadResource."

    .line 17170434
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17170437
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    return-object v1

    .line 17170449
    :cond_11
    iget-boolean v0, p0, Lf61/k;->f:Z

    .line 17170451
    if-nez v0, :cond_4b

    .line 17170453
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17170455
    if-eqz v0, :cond_4b

    .line 17170457
    invoke-interface {p1}, Lv51/d;->isForMainFrame()Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_4b

    .line 17170463
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170466
    move-result-object v0

    .line 17170467
    if-eqz v0, :cond_4b

    .line 17170469
    new-instance v0, Lf61/n$a;

    .line 17170471
    invoke-direct {v0}, Lf61/n$a;-><init>()V

    .line 17170474
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v2

    .line 17170482
    iput-object v2, v0, Lf61/n$a;->b:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v0}, Lf61/n$a;->b()Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_4b

    .line 17170490
    invoke-virtual {p0}, Lf61/k;->k()V

    .line 17170493
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p0, v0}, Lf61/k;->j(Ljava/lang/String;)Lf61/n;

    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17170507
    :cond_4b
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17170509
    if-eqz v0, :cond_dd

    .line 17170511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170514
    move-result-wide v2

    .line 17170515
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17170517
    const-string v4, "[Runtime] "

    .line 17170519
    iget-object v5, v0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170521
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_65

    .line 17170527
    const-string v0, "[Runtime] call onBeforeLoadResource after release."

    .line 17170529
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17170532
    goto :goto_bb

    .line 17170533
    :cond_65
    iget-object v0, v0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170535
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object v0

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v5

    .line 17170543
    if-eqz v5, :cond_bb

    .line 17170545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v5

    .line 17170549
    check-cast v5, Lf61/l;

    .line 17170551
    :try_start_77
    invoke-virtual {v5, p1}, Lf61/l;->d(Lv51/d;)Lv51/e;

    .line 17170554
    move-result-object v6

    .line 17170555
    if-eqz v6, :cond_6b

    .line 17170557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170562
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v5}, Lf61/l;->a()Ljava/lang/String;

    .line 17170568
    move-result-object v8

    .line 17170569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v8, " intercepted resource loading, url="

    .line 17170574
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v7

    .line 17170588
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_77 .. :try_end_9f} :catchall_a1

    .line 17170591
    move-object v1, v6

    .line 17170592
    goto :goto_bb

    .line 17170593
    :catchall_a1
    move-exception v6

    .line 17170594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170596
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v5}, Lf61/l;->a()Ljava/lang/String;

    .line 17170602
    move-result-object v5

    .line 17170603
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    const-string v5, " error:"

    .line 17170608
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object v5

    .line 17170615
    invoke-static {v5, v6}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170618
    goto :goto_6b

    .line 17170619
    :cond_bb
    :goto_bb
    if-eqz v1, :cond_dd

    .line 17170621
    invoke-interface {p1}, Lv51/d;->isForMainFrame()Z

    .line 17170624
    move-result p1

    .line 17170625
    if-eqz p1, :cond_dd

    .line 17170627
    iget-object p1, p0, Lf61/k;->g:Lf61/n;

    .line 17170629
    if-eqz p1, :cond_ce

    .line 17170631
    iget-object p1, p1, Lo51/b;->t:Lc61/i;

    .line 17170633
    const-string v0, "intercept_html.start"

    .line 17170635
    invoke-virtual {p1, v2, v3, v0}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17170638
    :cond_ce
    iget-object p1, p0, Lf61/k;->g:Lf61/n;

    .line 17170640
    if-eqz p1, :cond_dd

    .line 17170642
    iget-object p1, p1, Lo51/b;->t:Lc61/i;

    .line 17170644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170647
    move-result-wide v2

    .line 17170648
    const-string v0, "intercept_html.end"

    .line 17170650
    invoke-virtual {p1, v2, v3, v0}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17170653
    :cond_dd
    const-string p1, "[Runtime] end onBeforeLoadResource."

    .line 17170655
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17170658
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lv51/d;)Lv51/e;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "[Runtime] start onBeforeLoadResource."

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    return-object v1

    .line 17170449
    :cond_11
    iget-boolean v0, p0, Lf61/k;->f:Z

    .line 17170450
    .line 17170451
    if-nez v0, :cond_4b

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_4b

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Lv51/d;->isForMainFrame()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_4b

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    if-eqz v0, :cond_4b

    .line 17170468
    .line 17170469
    new-instance v0, Lf61/n$a;

    .line 17170470
    .line 17170471
    invoke-direct {v0}, Lf61/n$a;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    iput-object v2, v0, Lf61/n$a;->b:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lf61/n$a;->b()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_4b

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lf61/k;->k()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p0, v0}, Lf61/k;->j(Ljava/lang/String;)Lf61/n;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_dd

    .line 17170510
    .line 17170511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v2

    .line 17170515
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17170516
    .line 17170517
    const-string v4, "[Runtime] "

    .line 17170518
    .line 17170519
    iget-object v5, v0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_65

    .line 17170526
    .line 17170527
    const-string v0, "[Runtime] call onBeforeLoadResource after release."

    .line 17170528
    .line 17170529
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_bb

    .line 17170533
    :cond_65
    iget-object v0, v0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    if-eqz v5, :cond_bb

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    check-cast v5, Lf61/l;

    .line 17170550
    .line 17170551
    :try_start_77
    invoke-virtual {v5, p1}, Lf61/l;->d(Lv51/d;)Lv51/e;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    if-eqz v6, :cond_6b

    .line 17170556
    .line 17170557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v5}, Lf61/l;->a()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v8

    .line 17170569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v8, " intercepted resource loading, url="

    .line 17170573
    .line 17170574
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v7

    .line 17170588
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_77 .. :try_end_9f} :catchall_a1

    .line 17170589
    .line 17170590
    .line 17170591
    move-object v1, v6

    .line 17170592
    goto :goto_bb

    .line 17170593
    :catchall_a1
    move-exception v6

    .line 17170594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v5}, Lf61/l;->a()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v5

    .line 17170603
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v5, " error:"

    .line 17170607
    .line 17170608
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v5

    .line 17170615
    invoke-static {v5, v6}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_6b

    .line 17170619
    :cond_bb
    :goto_bb
    if-eqz v1, :cond_dd

    .line 17170620
    .line 17170621
    invoke-interface {p1}, Lv51/d;->isForMainFrame()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    if-eqz p1, :cond_dd

    .line 17170626
    .line 17170627
    iget-object p1, p0, Lf61/k;->g:Lf61/n;

    .line 17170628
    .line 17170629
    if-eqz p1, :cond_ce

    .line 17170630
    .line 17170631
    iget-object p1, p1, Lo51/b;->t:Lc61/i;

    .line 17170632
    .line 17170633
    const-string v0, "intercept_html.start"

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v2, v3, v0}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    iget-object p1, p0, Lf61/k;->g:Lf61/n;

    .line 17170639
    .line 17170640
    if-eqz p1, :cond_dd

    .line 17170641
    .line 17170642
    iget-object p1, p1, Lo51/b;->t:Lc61/i;

    .line 17170643
    .line 17170644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-wide v2

    .line 17170648
    const-string v0, "intercept_html.end"

    .line 17170649
    .line 17170650
    invoke-virtual {p1, v2, v3, v0}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    const-string p1, "[Runtime] end onBeforeLoadResource."

    .line 17170654
    .line 17170655
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    return-object v1
.end method


.method public final f(Lv51/d;Lv51/e;)Lv51/e;
[MOD-CHANGED]
.method public final f(Lv51/d;Lv51/e;)Lv51/e;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 33882114
    if-eqz v0, :cond_71

    .line 33882116
    const-string v1, "[Runtime] "

    .line 33882118
    iget-object v2, v0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_14

    .line 33882126
    const-string p1, "[Runtime] call onAfterLoadResource after release."

    .line 33882128
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 33882131
    goto :goto_70

    .line 33882132
    :cond_14
    iget-object v0, v0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882134
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_70

    .line 33882144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Lf61/l;

    .line 33882150
    :try_start_26
    invoke-virtual {v2, p1, p2}, Lf61/l;->c(Lv51/d;Lv51/e;)Lv51/e;

    .line 33882153
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_53

    .line 33882154
    if-eq v3, p2, :cond_51

    .line 33882156
    :try_start_2c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Lf61/l;->a()Ljava/lang/String;

    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string v4, " edited resource response, url="

    .line 33882173
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_2c .. :try_end_4e} :catchall_4f

    .line 33882190
    goto :goto_51

    .line 33882191
    :catchall_4f
    move-exception p2

    .line 33882192
    goto :goto_57

    .line 33882193
    :cond_51
    :goto_51
    move-object p2, v3

    .line 33882194
    goto :goto_1a

    .line 33882195
    :catchall_53
    move-exception v3

    .line 33882196
    move-object v5, v3

    .line 33882197
    move-object v3, p2

    .line 33882198
    move-object p2, v5

    .line 33882199
    :goto_57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882201
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v2}, Lf61/l;->a()Ljava/lang/String;

    .line 33882207
    move-result-object v2

    .line 33882208
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    const-string v2, " error:"

    .line 33882213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object v2

    .line 33882220
    invoke-static {v2, p2}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882223
    goto :goto_51

    .line 33882224
    :cond_70
    :goto_70
    return-object p2

    .line 33882225
    :cond_71
    const/4 p1, 0x0

    .line 33882226
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lv51/d;Lv51/e;)Lv51/e;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_71

    .line 33882115
    .line 33882116
    const-string v1, "[Runtime] "

    .line 33882117
    .line 33882118
    iget-object v2, v0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882119
    .line 33882120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_14

    .line 33882125
    .line 33882126
    const-string p1, "[Runtime] call onAfterLoadResource after release."

    .line 33882127
    .line 33882128
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_70

    .line 33882132
    :cond_14
    iget-object v0, v0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_70

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Lf61/l;

    .line 33882149
    .line 33882150
    :try_start_26
    invoke-virtual {v2, p1, p2}, Lf61/l;->c(Lv51/d;Lv51/e;)Lv51/e;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_53

    .line 33882154
    if-eq v3, p2, :cond_51

    .line 33882155
    .line 33882156
    :try_start_2c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Lf61/l;->a()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v4, " edited resource response, url="

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_2c .. :try_end_4e} :catchall_4f

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_51

    .line 33882191
    :catchall_4f
    move-exception p2

    .line 33882192
    goto :goto_57

    .line 33882193
    :cond_51
    :goto_51
    move-object p2, v3

    .line 33882194
    goto :goto_1a

    .line 33882195
    :catchall_53
    move-exception v3

    .line 33882196
    move-object v5, v3

    .line 33882197
    move-object v3, p2

    .line 33882198
    move-object p2, v5

    .line 33882199
    :goto_57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v2}, Lf61/l;->a()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v2

    .line 33882208
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    const-string v2, " error:"

    .line 33882212
    .line 33882213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v2

    .line 33882220
    invoke-static {v2, p2}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_51

    .line 33882224
    :cond_70
    :goto_70
    return-object p2

    .line 33882225
    :cond_71
    const/4 p1, 0x0

    .line 33882226
    return-object p1
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039362
    sget v0, Lcom/bytedance/pia/core/utils/m;->a:I

    .line 17039364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object v0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lf61/k;->f:Z

    .line 17039380
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Lf61/k;->k()V

    .line 17039388
    invoke-virtual {p0, p1}, Lf61/k;->j(Ljava/lang/String;)Lf61/n;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lf61/k;->g:Lf61/n;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039361
    .line 17039362
    sget v0, Lcom/bytedance/pia/core/utils/m;->a:I

    .line 17039363
    .line 17039364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lf61/k;->f:Z

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Lf61/k;->k()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lf61/k;->j(Ljava/lang/String;)Lf61/n;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lf61/k;->g:Lf61/n;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    iput-boolean p1, p0, Lf61/k;->f:Z

    .line 17104899
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17104901
    if-eqz v0, :cond_56

    .line 17104903
    iget-object v1, v0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_15

    .line 17104911
    const-string p1, "[Runtime] call onLoadStarted after release."

    .line 17104913
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104916
    goto :goto_56

    .line 17104917
    :cond_15
    iget-object v1, v0, Lf61/n;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_24

    .line 17104926
    const-string p1, "[Runtime] onLoadStarted more than once!"

    .line 17104928
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104931
    goto :goto_56

    .line 17104932
    :cond_24
    iget-object p1, v0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104934
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_56

    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lf61/l;

    .line 17104950
    :try_start_36
    invoke-virtual {v0}, Lf61/l;->g()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 17104953
    goto :goto_2a

    .line 17104954
    :catchall_3a
    move-exception v1

    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v3, "[Runtime] "

    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v0}, Lf61/l;->a()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v0, " onLoadStarted error:"

    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104981
    goto :goto_2a

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    iput-boolean p1, p0, Lf61/k;->f:Z

    .line 17104898
    .line 17104899
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_56

    .line 17104902
    .line 17104903
    iget-object v1, v0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_15

    .line 17104910
    .line 17104911
    const-string p1, "[Runtime] call onLoadStarted after release."

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_56

    .line 17104917
    :cond_15
    iget-object v1, v0, Lf61/n;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_24

    .line 17104925
    .line 17104926
    const-string p1, "[Runtime] onLoadStarted more than once!"

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_56

    .line 17104932
    :cond_24
    iget-object p1, v0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_56

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lf61/l;

    .line 17104949
    .line 17104950
    :try_start_36
    invoke-virtual {v0}, Lf61/l;->g()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_2a

    .line 17104954
    :catchall_3a
    move-exception v1

    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v3, "[Runtime] "

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lf61/l;->a()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, " onLoadStarted error:"

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_2a

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final i(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final i(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_4e

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_f

    .line 17104910
    goto :goto_4e

    .line 17104911
    :cond_f
    const-string v2, "__pia_manifest__"

    .line 17104913
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_19

    .line 17104920
    goto :goto_4d

    .line 17104921
    :cond_19
    const-string v2, "_pia_"

    .line 17104923
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104929
    goto :goto_4d

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->o()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_2d

    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v4, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 17104947
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_4e

    .line 17104957
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 17104963
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104973
    :goto_4d
    const/4 v1, 0x1

    .line 17104974
    :cond_4e
    :goto_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_4e

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_4e

    .line 17104911
    :cond_f
    const-string v2, "__pia_manifest__"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_4d

    .line 17104921
    :cond_19
    const-string v2, "_pia_"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_4d

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->o()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v4, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_4e

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    :goto_4d
    const/4 v1, 0x1

    .line 17104974
    :cond_4e
    :goto_4e
    return v1
.end method


.method public final j(Ljava/lang/String;)Lf61/n;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Lf61/n;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_5b

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_5b

    .line 17104906
    :cond_a
    sget-object v1, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104908
    sget-object v1, Lf61/t$a;->a:Lf61/t;

    .line 17104910
    iget-object v2, p0, Lf61/k;->c:Ljava/lang/String;

    .line 17104912
    iget-object v3, p0, Lf61/k;->e:Ljava/lang/Object;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    invoke-static {p1, v2, v3, v0, v1}, Lf61/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/setting/Config;Z)Lf61/n;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_5a

    .line 17104924
    iget-object v0, p0, Lf61/k;->a:Lf61/a;

    .line 17104926
    iput-object v0, p1, Lf61/n;->J:Lr51/b;

    .line 17104928
    const-string v2, "ctx-pia-runtime"

    .line 17104930
    invoke-virtual {v0, p1, v2}, Lf61/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    iget-object v0, p0, Lf61/k;->d:Ljava/lang/String;

    .line 17104935
    iput-object v0, p1, Lo51/b;->f:Ljava/lang/String;

    .line 17104937
    iget-object v0, p1, Lf61/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_39

    .line 17104945
    sget-object v0, Lf61/u;->b:Lf61/u;

    .line 17104947
    invoke-virtual {v0, p1}, Lf61/u;->a(Lf61/n;)V

    .line 17104950
    invoke-virtual {p1}, Lf61/n;->h()V

    .line 17104953
    :cond_39
    iget-object v0, p0, Lf61/k;->b:Ljava/lang/ref/WeakReference;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Landroid/view/View;

    .line 17104961
    if-eqz v0, :cond_4c

    .line 17104963
    const v2, 0x7f11313e

    .line 17104966
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104969
    invoke-virtual {p1, v0}, Lf61/n;->k(Landroid/view/View;)V

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lf61/k;->h:Lq51/b;

    .line 17104974
    if-eqz v0, :cond_5a

    .line 17104976
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    aput-object v0, v1, v2

    .line 17104981
    const-string v0, "event-on-bind-bridge-handle"

    .line 17104983
    invoke-virtual {p1, v0, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    :cond_5a
    return-object p1

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Lf61/n;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_5b

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_5b

    .line 17104906
    :cond_a
    sget-object v1, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    .line 17104908
    sget-object v1, Lf61/t$a;->a:Lf61/t;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lf61/k;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lf61/k;->e:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    invoke-static {p1, v2, v3, v0, v1}, Lf61/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/setting/Config;Z)Lf61/n;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_5a

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lf61/k;->a:Lf61/a;

    .line 17104925
    .line 17104926
    iput-object v0, p1, Lf61/n;->J:Lr51/b;

    .line 17104927
    .line 17104928
    const-string v2, "ctx-pia-runtime"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1, v2}, Lf61/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lf61/k;->d:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v0, p1, Lo51/b;->f:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v0, p1, Lf61/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_39

    .line 17104944
    .line 17104945
    sget-object v0, Lf61/u;->b:Lf61/u;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Lf61/u;->a(Lf61/n;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lf61/n;->h()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v0, p0, Lf61/k;->b:Ljava/lang/ref/WeakReference;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Landroid/view/View;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_4c

    .line 17104962
    .line 17104963
    const v2, 0x7f11313e

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lf61/n;->k(Landroid/view/View;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v0, p0, Lf61/k;->h:Lq51/b;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_5a

    .line 17104975
    .line 17104976
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    aput-object v0, v1, v2

    .line 17104980
    .line 17104981
    const-string v0, "event-on-bind-bridge-handle"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-object p1

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 327682
    if-eqz v0, :cond_63

    .line 327684
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_d

    .line 327692
    goto :goto_34

    .line 327693
    :cond_d
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->i:Ljava/lang/String;

    .line 327695
    if-eqz v1, :cond_1a

    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 327707
    :goto_1b
    if-nez v1, :cond_34

    .line 327709
    iget-boolean v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->b:Z

    .line 327711
    if-nez v1, :cond_2c

    .line 327713
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->h:Ljava/lang/String;

    .line 327715
    const-string/jumbo v2, "ssr"

    .line 327718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_34

    .line 327724
    :cond_2c
    new-instance v1, Lj61/a;

    .line 327726
    invoke-direct {v1, v0}, Lj61/a;-><init>(Lcom/bytedance/pia/core/tracing/OnlineTracing;)V

    .line 327729
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 327732
    :cond_34
    :goto_34
    iget-object v0, p0, Lf61/k;->b:Ljava/lang/ref/WeakReference;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/view/View;

    .line 327740
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 327742
    const/4 v2, 0x0

    .line 327743
    if-eqz v1, :cond_5c

    .line 327745
    move-object v1, v0

    .line 327746
    check-cast v1, Landroid/webkit/WebView;

    .line 327748
    sget-object v3, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 327750
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;

    .line 327756
    if-nez v1, :cond_4f

    .line 327758
    goto :goto_56

    .line 327759
    :cond_4f
    iget-object v3, v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327761
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327764
    iput-object v2, v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->b:Lcom/bytedance/pia/core/utils/a;

    .line 327766
    :goto_56
    const v1, 0x7f11313e

    .line 327769
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327772
    :cond_5c
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 327774
    invoke-virtual {v0}, Lf61/n;->release()V

    .line 327777
    iput-object v2, p0, Lf61/k;->g:Lf61/n;

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 327681
    .line 327682
    if-eqz v0, :cond_63

    .line 327683
    .line 327684
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_34

    .line 327693
    :cond_d
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->i:Ljava/lang/String;

    .line 327694
    .line 327695
    if-eqz v1, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 327707
    :goto_1b
    if-nez v1, :cond_34

    .line 327708
    .line 327709
    iget-boolean v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->b:Z

    .line 327710
    .line 327711
    if-nez v1, :cond_2c

    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->h:Ljava/lang/String;

    .line 327714
    .line 327715
    const-string/jumbo v2, "ssr"

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_34

    .line 327723
    .line 327724
    :cond_2c
    new-instance v1, Lj61/a;

    .line 327725
    .line 327726
    invoke-direct {v1, v0}, Lj61/a;-><init>(Lcom/bytedance/pia/core/tracing/OnlineTracing;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    :goto_34
    iget-object v0, p0, Lf61/k;->b:Ljava/lang/ref/WeakReference;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/view/View;

    .line 327739
    .line 327740
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 327741
    .line 327742
    const/4 v2, 0x0

    .line 327743
    if-eqz v1, :cond_5c

    .line 327744
    .line 327745
    move-object v1, v0

    .line 327746
    check-cast v1, Landroid/webkit/WebView;

    .line 327747
    .line 327748
    sget-object v3, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 327749
    .line 327750
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;

    .line 327755
    .line 327756
    if-nez v1, :cond_4f

    .line 327757
    .line 327758
    goto :goto_56

    .line 327759
    :cond_4f
    iget-object v3, v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327760
    .line 327761
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    iput-object v2, v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->b:Lcom/bytedance/pia/core/utils/a;

    .line 327765
    .line 327766
    :goto_56
    const v1, 0x7f11313e

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iget-object v0, p0, Lf61/k;->g:Lf61/n;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lf61/n;->release()V

    .line 327775
    .line 327776
    .line 327777
    iput-object v2, p0, Lf61/k;->g:Lf61/n;

    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "[Runtime] start loadUrl"

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039367
    sget v0, Lcom/bytedance/pia/core/utils/m;->a:I

    .line 17039369
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    iput-boolean v0, p0, Lf61/k;->f:Z

    .line 17039385
    invoke-virtual {p0}, Lf61/k;->k()V

    .line 17039388
    invoke-virtual {p0, p1}, Lf61/k;->j(Ljava/lang/String;)Lf61/n;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lf61/k;->g:Lf61/n;

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039396
    iget-object p1, p1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17039398
    const-string v0, "NLS"

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a(Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "[Runtime] start loadUrl"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_e

    .line 17039366
    .line 17039367
    sget v0, Lcom/bytedance/pia/core/utils/m;->a:I

    .line 17039368
    .line 17039369
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    iput-boolean v0, p0, Lf61/k;->f:Z

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lf61/k;->k()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lf61/k;->j(Ljava/lang/String;)Lf61/n;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lf61/k;->g:Lf61/n;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17039397
    .line 17039398
    const-string v0, "NLS"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf61/k;->a:Lf61/a;

    .line 262146
    invoke-virtual {v0}, Lf61/a;->release()V

    .line 262149
    invoke-virtual {p0}, Lf61/k;->k()V

    .line 262152
    iget-object v0, p0, Lf61/k;->b:Ljava/lang/ref/WeakReference;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroid/view/View;

    .line 262160
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 262162
    if-eqz v1, :cond_20

    .line 262164
    check-cast v0, Landroid/webkit/WebView;

    .line 262166
    sget-object v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 262168
    new-instance v1, La61/k;

    .line 262170
    invoke-direct {v1, v0}, La61/k;-><init>(Landroid/webkit/WebView;)V

    .line 262173
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf61/k;->a:Lf61/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lf61/a;->release()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lf61/k;->k()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lf61/k;->b:Ljava/lang/ref/WeakReference;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroid/view/View;

    .line 262159
    .line 262160
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 262161
    .line 262162
    if-eqz v1, :cond_20

    .line 262163
    .line 262164
    check-cast v0, Landroid/webkit/WebView;

    .line 262165
    .line 262166
    sget-object v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 262167
    .line 262168
    new-instance v1, La61/k;

    .line 262169
    .line 262170
    invoke-direct {v1, v0}, La61/k;-><init>(Landroid/webkit/WebView;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


