.class public Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomHorizontalScrollView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1641

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 50397189
    return-void
.end method


# virtual methods
.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 16908290
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

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

.method public dispatchNestedFling(FFZ)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    .line 50462723
    move-result p1

    .line 50462724
    if-eqz p1, :cond_c

    .line 50462726
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50462728
    const/4 p3, 0x4

    .line 50462729
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 50462732
    :cond_c
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_c

    .line 33685510
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33685512
    const/4 v0, 0x4

    .line 33685513
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 33685516
    :cond_c
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_c

    .line 67239942
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 67239944
    const/4 p3, 0x4

    .line 67239945
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 67239948
    :cond_c
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082691
    move-result p1

    .line 84082692
    if-eqz p1, :cond_c

    .line 84082694
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 84082696
    const/4 p3, 0x4

    .line 84082697
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 84082700
    :cond_c
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 84017155
    move-result p1

    .line 84017156
    if-eqz p1, :cond_c

    .line 84017158
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 84017160
    const/4 p3, 0x4

    .line 84017161
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 84017164
    :cond_c
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 7

    .prologue
    .line 100859904
    invoke-super/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 100859907
    move-result p1

    .line 100859908
    if-eqz p1, :cond_c

    .line 100859910
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 100859912
    const/4 p3, 0x4

    .line 100859913
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 100859916
    :cond_c
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039362
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039370
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039372
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039374
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039393
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039395
    if-eqz v2, :cond_31

    .line 17039397
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 17039399
    if-nez v0, :cond_31

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039405
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039407
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method

