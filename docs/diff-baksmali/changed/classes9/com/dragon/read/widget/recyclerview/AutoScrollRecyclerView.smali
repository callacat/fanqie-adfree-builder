## classes9/com/dragon/read/widget/recyclerview/AutoScrollRecyclerView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final M0(I)V
[MOD-CHANGED]
.method public final M0(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->a:Lio/reactivex/disposables/Disposable;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039367
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039371
    const-wide/16 v3, 0x3e8

    .line 17039373
    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lcom/dragon/read/widget/recyclerview/b;

    .line 17039387
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/recyclerview/b;-><init>(Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;I)V

    .line 17039390
    new-instance p1, Lcom/dragon/read/widget/recyclerview/c;

    .line 17039392
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/recyclerview/c;-><init>(Lcom/dragon/read/widget/recyclerview/b;)V

    .line 17039395
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->a:Lio/reactivex/disposables/Disposable;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->a:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039368
    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039370
    .line 17039371
    const-wide/16 v3, 0x3e8

    .line 17039372
    .line 17039373
    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lcom/dragon/read/widget/recyclerview/b;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/recyclerview/b;-><init>(Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lcom/dragon/read/widget/recyclerview/c;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/recyclerview/c;-><init>(Lcom/dragon/read/widget/recyclerview/b;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->a:Lio/reactivex/disposables/Disposable;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public final N0()V
[MOD-CHANGED]
.method public final N0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->a:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->a:Lio/reactivex/disposables/Disposable;

    .line 131082
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->a:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->a:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


