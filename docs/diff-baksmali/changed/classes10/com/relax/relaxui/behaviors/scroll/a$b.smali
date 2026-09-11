## classes10/com/relax/relaxui/behaviors/scroll/a$b.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/a;Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/a;Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/relax/relaxui/behaviors/scroll/d;-><init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/a;Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/relax/relaxui/behaviors/scroll/d;-><init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
[MOD-CHANGED]
.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908290
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->t:Z

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908289
    .line 16908290
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->t:Z

    .line 16908291
    .line 16908292
    if-nez v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public final dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedFling(FFZ)Z

    .line 50462723
    move-result p1

    .line 50462724
    if-eqz p1, :cond_c

    .line 50462726
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50462728
    const/4 p3, 0x4

    .line 50462729
    invoke-virtual {p2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 50462732
    :cond_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedFling(FFZ)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    if-eqz p1, :cond_c

    .line 50462725
    .line 50462726
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50462727
    .line 50462728
    const/4 p3, 0x4

    .line 50462729
    invoke-virtual {p2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return p1
.end method


.method public final dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreFling(FF)Z

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_c

    .line 33685510
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33685512
    const/4 v0, 0x4

    .line 33685513
    invoke-virtual {p2, v0}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 33685516
    :cond_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreFling(FF)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_c

    .line 33685509
    .line 33685510
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33685511
    .line 33685512
    const/4 v0, 0x4

    .line 33685513
    invoke-virtual {p2, v0}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return p1
.end method


.method public final dispatchNestedPreScroll(II[I[I)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[I)Z

    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_c

    .line 67239942
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 67239944
    const/4 p3, 0x4

    .line 67239945
    invoke-virtual {p2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 67239948
    :cond_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[I)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_c

    .line 67239941
    .line 67239942
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 67239943
    .line 67239944
    const/4 p3, 0x4

    .line 67239945
    invoke-virtual {p2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 67239946
    .line 67239947
    .line 67239948
    :cond_c
    return p1
.end method


.method public final dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082691
    move-result p1

    .line 84082692
    if-eqz p1, :cond_c

    .line 84082694
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84082696
    const/4 p3, 0x4

    .line 84082697
    invoke-virtual {p2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 84082700
    :cond_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result p1

    .line 84082692
    if-eqz p1, :cond_c

    .line 84082693
    .line 84082694
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84082695
    .line 84082696
    const/4 p3, 0x4

    .line 84082697
    invoke-virtual {p2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 84082698
    .line 84082699
    .line 84082700
    :cond_c
    return p1
.end method


.method public final dispatchNestedScroll(IIII[I)Z
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[I)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[I)Z

    .line 84017155
    move-result p1

    .line 84017156
    if-eqz p1, :cond_c

    .line 84017158
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84017160
    const/4 p3, 0x4

    .line 84017161
    invoke-virtual {p2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 84017164
    :cond_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedScroll(IIII[I)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[I)Z

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    if-eqz p1, :cond_c

    .line 84017157
    .line 84017158
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84017159
    .line 84017160
    const/4 p3, 0x4

    .line 84017161
    invoke-virtual {p2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return p1
.end method


.method public final dispatchNestedScroll(IIII[II)Z
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[II)Z
    .registers 7

    .prologue
    .line 100859904
    invoke-super/range {p0 .. p6}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[II)Z

    .line 100859907
    move-result p1

    .line 100859908
    if-eqz p1, :cond_c

    .line 100859910
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 100859912
    const/4 p3, 0x4

    .line 100859913
    invoke-virtual {p2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 100859916
    :cond_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedScroll(IIII[II)Z
    .registers 7

    .prologue
    .line 100859904
    invoke-super/range {p0 .. p6}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[II)Z

    .line 100859905
    .line 100859906
    .line 100859907
    move-result p1

    .line 100859908
    if-eqz p1, :cond_c

    .line 100859909
    .line 100859910
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 100859911
    .line 100859912
    const/4 p3, 0x4

    .line 100859913
    invoke-virtual {p2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 100859914
    .line 100859915
    .line 100859916
    :cond_c
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039362
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039370
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039372
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039374
    iget-object v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039383
    return v1

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039387
    move-result v0

    .line 17039388
    const/4 v2, 0x2

    .line 17039389
    if-ne v0, v2, :cond_31

    .line 17039391
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039393
    iget-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039395
    if-eqz v2, :cond_31

    .line 17039397
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 17039399
    if-nez v0, :cond_31

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039405
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039407
    iput-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039369
    .line 17039370
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    return v1

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/4 v2, 0x2

    .line 17039389
    if-ne v0, v2, :cond_31

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039392
    .line 17039393
    iget-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_31

    .line 17039396
    .line 17039397
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 17039398
    .line 17039399
    if-nez v0, :cond_31

    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039406
    .line 17039407
    iput-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 17039408
    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method


.method public final fling(I)V
[MOD-CHANGED]
.method public final fling(I)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170434
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-ne v1, v3, :cond_b

    .line 17170440
    invoke-virtual {v0, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->d(I)V

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170445
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 17170447
    if-eqz v0, :cond_27

    .line 17170449
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object v0

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_27

    .line 17170459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 17170465
    if-eqz v1, :cond_15

    .line 17170467
    invoke-interface {v1}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onFling()V

    .line 17170470
    goto :goto_15

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170473
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->x:Z

    .line 17170475
    if-nez v0, :cond_31

    .line 17170477
    invoke-super {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->fling(I)V

    .line 17170480
    goto :goto_81

    .line 17170481
    :cond_31
    :try_start_31
    const-class v0, Landroid/widget/HorizontalScrollView;

    .line 17170483
    const-string v1, "mScroller"

    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170488
    move-result-object v0

    .line 17170489
    if-eqz v0, :cond_8a

    .line 17170491
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170494
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    move-object v3, v0

    .line 17170499
    check-cast v3, Landroid/widget/OverScroller;
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_92

    .line 17170501
    if-eqz v3, :cond_82

    .line 17170503
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17170506
    move-result v0

    .line 17170507
    if-lez v0, :cond_81

    .line 17170509
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17170516
    move-result v1

    .line 17170517
    sub-int/2addr v0, v1

    .line 17170518
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17170521
    move-result v1

    .line 17170522
    sub-int/2addr v0, v1

    .line 17170523
    const/4 v1, 0x0

    .line 17170524
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17170535
    move-result v5

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17170539
    move-result v6

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    const/4 v8, 0x0

    .line 17170542
    sub-int/2addr v4, v0

    .line 17170543
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17170546
    move-result v9

    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    const/4 v11, 0x0

    .line 17170549
    div-int/lit8 v12, v0, 0x2

    .line 17170551
    const/4 v13, 0x0

    .line 17170552
    move v4, v5

    .line 17170553
    move v5, v6

    .line 17170554
    move v6, p1

    .line 17170555
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17170558
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 17170561
    :cond_81
    :goto_81
    return-void

    .line 17170562
    :cond_82
    :try_start_82
    new-instance v0, Ljava/lang/Exception;

    .line 17170564
    const-string v1, "failed to get mScroller in HorizontalScrollView"

    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170569
    throw v0

    .line 17170570
    :cond_8a
    new-instance v0, Ljava/lang/Exception;

    .line 17170572
    const-string v1, "can not find mScroller field in HorizontalScrollView"

    .line 17170574
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170577
    throw v0
    :try_end_92
    .catchall {:try_start_82 .. :try_end_92} :catchall_92

    .line 17170578
    :catchall_92
    move-exception v0

    .line 17170579
    const-string v1, "AndroidScrollView"

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    invoke-super {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->fling(I)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final fling(I)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170433
    .line 17170434
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17170435
    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-ne v1, v3, :cond_b

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->d(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_27

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_27

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_15

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onFling()V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_15

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170472
    .line 17170473
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->x:Z

    .line 17170474
    .line 17170475
    if-nez v0, :cond_31

    .line 17170476
    .line 17170477
    invoke-super {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->fling(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_81

    .line 17170481
    :cond_31
    :try_start_31
    const-class v0, Landroid/widget/HorizontalScrollView;

    .line 17170482
    .line 17170483
    const-string v1, "mScroller"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    if-eqz v0, :cond_8a

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    move-object v3, v0

    .line 17170499
    check-cast v3, Landroid/widget/OverScroller;
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_92

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_82

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-lez v0, :cond_81

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    sub-int/2addr v0, v1

    .line 17170518
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    sub-int/2addr v0, v1

    .line 17170523
    const/4 v1, 0x0

    .line 17170524
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v6

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    const/4 v8, 0x0

    .line 17170542
    sub-int/2addr v4, v0

    .line 17170543
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v9

    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    const/4 v11, 0x0

    .line 17170549
    div-int/lit8 v12, v0, 0x2

    .line 17170550
    .line 17170551
    const/4 v13, 0x0

    .line 17170552
    move v4, v5

    .line 17170553
    move v5, v6

    .line 17170554
    move v6, p1

    .line 17170555
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void

    .line 17170562
    :cond_82
    :try_start_82
    new-instance v0, Ljava/lang/Exception;

    .line 17170563
    .line 17170564
    const-string v1, "failed to get mScroller in HorizontalScrollView"

    .line 17170565
    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw v0

    .line 17170570
    :cond_8a
    new-instance v0, Ljava/lang/Exception;

    .line 17170571
    .line 17170572
    const-string v1, "can not find mScroller field in HorizontalScrollView"

    .line 17170573
    .line 17170574
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    throw v0
    :try_end_92
    .catchall {:try_start_82 .. :try_end_92} :catchall_92

    .line 17170578
    :catchall_92
    move-exception v0

    .line 17170579
    const-string v1, "AndroidScrollView"

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-super {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->fling(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039362
    iget-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_27

    .line 17039367
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17039369
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_22

    .line 17039375
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039377
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039379
    if-eqz v0, :cond_1b

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_22

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_27

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_22

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1b

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_22

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v2
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279299
    move-result v0

    .line 84279300
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 84279303
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279305
    iget-boolean p1, p1, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 84279307
    if-nez p1, :cond_e

    .line 84279309
    return-void

    .line 84279310
    :cond_e
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 84279313
    move-result p1

    .line 84279314
    const/4 p3, 0x0

    .line 84279315
    if-lez p1, :cond_1e

    .line 84279317
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 84279320
    move-result-object p1

    .line 84279321
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279324
    move-result p1

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 p1, 0x0

    .line 84279327
    :goto_1f
    sub-int/2addr p4, p2

    .line 84279328
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 84279331
    move-result p2

    .line 84279332
    sub-int/2addr p4, p2

    .line 84279333
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 84279336
    move-result p2

    .line 84279337
    sub-int/2addr p4, p2

    .line 84279338
    sub-int/2addr p1, p4

    .line 84279339
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 84279342
    move-result p1

    .line 84279343
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279345
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/a;->w:Z

    .line 84279347
    const/4 p4, 0x1

    .line 84279348
    if-eqz p2, :cond_4d

    .line 84279350
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84279353
    move-result p2

    .line 84279354
    if-ne p2, p4, :cond_3e

    .line 84279356
    move p2, p1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 p2, 0x0

    .line 84279359
    :goto_3f
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 84279362
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279364
    iput-boolean p3, p2, Lcom/relax/relaxui/behaviors/scroll/a;->w:Z

    .line 84279366
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279369
    move-result p4

    .line 84279370
    iput p4, p2, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 84279372
    goto :goto_7f

    .line 84279373
    :cond_4d
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84279376
    move-result p2

    .line 84279377
    if-ne p2, p4, :cond_7f

    .line 84279379
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 84279382
    move-result p2

    .line 84279383
    if-nez p2, :cond_65

    .line 84279385
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279387
    iget p4, p2, Lcom/relax/relaxui/behaviors/scroll/a;->v:I

    .line 84279389
    if-ne p4, p1, :cond_65

    .line 84279391
    iget p2, p2, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 84279393
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 84279396
    goto :goto_77

    .line 84279397
    :cond_65
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279399
    iget p2, p2, Lcom/relax/relaxui/behaviors/scroll/a;->v:I

    .line 84279401
    if-eq p2, p1, :cond_77

    .line 84279403
    if-ltz p2, :cond_77

    .line 84279405
    sub-int p2, p1, p2

    .line 84279407
    add-int/2addr v0, p2

    .line 84279408
    invoke-static {v0, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 84279411
    move-result p2

    .line 84279412
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 84279415
    :cond_77
    :goto_77
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279417
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279420
    move-result p4

    .line 84279421
    iput p4, p2, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 84279423
    :cond_7f
    :goto_7f
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279425
    iput p1, p2, Lcom/relax/relaxui/behaviors/scroll/a;->v:I

    .line 84279427
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 84279429
    iget p1, p1, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 84279431
    iget-boolean p2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 84279433
    if-eqz p2, :cond_9c

    .line 84279435
    if-lez p1, :cond_9c

    .line 84279437
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279440
    move-result p2

    .line 84279441
    if-eq p1, p2, :cond_9c

    .line 84279443
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279445
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 84279448
    move-result p4

    .line 84279449
    invoke-virtual {p2, p1, p4, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 84279452
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 84279301
    .line 84279302
    .line 84279303
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279304
    .line 84279305
    iget-boolean p1, p1, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 84279306
    .line 84279307
    if-nez p1, :cond_e

    .line 84279308
    .line 84279309
    return-void

    .line 84279310
    :cond_e
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result p1

    .line 84279314
    const/4 p3, 0x0

    .line 84279315
    if-lez p1, :cond_1e

    .line 84279316
    .line 84279317
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p1

    .line 84279321
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279322
    .line 84279323
    .line 84279324
    move-result p1

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 p1, 0x0

    .line 84279327
    :goto_1f
    sub-int/2addr p4, p2

    .line 84279328
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 84279329
    .line 84279330
    .line 84279331
    move-result p2

    .line 84279332
    sub-int/2addr p4, p2

    .line 84279333
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 84279334
    .line 84279335
    .line 84279336
    move-result p2

    .line 84279337
    sub-int/2addr p4, p2

    .line 84279338
    sub-int/2addr p1, p4

    .line 84279339
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 84279340
    .line 84279341
    .line 84279342
    move-result p1

    .line 84279343
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279344
    .line 84279345
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/a;->w:Z

    .line 84279346
    .line 84279347
    const/4 p4, 0x1

    .line 84279348
    if-eqz p2, :cond_4d

    .line 84279349
    .line 84279350
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84279351
    .line 84279352
    .line 84279353
    move-result p2

    .line 84279354
    if-ne p2, p4, :cond_3e

    .line 84279355
    .line 84279356
    move p2, p1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 p2, 0x0

    .line 84279359
    :goto_3f
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 84279360
    .line 84279361
    .line 84279362
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279363
    .line 84279364
    iput-boolean p3, p2, Lcom/relax/relaxui/behaviors/scroll/a;->w:Z

    .line 84279365
    .line 84279366
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279367
    .line 84279368
    .line 84279369
    move-result p4

    .line 84279370
    iput p4, p2, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 84279371
    .line 84279372
    goto :goto_7f

    .line 84279373
    :cond_4d
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84279374
    .line 84279375
    .line 84279376
    move-result p2

    .line 84279377
    if-ne p2, p4, :cond_7f

    .line 84279378
    .line 84279379
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result p2

    .line 84279383
    if-nez p2, :cond_65

    .line 84279384
    .line 84279385
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279386
    .line 84279387
    iget p4, p2, Lcom/relax/relaxui/behaviors/scroll/a;->v:I

    .line 84279388
    .line 84279389
    if-ne p4, p1, :cond_65

    .line 84279390
    .line 84279391
    iget p2, p2, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 84279392
    .line 84279393
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 84279394
    .line 84279395
    .line 84279396
    goto :goto_77

    .line 84279397
    :cond_65
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279398
    .line 84279399
    iget p2, p2, Lcom/relax/relaxui/behaviors/scroll/a;->v:I

    .line 84279400
    .line 84279401
    if-eq p2, p1, :cond_77

    .line 84279402
    .line 84279403
    if-ltz p2, :cond_77

    .line 84279404
    .line 84279405
    sub-int p2, p1, p2

    .line 84279406
    .line 84279407
    add-int/2addr v0, p2

    .line 84279408
    invoke-static {v0, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 84279409
    .line 84279410
    .line 84279411
    move-result p2

    .line 84279412
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    :goto_77
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279416
    .line 84279417
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279418
    .line 84279419
    .line 84279420
    move-result p4

    .line 84279421
    iput p4, p2, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 84279422
    .line 84279423
    :cond_7f
    :goto_7f
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279424
    .line 84279425
    iput p1, p2, Lcom/relax/relaxui/behaviors/scroll/a;->v:I

    .line 84279426
    .line 84279427
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 84279428
    .line 84279429
    iget p1, p1, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 84279430
    .line 84279431
    iget-boolean p2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 84279432
    .line 84279433
    if-eqz p2, :cond_9c

    .line 84279434
    .line 84279435
    if-lez p1, :cond_9c

    .line 84279436
    .line 84279437
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279438
    .line 84279439
    .line 84279440
    move-result p2

    .line 84279441
    if-eq p1, p2, :cond_9c

    .line 84279442
    .line 84279443
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279444
    .line 84279445
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 84279446
    .line 84279447
    .line 84279448
    move-result p4

    .line 84279449
    invoke-virtual {p2, p1, p4, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 84279450
    .line 84279451
    .line 84279452
    :cond_9c
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 67436547
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 67436549
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 67436551
    if-ne p1, v1, :cond_a

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67436557
    move-result v1

    .line 67436558
    iput v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 67436560
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 67436562
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 67436564
    if-nez v1, :cond_19

    .line 67436566
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->f()V

    .line 67436569
    :cond_19
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 67436571
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 67436573
    if-eqz v0, :cond_35

    .line 67436575
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436578
    move-result-object v0

    .line 67436579
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436582
    move-result v1

    .line 67436583
    if-eqz v1, :cond_35

    .line 67436585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436588
    move-result-object v1

    .line 67436589
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 67436591
    if-eqz v1, :cond_23

    .line 67436593
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onScrollChanged(IIII)V

    .line 67436596
    goto :goto_23

    .line 67436597
    :cond_35
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 67436599
    iget-boolean p2, p1, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 67436601
    if-nez p2, :cond_45

    .line 67436603
    iget-boolean p2, p1, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 67436605
    if-nez p2, :cond_45

    .line 67436607
    iget-object p1, p1, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67436609
    const/4 p2, 0x1

    .line 67436610
    invoke-virtual {p1, p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 67436613
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 67436548
    .line 67436549
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 67436550
    .line 67436551
    if-ne p1, v1, :cond_a

    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    iput v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 67436559
    .line 67436560
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 67436561
    .line 67436562
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 67436563
    .line 67436564
    if-nez v1, :cond_19

    .line 67436565
    .line 67436566
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->f()V

    .line 67436567
    .line 67436568
    .line 67436569
    :cond_19
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 67436570
    .line 67436571
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 67436572
    .line 67436573
    if-eqz v0, :cond_35

    .line 67436574
    .line 67436575
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v1

    .line 67436583
    if-eqz v1, :cond_35

    .line 67436584
    .line 67436585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v1

    .line 67436589
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 67436590
    .line 67436591
    if-eqz v1, :cond_23

    .line 67436592
    .line 67436593
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onScrollChanged(IIII)V

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_23

    .line 67436597
    :cond_35
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 67436598
    .line 67436599
    iget-boolean p2, p1, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 67436600
    .line 67436601
    if-nez p2, :cond_45

    .line 67436602
    .line 67436603
    iget-boolean p2, p1, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 67436604
    .line 67436605
    if-nez p2, :cond_45

    .line 67436606
    .line 67436607
    iget-object p1, p1, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67436608
    .line 67436609
    const/4 p2, 0x1

    .line 67436610
    invoke-virtual {p1, p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "CustomHorizontalScrollView onTouchEvent: "

    .line 17170434
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170436
    iget-boolean v2, v1, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v2, :cond_93

    .line 17170441
    iget-object v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170443
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eqz v1, :cond_2f

    .line 17170450
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170452
    iget-object v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_2f

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_2f

    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170471
    move-result p1

    .line 17170472
    if-ne p1, v2, :cond_2e

    .line 17170474
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170476
    iput-boolean v3, p1, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170478
    :cond_2e
    return v3

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170484
    move-result v4

    .line 17170485
    const/4 v5, 0x2

    .line 17170486
    if-ne v4, v5, :cond_3a

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    iput-boolean v4, v1, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170496
    move-result v1

    .line 17170497
    if-ne v1, v2, :cond_4f

    .line 17170499
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170501
    iput-boolean v3, v1, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170503
    iput-boolean v3, v1, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170505
    iget-object v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170507
    invoke-virtual {v1, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17170510
    goto :goto_6c

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_61

    .line 17170517
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170519
    iput-boolean v2, v1, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170521
    iget-object v2, v1, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170523
    iget v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17170525
    invoke-virtual {v2, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17170528
    goto :goto_6c

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170532
    move-result v1

    .line 17170533
    const/4 v2, 0x3

    .line 17170534
    if-ne v1, v2, :cond_6c

    .line 17170536
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170538
    iput-boolean v3, v1, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170540
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-super {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170543
    move-result p1
    :try_end_70
    .catch Ljava/lang/IllegalStateException; {:try_start_6c .. :try_end_70} :catch_71
    .catchall {:try_start_6c .. :try_end_70} :catchall_93

    .line 17170544
    return p1

    .line 17170545
    :catch_71
    move-exception v1

    .line 17170546
    :try_start_72
    const-string v2, "LynxUIScrollView"

    .line 17170548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170556
    move-result p1

    .line 17170557
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    const-string p1, ", "

    .line 17170562
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_72 .. :try_end_93} :catchall_93

    .line 17170579
    :catchall_93
    :cond_93
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "CustomHorizontalScrollView onTouchEvent: "

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170435
    .line 17170436
    iget-boolean v2, v1, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v2, :cond_93

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eqz v1, :cond_2f

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_2f

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_2f

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-ne p1, v2, :cond_2e

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170475
    .line 17170476
    iput-boolean v3, p1, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170477
    .line 17170478
    :cond_2e
    return v3

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    const/4 v5, 0x2

    .line 17170486
    if-ne v4, v5, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    iput-boolean v4, v1, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    if-ne v1, v2, :cond_4f

    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170500
    .line 17170501
    iput-boolean v3, v1, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170502
    .line 17170503
    iput-boolean v3, v1, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170504
    .line 17170505
    iget-object v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_6c

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_61

    .line 17170516
    .line 17170517
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170518
    .line 17170519
    iput-boolean v2, v1, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170520
    .line 17170521
    iget-object v2, v1, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170522
    .line 17170523
    iget v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_6c

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    const/4 v2, 0x3

    .line 17170534
    if-ne v1, v2, :cond_6c

    .line 17170535
    .line 17170536
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a$b;->s:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170537
    .line 17170538
    iput-boolean v3, v1, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170539
    .line 17170540
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-super {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1
    :try_end_70
    .catch Ljava/lang/IllegalStateException; {:try_start_6c .. :try_end_70} :catch_71
    .catchall {:try_start_6c .. :try_end_70} :catchall_93

    .line 17170544
    return p1

    .line 17170545
    :catch_71
    move-exception v1

    .line 17170546
    :try_start_72
    const-string v2, "LynxUIScrollView"

    .line 17170547
    .line 17170548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string p1, ", "

    .line 17170561
    .line 17170562
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_72 .. :try_end_93} :catchall_93

    .line 17170577
    .line 17170578
    .line 17170579
    :catchall_93
    :cond_93
    return v3
.end method


