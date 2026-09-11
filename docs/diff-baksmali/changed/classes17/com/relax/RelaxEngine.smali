## classes17/com/relax/RelaxEngine.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/relax/RelaxEngine;->a:Landroid/content/Context;

    .line 50593797
    new-instance p1, Lcom/relax/RelaxJNI;

    .line 50593799
    invoke-direct {p1, p2}, Lcom/relax/RelaxJNI;-><init>(Lcom/relax/RuntimeType;)V

    .line 50593802
    iput-object p1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 50593804
    new-instance p1, Lcom/relax/BackendWorker;

    .line 50593806
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 50593808
    iget-object v0, v0, Lcom/relax/RelaxJNI;->e:Lcom/relax/BackendWorkerJNI;

    .line 50593810
    invoke-direct {p1, v0, p2}, Lcom/relax/BackendWorker;-><init>(Lcom/relax/BackendWorkerJNI;Lcom/relax/RuntimeType;)V

    .line 50593813
    iput-object p1, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 50593815
    new-instance p1, Lcom/relax/RelaxEngine$a;

    .line 50593817
    invoke-direct {p1}, Lcom/relax/RelaxEngine$a;-><init>()V

    .line 50593820
    iput-object p1, p0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 50593822
    iput p3, p1, Lcom/relax/RelaxEngine$a;->c:F

    .line 50593824
    const/4 p1, 0x1

    .line 50593825
    invoke-virtual {p0, p1}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/relax/RelaxEngine;->a:Landroid/content/Context;

    .line 50593796
    .line 50593797
    new-instance p1, Lcom/relax/RelaxJNI;

    .line 50593798
    .line 50593799
    invoke-direct {p1, p2}, Lcom/relax/RelaxJNI;-><init>(Lcom/relax/RuntimeType;)V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object p1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/relax/BackendWorker;

    .line 50593805
    .line 50593806
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 50593807
    .line 50593808
    iget-object v0, v0, Lcom/relax/RelaxJNI;->e:Lcom/relax/BackendWorkerJNI;

    .line 50593809
    .line 50593810
    invoke-direct {p1, v0, p2}, Lcom/relax/BackendWorker;-><init>(Lcom/relax/BackendWorkerJNI;Lcom/relax/RuntimeType;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p1, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 50593814
    .line 50593815
    new-instance p1, Lcom/relax/RelaxEngine$a;

    .line 50593816
    .line 50593817
    invoke-direct {p1}, Lcom/relax/RelaxEngine$a;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p1, p0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 50593821
    .line 50593822
    iput p3, p1, Lcom/relax/RelaxEngine$a;->c:F

    .line 50593823
    .line 50593824
    const/4 p1, 0x1

    .line 50593825
    invoke-virtual {p0, p1}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196611
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196614
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 196615
    if-nez v0, :cond_b

    .line 196617
    monitor-exit p0

    .line 196618
    return-void

    .line 196619
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196621
    if-eqz v0, :cond_19

    .line 196623
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196625
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->a()V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196631
    iput-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1b

    .line 196633
    :cond_19
    monitor-exit p0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 196615
    if-nez v0, :cond_b

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    return-void

    .line 196619
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196620
    .line 196621
    if-eqz v0, :cond_19

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->a()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1b

    .line 196632
    .line 196633
    :cond_19
    monitor-exit p0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/RelaxEngine;->a:Landroid/content/Context;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p1, :cond_29

    .line 17039367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 17039377
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039379
    iput v2, v1, Lcom/relax/RelaxEngine$a;->a:I

    .line 17039381
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039383
    iput v2, v1, Lcom/relax/RelaxEngine$a;->b:I

    .line 17039385
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039387
    iput v2, v1, Lcom/relax/RelaxEngine$a;->e:F

    .line 17039389
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039391
    iput v0, v1, Lcom/relax/RelaxEngine$a;->f:I

    .line 17039393
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039396
    move-result-object p1

    .line 17039397
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17039399
    iput p1, v1, Lcom/relax/RelaxEngine$a;->d:I

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 17039403
    iget-object v0, p0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/relax/RelaxJNI;->h(Lcom/relax/RelaxEngine$a;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/RelaxEngine;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p1, :cond_29

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 17039376
    .line 17039377
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039378
    .line 17039379
    iput v2, v1, Lcom/relax/RelaxEngine$a;->a:I

    .line 17039380
    .line 17039381
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039382
    .line 17039383
    iput v2, v1, Lcom/relax/RelaxEngine$a;->b:I

    .line 17039384
    .line 17039385
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039386
    .line 17039387
    iput v2, v1, Lcom/relax/RelaxEngine$a;->e:F

    .line 17039388
    .line 17039389
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039390
    .line 17039391
    iput v0, v1, Lcom/relax/RelaxEngine$a;->f:I

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17039398
    .line 17039399
    iput p1, v1, Lcom/relax/RelaxEngine$a;->d:I

    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/relax/RelaxJNI;->h(Lcom/relax/RelaxEngine$a;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


