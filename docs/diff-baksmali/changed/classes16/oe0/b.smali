## classes16/oe0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Loe0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Loe0/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/block/a;-><init>()V

    .line 16973827
    iput-object p1, p0, Loe0/b;->g:Loe0/c;

    .line 16973829
    const-wide/16 v0, -0x1

    .line 16973831
    iput-wide v0, p0, Loe0/b;->d:J

    .line 16973833
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973842
    iput-object p1, p0, Loe0/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973844
    new-instance p1, Loe0/b$c;

    .line 16973846
    invoke-direct {p1, p0}, Loe0/b$c;-><init>(Loe0/b;)V

    .line 16973849
    iput-object p1, p0, Loe0/b;->f:Loe0/b$c;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loe0/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/block/a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Loe0/b;->g:Loe0/c;

    .line 16973828
    .line 16973829
    const-wide/16 v0, -0x1

    .line 16973830
    .line 16973831
    iput-wide v0, p0, Loe0/b;->d:J

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
    iput-object p1, p0, Loe0/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    .line 16973844
    new-instance p1, Loe0/b$c;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Loe0/b$c;-><init>(Loe0/b;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Loe0/b;->f:Loe0/b$c;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final e(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(JJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    sub-long v0, p3, p1

    .line 50659330
    iget-wide v2, p0, Loe0/b;->d:J

    .line 50659332
    const-wide/16 v4, 0x0

    .line 50659334
    const/4 p5, 0x0

    .line 50659335
    cmp-long v6, v2, v4

    .line 50659337
    if-lez v6, :cond_17

    .line 50659339
    sub-long/2addr p1, v2

    .line 50659340
    const/16 v2, 0x3e8

    .line 50659342
    int-to-long v2, v2

    .line 50659343
    cmp-long v4, p1, v2

    .line 50659345
    if-lez v4, :cond_17

    .line 50659347
    iput p5, p0, Loe0/b;->c:I

    .line 50659349
    iput p5, p0, Loe0/b;->b:I

    .line 50659351
    :cond_17
    iput-wide p3, p0, Loe0/b;->d:J

    .line 50659353
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 50659356
    move-result p1

    .line 50659357
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 50659360
    move-result p2

    .line 50659361
    long-to-int p3, v0

    .line 50659362
    float-to-int p1, p1

    .line 50659363
    div-int/2addr p3, p1

    .line 50659364
    if-lez p3, :cond_2b

    .line 50659366
    iget p1, p0, Loe0/b;->b:I

    .line 50659368
    add-int/2addr p1, p3

    .line 50659369
    iput p1, p0, Loe0/b;->b:I

    .line 50659371
    :cond_2b
    iget p1, p0, Loe0/b;->c:I

    .line 50659373
    add-int/lit8 p1, p1, 0x1

    .line 50659375
    iput p1, p0, Loe0/b;->c:I

    .line 50659377
    if-lez p2, :cond_4f

    .line 50659379
    iget p3, p0, Loe0/b;->b:I

    .line 50659381
    add-int/2addr p3, p1

    .line 50659382
    if-lt p3, p2, :cond_4f

    .line 50659384
    mul-int p1, p1, p2

    .line 50659386
    div-int/2addr p1, p3

    .line 50659387
    int-to-float p1, p1

    .line 50659388
    const/16 p3, 0x3c

    .line 50659390
    int-to-float p3, p3

    .line 50659391
    int-to-float p2, p2

    .line 50659392
    div-float/2addr p3, p2

    .line 50659393
    mul-float p1, p1, p3

    .line 50659395
    iput p5, p0, Loe0/b;->c:I

    .line 50659397
    iput p5, p0, Loe0/b;->b:I

    .line 50659399
    iget-object p2, p0, Loe0/b;->g:Loe0/c;

    .line 50659401
    if-eqz p2, :cond_4f

    .line 50659403
    float-to-int p1, p1

    .line 50659404
    invoke-interface {p2, p1}, Loe0/c;->a(I)V

    .line 50659407
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    sub-long v0, p3, p1

    .line 50659329
    .line 50659330
    iget-wide v2, p0, Loe0/b;->d:J

    .line 50659331
    .line 50659332
    const-wide/16 v4, 0x0

    .line 50659333
    .line 50659334
    const/4 p5, 0x0

    .line 50659335
    cmp-long v6, v2, v4

    .line 50659336
    .line 50659337
    if-lez v6, :cond_17

    .line 50659338
    .line 50659339
    sub-long/2addr p1, v2

    .line 50659340
    const/16 v2, 0x3e8

    .line 50659341
    .line 50659342
    int-to-long v2, v2

    .line 50659343
    cmp-long v4, p1, v2

    .line 50659344
    .line 50659345
    if-lez v4, :cond_17

    .line 50659346
    .line 50659347
    iput p5, p0, Loe0/b;->c:I

    .line 50659348
    .line 50659349
    iput p5, p0, Loe0/b;->b:I

    .line 50659350
    .line 50659351
    :cond_17
    iput-wide p3, p0, Loe0/b;->d:J

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p2

    .line 50659361
    long-to-int p3, v0

    .line 50659362
    float-to-int p1, p1

    .line 50659363
    div-int/2addr p3, p1

    .line 50659364
    if-lez p3, :cond_2b

    .line 50659365
    .line 50659366
    iget p1, p0, Loe0/b;->b:I

    .line 50659367
    .line 50659368
    add-int/2addr p1, p3

    .line 50659369
    iput p1, p0, Loe0/b;->b:I

    .line 50659370
    .line 50659371
    :cond_2b
    iget p1, p0, Loe0/b;->c:I

    .line 50659372
    .line 50659373
    add-int/lit8 p1, p1, 0x1

    .line 50659374
    .line 50659375
    iput p1, p0, Loe0/b;->c:I

    .line 50659376
    .line 50659377
    if-lez p2, :cond_4f

    .line 50659378
    .line 50659379
    iget p3, p0, Loe0/b;->b:I

    .line 50659380
    .line 50659381
    add-int/2addr p3, p1

    .line 50659382
    if-lt p3, p2, :cond_4f

    .line 50659383
    .line 50659384
    mul-int p1, p1, p2

    .line 50659385
    .line 50659386
    div-int/2addr p1, p3

    .line 50659387
    int-to-float p1, p1

    .line 50659388
    const/16 p3, 0x3c

    .line 50659389
    .line 50659390
    int-to-float p3, p3

    .line 50659391
    int-to-float p2, p2

    .line 50659392
    div-float/2addr p3, p2

    .line 50659393
    mul-float p1, p1, p3

    .line 50659394
    .line 50659395
    iput p5, p0, Loe0/b;->c:I

    .line 50659396
    .line 50659397
    iput p5, p0, Loe0/b;->b:I

    .line 50659398
    .line 50659399
    iget-object p2, p0, Loe0/b;->g:Loe0/c;

    .line 50659400
    .line 50659401
    if-eqz p2, :cond_4f

    .line 50659402
    .line 50659403
    float-to-int p1, p1

    .line 50659404
    invoke-interface {p2, p1}, Loe0/c;->a(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    iget-boolean v0, v0, Lt10/h;->s:Z

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    iget-object v0, p0, Loe0/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    new-instance v1, Loe0/b$b;

    .line 196623
    invoke-direct {v1, p0}, Loe0/b$b;-><init>(Loe0/b;)V

    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    iget-object v0, p0, Loe0/b;->f:Loe0/b$c;

    .line 196632
    sget-object v1, Lre0/c;->b:Lre0/c;

    .line 196634
    const/16 v2, 0x3e8

    .line 196636
    invoke-virtual {v1, v2, v0}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, v0, Lt10/h;->s:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    iget-object v0, p0, Loe0/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    new-instance v1, Loe0/b$b;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Loe0/b$b;-><init>(Loe0/b;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    iget-object v0, p0, Loe0/b;->f:Loe0/b$c;

    .line 196631
    .line 196632
    sget-object v1, Lre0/c;->b:Lre0/c;

    .line 196633
    .line 196634
    const/16 v2, 0x3e8

    .line 196635
    .line 196636
    invoke-virtual {v1, v2, v0}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


