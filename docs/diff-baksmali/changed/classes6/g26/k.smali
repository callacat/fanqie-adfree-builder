## classes6/g26/k.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9acc7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lg26/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9acc7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lg26/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lh26/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lh26/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lg26/k;->b:Ljava/util/List;

    .line 16973834
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973836
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973843
    iput-object v0, p0, Lg26/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973845
    iput-object p1, p0, Lg26/k;->d:Lh26/b;

    .line 16973847
    new-instance p1, Lg26/i;

    .line 16973849
    invoke-direct {p1, p0}, Lg26/i;-><init>(Lg26/k;)V

    .line 16973852
    invoke-virtual {p0, p1}, Lg26/k;->e(Lg26/c;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh26/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lg26/k;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    .line 16973836
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lg26/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lg26/k;->d:Lh26/b;

    .line 16973846
    .line 16973847
    new-instance p1, Lg26/i;

    .line 16973848
    .line 16973849
    invoke-direct {p1, p0}, Lg26/i;-><init>(Lg26/k;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0, p1}, Lg26/k;->e(Lg26/c;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static d(Ljava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p1

    .line 33751044
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1a

    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lh26/a;

    .line 33751056
    :try_start_10
    invoke-interface {v0, p0}, Lh26/a;->a(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_4

    .line 33751060
    :catch_14
    sget-object v0, Lg26/a;->a:Li26/a;

    .line 33751062
    invoke-virtual {v0}, Li26/a;->a()V

    .line 33751065
    goto :goto_4

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1a

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lh26/a;

    .line 33751055
    .line 33751056
    :try_start_10
    invoke-interface {v0, p0}, Lh26/a;->a(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_4

    .line 33751060
    :catch_14
    sget-object v0, Lg26/a;->a:Li26/a;

    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Li26/a;->a()V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_4

    .line 33751066
    :cond_1a
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 17039362
    instance-of v0, v0, Lg26/e;

    .line 17039364
    if-nez v0, :cond_e

    .line 17039366
    new-instance v0, Lg26/e;

    .line 17039368
    invoke-direct {v0, p0}, Lg26/e;-><init>(Lg26/k;)V

    .line 17039371
    invoke-virtual {p0, v0}, Lg26/k;->e(Lg26/c;)V

    .line 17039374
    :cond_e
    if-eqz p1, :cond_35

    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_35

    .line 17039382
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-ne v0, v1, :cond_22

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    if-eqz v0, :cond_2b

    .line 17039397
    iget-object v0, p0, Lg26/k;->a:Ljava/lang/Object;

    .line 17039399
    invoke-static {v0, p1}, Lg26/k;->d(Ljava/lang/Object;Ljava/util/List;)V

    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lg26/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039405
    new-instance v1, Lg26/j;

    .line 17039407
    invoke-direct {v1, p0, p1}, Lg26/j;-><init>(Lg26/k;Ljava/util/List;)V

    .line 17039410
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 17039361
    .line 17039362
    instance-of v0, v0, Lg26/e;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_e

    .line 17039365
    .line 17039366
    new-instance v0, Lg26/e;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p0}, Lg26/e;-><init>(Lg26/k;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Lg26/k;->e(Lg26/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    if-eqz p1, :cond_35

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_35

    .line 17039381
    .line 17039382
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-ne v0, v1, :cond_22

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    if-eqz v0, :cond_2b

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lg26/k;->a:Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Lg26/k;->d(Ljava/lang/Object;Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lg26/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039404
    .line 17039405
    new-instance v1, Lg26/j;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p0, p1}, Lg26/j;-><init>(Lg26/k;Ljava/util/List;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public final b(Lh26/a;)Z
[MOD-CHANGED]
.method public final b(Lh26/a;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 16842754
    invoke-interface {v0, p1}, Lh26/d;->b(Lh26/a;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lh26/a;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lh26/d;->b(Lh26/a;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final c(Lh26/a;)Z
[MOD-CHANGED]
.method public final c(Lh26/a;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 16973826
    check-cast v0, Lg26/c;

    .line 16973828
    const-string v1, "removeListener"

    .line 16973830
    invoke-virtual {v0, v1}, Lg26/c;->d(Ljava/lang/String;)V

    .line 16973833
    iget-object v0, v0, Lg26/c;->a:Lg26/k;

    .line 16973835
    iget-object v0, v0, Lg26/k;->b:Ljava/util/List;

    .line 16973837
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lh26/a;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 16973825
    .line 16973826
    check-cast v0, Lg26/c;

    .line 16973827
    .line 16973828
    const-string v1, "removeListener"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lg26/c;->d(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, v0, Lg26/c;->a:Lg26/k;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lg26/k;->b:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


.method public final destroy()Z
[MOD-CHANGED]
.method public final destroy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 65538
    invoke-interface {v0}, Lh26/d;->destroy()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final destroy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lh26/d;->destroy()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e(Lg26/c;)V
[MOD-CHANGED]
.method public final e(Lg26/c;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iput-object p1, p0, Lg26/k;->e:Lh26/d;

    .line 17039379
    sget-object v0, Lg26/a;->a:Li26/a;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "set state to:"

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-interface {p1}, Lh26/d;->name()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    sget-object v0, Li26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v2, "default"

    .line 17039413
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lg26/c;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_11

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iput-object p1, p0, Lg26/k;->e:Lh26/d;

    .line 17039378
    .line 17039379
    sget-object v0, Lg26/a;->a:Li26/a;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "set state to:"

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lh26/d;->name()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Li26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v2, "default"

    .line 17039412
    .line 17039413
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iput-object v0, p0, Lg26/k;->a:Ljava/lang/Object;

    .line 196611
    iget-object v0, p0, Lg26/k;->d:Lh26/b;

    .line 196613
    invoke-interface {v0}, Lh26/b;->F()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lg26/k;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_11

    .line 196620
    :catch_c
    sget-object v0, Lg26/a;->a:Li26/a;

    .line 196622
    invoke-virtual {v0}, Li26/a;->a()V

    .line 196625
    :goto_11
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 196627
    invoke-interface {v0}, Lh26/d;->c()Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iput-object v0, p0, Lg26/k;->a:Ljava/lang/Object;

    .line 196610
    .line 196611
    iget-object v0, p0, Lg26/k;->d:Lh26/b;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lh26/b;->F()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lg26/k;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :catch_c
    sget-object v0, Lg26/a;->a:Li26/a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Li26/a;->a()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    iget-object v0, p0, Lg26/k;->e:Lh26/d;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lh26/d;->c()Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


