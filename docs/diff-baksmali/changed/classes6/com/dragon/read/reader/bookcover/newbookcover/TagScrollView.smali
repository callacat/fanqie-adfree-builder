## classes6/com/dragon/read/reader/bookcover/newbookcover/TagScrollView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    new-instance p1, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView$a;

    .line 33685509
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView$a;-><init>(Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;)V

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->b:Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView$a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView$a;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView$a;-><init>(Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->b:Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView$a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->a:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const/4 v0, -0x1

    .line 196613
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-nez v0, :cond_14

    .line 196620
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :cond_14
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-nez v0, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :cond_14
    :goto_14
    return v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->b:Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView$a;

    .line 17039368
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->a()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    :cond_21
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->b:Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->a()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    :cond_21
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


.method public setEnableScroll(Z)V
[MOD-CHANGED]
.method public setEnableScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/bookcover/newbookcover/TagScrollView;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


