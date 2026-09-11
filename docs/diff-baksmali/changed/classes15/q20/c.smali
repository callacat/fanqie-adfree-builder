## classes15/q20/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lq20/c;->a:J

    .line 196615
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196624
    iput-object v0, p0, Lq20/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lq20/c;->a:J

    .line 196614
    .line 196615
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lq20/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Lq20/c;->a:J

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lq20/c;->b:Ljava/lang/String;

    .line 17104912
    invoke-static {v0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104921
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104932
    new-instance p1, Lq20/c$a;

    .line 17104934
    invoke-direct {p1, p0, v1, v0}, Lq20/c$a;-><init>(Lq20/c;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V

    .line 17104937
    iput-object p1, p0, Lq20/c;->c:Lq20/c$a;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroid/view/View;

    .line 17104945
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v0, p0, Lq20/c;->c:Lq20/c$a;

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104954
    new-instance p1, Lq20/c$b;

    .line 17104956
    invoke-direct {p1, p0, v1}, Lq20/c$b;-><init>(Lq20/c;Ljava/lang/ref/WeakReference;)V

    .line 17104959
    iput-object p1, p0, Lq20/c;->d:Lq20/c$b;

    .line 17104961
    iget-object v0, p0, Lq20/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104963
    iget-wide v1, p0, Lq20/c;->f:J

    .line 17104965
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Lq20/c;->a:J

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lq20/c;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance p1, Lq20/c$a;

    .line 17104933
    .line 17104934
    invoke-direct {p1, p0, v1, v0}, Lq20/c$a;-><init>(Lq20/c;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object p1, p0, Lq20/c;->c:Lq20/c$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroid/view/View;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v0, p0, Lq20/c;->c:Lq20/c$a;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lq20/c$b;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0, v1}, Lq20/c$b;-><init>(Lq20/c;Ljava/lang/ref/WeakReference;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, p0, Lq20/c;->d:Lq20/c$b;

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lq20/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104962
    .line 17104963
    iget-wide v1, p0, Lq20/c;->f:J

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    iget-boolean p2, p0, Lq20/c;->g:Z

    .line 33685506
    if-nez p2, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lq20/c;->a(Landroid/app/Activity;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    .line 33685512
    :catch_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    iget-boolean p2, p0, Lq20/c;->g:Z

    .line 33685505
    .line 33685506
    if-nez p2, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lq20/c;->a(Landroid/app/Activity;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    .line 33685510
    .line 33685511
    .line 33685512
    :catch_8
    return-void
.end method


.method public final onActivityPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    iput-wide v0, p0, Lq20/c;->a:J

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lq20/c;->c:Lq20/c$a;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039369
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lq20/c;->c:Lq20/c$a;

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039386
    iput-object v1, p0, Lq20/c;->c:Lq20/c$a;

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lq20/c;->d:Lq20/c$b;

    .line 17039390
    if-eqz p1, :cond_27

    .line 17039392
    iget-object v0, p0, Lq20/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039397
    iput-object v1, p0, Lq20/c;->d:Lq20/c$b;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    iput-wide v0, p0, Lq20/c;->a:J

    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lq20/c;->c:Lq20/c$a;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lq20/c;->c:Lq20/c$a;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v1, p0, Lq20/c;->c:Lq20/c$a;

    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lq20/c;->d:Lq20/c$b;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_27

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lq20/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v1, p0, Lq20/c;->d:Lq20/c$b;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_27

    .line 17039398
    .line 17039399
    :catch_27
    :cond_27
    return-void
.end method