.method public fling(I)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170434
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-ne v1, v3, :cond_b

    .line 17170440
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170445
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnFling(I)V

    .line 17170448
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170450
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    .line 17170452
    if-eqz v0, :cond_8a

    .line 17170454
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 17170456
    if-eqz v0, :cond_1b

    .line 17170458
    goto :goto_8a

    .line 17170459
    :cond_1b
    :try_start_1b
    const-class v0, Landroid/widget/HorizontalScrollView;

    .line 17170461
    const-string v1, "mScroller"

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170466
    move-result-object v0

    .line 17170467
    if-eqz v0, :cond_74

    .line 17170469
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170472
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    move-object v3, v0

    .line 17170477
    check-cast v3, Landroid/widget/OverScroller;
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_7c

    .line 17170479
    if-eqz v3, :cond_6c

    .line 17170481
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17170484
    move-result v0

    .line 17170485
    if-lez v0, :cond_8d

    .line 17170487
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170490
    move-result v0

    .line 17170491
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17170494
    move-result v1

    .line 17170495
    sub-int/2addr v0, v1

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17170499
    move-result v1

    .line 17170500
    sub-int/2addr v0, v1

    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17170509
    move-result v4

    .line 17170510
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17170513
    move-result v5

    .line 17170514
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17170517
    move-result v6

    .line 17170518
    const/4 v7, 0x0

    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    sub-int/2addr v4, v0

    .line 17170521
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17170524
    move-result v9

    .line 17170525
    const/4 v10, 0x0

    .line 17170526
    const/4 v11, 0x0

    .line 17170527
    div-int/lit8 v12, v0, 0x2

    .line 17170529
    const/4 v13, 0x0

    .line 17170530
    move v4, v5

    .line 17170531
    move v5, v6

    .line 17170532
    move v6, p1

    .line 17170533
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 17170539
    goto :goto_8d

    .line 17170540
    :cond_6c
    :try_start_6c
    new-instance v0, Ljava/lang/Exception;

    .line 17170542
    const-string v1, "failed to get mScroller in HorizontalScrollView"

    .line 17170544
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170547
    throw v0

    .line 17170548
    :cond_74
    new-instance v0, Ljava/lang/Exception;

    .line 17170550
    const-string v1, "can not find mScroller field in HorizontalScrollView"

    .line 17170552
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170555
    throw v0
    :try_end_7c
    .catchall {:try_start_6c .. :try_end_7c} :catchall_7c

    .line 17170556
    :catchall_7c
    move-exception v0

    .line 17170557
    const-string v1, "AndroidScrollView"

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039362
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_33

    .line 17039367
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptDescendants:Z

    .line 17039369
    if-eqz v1, :cond_d

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    return v2

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039382
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNotIncludeNativeGesture()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    return v2

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039391
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNeedInterceptGesture()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2e

    .line 17039397
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039399
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    move-result p1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039409
    move-result p1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    return v2
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279299
    move-result v0

    .line 84279300
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 84279303
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 84279305
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

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
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 84279345
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDirectionChanged:Z

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
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 84279364
    iput-boolean p3, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDirectionChanged:Z

    .line 84279366
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279369
    move-result p4

    .line 84279370
    iput p4, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

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
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 84279387
    iget p4, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollRange:I

    .line 84279389
    if-ne p4, p1, :cond_65

    .line 84279391
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    .line 84279393
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 84279396
    goto :goto_77

    .line 84279397
    :cond_65
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 84279399
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollRange:I

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
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 84279417
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279420
    move-result p4

    .line 84279421
    iput p4, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    .line 84279423
    :cond_7f
    :goto_7f
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 84279425
    iput p1, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollRange:I

    .line 84279427
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 84279429
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getBounceScrollRange()I

    .line 84279432
    move-result p1

    .line 84279433
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 84279435
    if-eqz p2, :cond_9e

    .line 84279437
    if-lez p1, :cond_9e

    .line 84279439
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 84279442
    move-result p2

    .line 84279443
    if-eq p1, p2, :cond_9e

    .line 84279445
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 84279447
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 84279450
    move-result p4

    .line 84279451
    invoke-virtual {p2, p1, p4, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 84279454
    :cond_9e
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 33554435
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 67371011
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 67371013
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    .line 67371015
    if-ne p1, v1, :cond_a

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67371021
    move-result v1

    .line 67371022
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    .line 67371024
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 67371026
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 67371028
    if-nez v1, :cond_19

    .line 67371030
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->transferToScroll()V

    .line 67371033
    :cond_19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollChanged(IIII)V

    .line 67371038
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 67371040
    iget-boolean p2, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 67371042
    if-nez p2, :cond_2e

    .line 67371044
    iget-boolean p2, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 67371046
    if-nez p2, :cond_2e

    .line 67371048
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67371050
    const/4 p2, 0x1

    .line 67371051
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 67371054
    :cond_2e
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "CustomHorizontalScrollView onTouchEvent: "

    .line 17170434
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170436
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v2, :cond_d6

    .line 17170441
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptSelf:Z

    .line 17170443
    if-eqz v2, :cond_e

    .line 17170445
    return v3

    .line 17170446
    :cond_e
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNotIncludeNativeGesture()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170452
    return v3

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170455
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->handleConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_1e

    .line 17170461
    return v3

    .line 17170462
    :cond_1e
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170464
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isInterceptGestureNotNull()Z

    .line 17170467
    move-result v1

    .line 17170468
    const/4 v2, 0x3

    .line 17170469
    const/4 v4, 0x2

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    if-eqz v1, :cond_74

    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_37

    .line 17170479
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170486
    goto :goto_74

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170490
    move-result v1

    .line 17170491
    if-ne v1, v4, :cond_63

    .line 17170493
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17170496
    move-result-object v0

    .line 17170497
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170499
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170504
    move-result v1

    .line 17170505
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170508
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170510
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170515
    move-result v0

    .line 17170516
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170518
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_62

    .line 17170526
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170529
    move-result v0

    .line 17170530
    :cond_62
    return v0

    .line 17170531
    :cond_63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170534
    move-result v1

    .line 17170535
    if-eq v1, v5, :cond_6f

    .line 17170537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170540
    move-result v1

    .line 17170541
    if-ne v1, v2, :cond_74

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170545
    const/4 v6, 0x0

    .line 17170546
    iput-object v6, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17170548
    :cond_74
    :goto_74
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170553
    move-result v6

    .line 17170554
    if-ne v6, v4, :cond_7e

    .line 17170556
    const/4 v4, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v4, 0x0

    .line 17170559
    :goto_7f
    iput-boolean v4, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170564
    move-result v1

    .line 17170565
    if-ne v1, v5, :cond_93

    .line 17170567
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170569
    iput-boolean v3, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 17170571
    iput-boolean v3, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 17170573
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17170575
    invoke-virtual {v1, v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17170578
    goto :goto_af

    .line 17170579
    :cond_93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170582
    move-result v1

    .line 17170583
    if-nez v1, :cond_a5

    .line 17170585
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170587
    iput-boolean v5, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 17170589
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17170591
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 17170593
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17170596
    goto :goto_af

    .line 17170597
    :cond_a5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170600
    move-result v1

    .line 17170601
    if-ne v1, v2, :cond_af

    .line 17170603
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170605
    iput-boolean v3, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 17170607
    :cond_af
    :goto_af
    :try_start_af
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170610
    move-result p1
    :try_end_b3
    .catch Ljava/lang/IllegalStateException; {:try_start_af .. :try_end_b3} :catch_b4
    .catchall {:try_start_af .. :try_end_b3} :catchall_d6

    .line 17170611
    return p1

    .line 17170612
    :catch_b4
    move-exception v1

    .line 17170613
    :try_start_b5
    const-string v2, "LynxUIScrollView"

    .line 17170615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170617
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170623
    move-result p1

    .line 17170624
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    const-string p1, ", "

    .line 17170629
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_b5 .. :try_end_d6} :catchall_d6

    .line 17170646
    :catchall_d6
    :cond_d6
    return v3
.end method
