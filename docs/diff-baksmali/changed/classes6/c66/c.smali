## classes6/c66/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc66/c;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc66/c;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lc57/b;->c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V

    .line 33816583
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816585
    const-string v0, "default"

    .line 33816587
    const-string v1, "book detail activity onEdgeTouched"

    .line 33816589
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_26

    .line 33816602
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_26

    .line 33816608
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    iput-boolean p1, p0, Lc66/c;->c:Z

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lc57/b;->c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    const-string v0, "default"

    .line 33816586
    .line 33816587
    const-string v1, "book detail activity onEdgeTouched"

    .line 33816588
    .line 33816589
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_26

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_26

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    iput-boolean p1, p0, Lc66/c;->c:Z

    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "default"

    .line 17039368
    const-string v2, "book detail activity onDismiss"

    .line 17039370
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    sget-object v0, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 17039375
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-super {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v1, "default"

    .line 17039367
    .line 17039368
    const-string v2, "book detail activity onDismiss"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    :goto_1f
    invoke-super {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final f(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "default"

    .line 17039368
    const-string v2, "book detail activity onRestore"

    .line 17039370
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    iget-boolean p1, p0, Lc66/c;->c:Z

    .line 17039375
    if-eqz p1, :cond_28

    .line 17039377
    iput-boolean v0, p0, Lc66/c;->c:Z

    .line 17039379
    iget-object p1, p0, Lc66/c;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_28

    .line 17039391
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isPaused()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->play()V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v1, "default"

    .line 17039367
    .line 17039368
    const-string v2, "book detail activity onRestore"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-boolean p1, p0, Lc66/c;->c:Z

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_28

    .line 17039376
    .line 17039377
    iput-boolean v0, p0, Lc66/c;->c:Z

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lc66/c;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isPaused()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->play()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


