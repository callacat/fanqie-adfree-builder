## classes21/gd3/d$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhd3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd3/o;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lgd3/d$d;->a:Lkotlin/jvm/functions/Function0;

    .line 16973833
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973842
    iput-object p1, p0, Lgd3/d$d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd3/o;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lgd3/d$d;->a:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    .line 16973835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lgd3/d$d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1d

    .line 17039378
    iget-object v0, p0, Lgd3/d$d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039380
    new-instance v1, Lgd3/e;

    .line 17039382
    invoke-direct {v1, p0, p1}, Lgd3/e;-><init>(Lgd3/d$d;Ljava/lang/Runnable;)V

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object v1, p0, Lgd3/d$d;->a:Lkotlin/jvm/functions/Function0;

    .line 17039391
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    if-eqz v1, :cond_2f

    .line 17039399
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17039402
    move-result v2

    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    if-ne v2, v3, :cond_2f

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    if-eqz v0, :cond_3a

    .line 17039409
    new-instance v0, Lgd3/f;

    .line 17039411
    invoke-direct {v0, p0, p1}, Lgd3/f;-><init>(Lgd3/d$d;Ljava/lang/Runnable;)V

    .line 17039414
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039417
    return-void

    .line 17039418
    :cond_3a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1d

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lgd3/d$d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039379
    .line 17039380
    new-instance v1, Lgd3/e;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p0, p1}, Lgd3/e;-><init>(Lgd3/d$d;Ljava/lang/Runnable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object v1, p0, Lgd3/d$d;->a:Lkotlin/jvm/functions/Function0;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_2f

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    if-ne v2, v3, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    if-eqz v0, :cond_3a

    .line 17039408
    .line 17039409
    new-instance v0, Lgd3/f;

    .line 17039410
    .line 17039411
    invoke-direct {v0, p0, p1}, Lgd3/f;-><init>(Lgd3/d$d;Ljava/lang/Runnable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    return-void

    .line 17039418
    :cond_3a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


