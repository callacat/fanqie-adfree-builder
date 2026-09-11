## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->d:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16908293
    const-wide/16 v0, 0xa

    .line 16908295
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->a:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->d:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v0, 0xa

    .line 16908294
    .line 16908295
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->a:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->c:I

    .line 50659334
    add-int/2addr p3, p2

    .line 50659335
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->c:I

    .line 50659337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659340
    move-result-wide p2

    .line 50659341
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->b:J

    .line 50659343
    sub-long v0, p2, v0

    .line 50659345
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->a:J

    .line 50659347
    cmp-long v4, v0, v2

    .line 50659349
    if-gez v4, :cond_18

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    iput-wide p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->b:J

    .line 50659354
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->d:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 50659356
    iget-boolean p3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->i:Z

    .line 50659358
    if-eqz p3, :cond_65

    .line 50659360
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->c:I

    .line 50659362
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659364
    iget-boolean v0, p3, Luy/a;->e:Z

    .line 50659366
    if-nez v0, :cond_6a

    .line 50659368
    iget-boolean p3, p3, Luy/a;->f:Z

    .line 50659370
    if-nez p3, :cond_2d

    .line 50659372
    goto :goto_6a

    .line 50659373
    :cond_2d
    int-to-float p1, p1

    .line 50659374
    iget p3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->h:I

    .line 50659376
    int-to-float p3, p3

    .line 50659377
    div-float/2addr p1, p3

    .line 50659378
    float-to-double v0, p1

    .line 50659379
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 50659382
    move-result-wide v0

    .line 50659383
    double-to-float p1, v0

    .line 50659384
    float-to-int p1, p1

    .line 50659385
    add-int/lit8 p1, p1, 0x4

    .line 50659387
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 50659390
    move-result-object p3

    .line 50659391
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659393
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659395
    if-eqz p3, :cond_4b

    .line 50659397
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 50659400
    move-result-object v1

    .line 50659401
    if-nez v1, :cond_4d

    .line 50659403
    :cond_4b
    const-string v1, ""

    .line 50659405
    :cond_4d
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S(Ljava/lang/String;)V

    .line 50659408
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;

    .line 50659410
    invoke-direct {v0, p2, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 50659413
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 50659420
    move-result-object p2

    .line 50659421
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659428
    goto :goto_6a

    .line 50659429
    :cond_65
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->d:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 50659431
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->q2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50659434
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->c:I

    .line 50659333
    .line 50659334
    add-int/2addr p3, p2

    .line 50659335
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->c:I

    .line 50659336
    .line 50659337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-wide p2

    .line 50659341
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->b:J

    .line 50659342
    .line 50659343
    sub-long v0, p2, v0

    .line 50659344
    .line 50659345
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->a:J

    .line 50659346
    .line 50659347
    cmp-long v4, v0, v2

    .line 50659348
    .line 50659349
    if-gez v4, :cond_18

    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    iput-wide p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->b:J

    .line 50659353
    .line 50659354
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->d:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 50659355
    .line 50659356
    iget-boolean p3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->i:Z

    .line 50659357
    .line 50659358
    if-eqz p3, :cond_65

    .line 50659359
    .line 50659360
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->c:I

    .line 50659361
    .line 50659362
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659363
    .line 50659364
    iget-boolean v0, p3, Luy/a;->e:Z

    .line 50659365
    .line 50659366
    if-nez v0, :cond_6a

    .line 50659367
    .line 50659368
    iget-boolean p3, p3, Luy/a;->f:Z

    .line 50659369
    .line 50659370
    if-nez p3, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_6a

    .line 50659373
    :cond_2d
    int-to-float p1, p1

    .line 50659374
    iget p3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->h:I

    .line 50659375
    .line 50659376
    int-to-float p3, p3

    .line 50659377
    div-float/2addr p1, p3

    .line 50659378
    float-to-double v0, p1

    .line 50659379
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-wide v0

    .line 50659383
    double-to-float p1, v0

    .line 50659384
    float-to-int p1, p1

    .line 50659385
    add-int/lit8 p1, p1, 0x4

    .line 50659386
    .line 50659387
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659392
    .line 50659393
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659394
    .line 50659395
    if-eqz p3, :cond_4b

    .line 50659396
    .line 50659397
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    if-nez v1, :cond_4d

    .line 50659402
    .line 50659403
    :cond_4b
    const-string v1, ""

    .line 50659404
    .line 50659405
    :cond_4d
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;

    .line 50659409
    .line 50659410
    invoke-direct {v0, p2, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p2

    .line 50659421
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_6a

    .line 50659429
    :cond_65
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;->d:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 50659430
    .line 50659431
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->q2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    :goto_6a
    return-void
.end method


