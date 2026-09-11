## classes4/com/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_31

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_31

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->a:F

    .line 17104924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->b:F

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->c:F

    .line 17104936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104939
    move-result p1

    .line 17104940
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->d:F

    .line 17104942
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->g:Z

    .line 17104944
    goto :goto_79

    .line 17104945
    :cond_31
    :goto_31
    if-nez v0, :cond_34

    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    move-result v2

    .line 17104952
    if-ne v2, v1, :cond_40

    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->c:F

    .line 17104957
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->d:F

    .line 17104959
    goto :goto_79

    .line 17104960
    :cond_40
    :goto_40
    if-nez v0, :cond_43

    .line 17104962
    goto :goto_79

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    move-result v0

    .line 17104967
    const/4 v2, 0x2

    .line 17104968
    if-ne v0, v2, :cond_79

    .line 17104970
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->a:F

    .line 17104972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104975
    move-result v2

    .line 17104976
    sub-float/2addr v0, v2

    .line 17104977
    float-to-double v2, v0

    .line 17104978
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17104980
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104983
    move-result-wide v2

    .line 17104984
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->b:F

    .line 17104986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104989
    move-result p1

    .line 17104990
    sub-float/2addr v0, p1

    .line 17104991
    float-to-double v6, v0

    .line 17104992
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104995
    move-result-wide v4

    .line 17104996
    add-double/2addr v2, v4

    .line 17104997
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17105000
    move-result-wide v2

    .line 17105001
    double-to-int p1, v2

    .line 17105002
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17105013
    move-result v0

    .line 17105014
    if-le p1, v0, :cond_79

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    :goto_79
    const/4 v1, 0x0

    .line 17105018
    :goto_7a
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_31

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_31

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->a:F

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->b:F

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->c:F

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->d:F

    .line 17104941
    .line 17104942
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->g:Z

    .line 17104943
    .line 17104944
    goto :goto_79

    .line 17104945
    :cond_31
    :goto_31
    if-nez v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-ne v2, v1, :cond_40

    .line 17104953
    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->c:F

    .line 17104956
    .line 17104957
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->d:F

    .line 17104958
    .line 17104959
    goto :goto_79

    .line 17104960
    :cond_40
    :goto_40
    if-nez v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_79

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    const/4 v2, 0x2

    .line 17104968
    if-ne v0, v2, :cond_79

    .line 17104969
    .line 17104970
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->a:F

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    sub-float/2addr v0, v2

    .line 17104977
    float-to-double v2, v0

    .line 17104978
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17104979
    .line 17104980
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v2

    .line 17104984
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->b:F

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    sub-float/2addr v0, p1

    .line 17104991
    float-to-double v6, v0

    .line 17104992
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v4

    .line 17104996
    add-double/2addr v2, v4

    .line 17104997
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-wide v2

    .line 17105001
    double-to-int p1, v2

    .line 17105002
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17105011
    .line 17105012
    .line 17105013
    move-result v0

    .line 17105014
    if-le p1, v0, :cond_79

    .line 17105015
    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    :goto_79
    const/4 v1, 0x0

    .line 17105018
    :goto_7a
    return v1
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816579
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->f:Z

    .line 33816581
    if-nez p1, :cond_21

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816586
    move-result p1

    .line 33816587
    if-lez p1, :cond_21

    .line 33816589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816592
    move-result p1

    .line 33816593
    if-lez p1, :cond_21

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->f:Z

    .line 33816598
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout$a;

    .line 33816600
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;)V

    .line 33816603
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33816606
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->f:Z

    .line 33816580
    .line 33816581
    if-nez p1, :cond_21

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-lez p1, :cond_21

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-lez p1, :cond_21

    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->f:Z

    .line 33816597
    .line 33816598
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout$a;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    if-eqz p1, :cond_d

    .line 17301508
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301511
    move-result v1

    .line 17301512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301515
    move-result-object v1

    .line 17301516
    goto :goto_e

    .line 17301517
    :cond_d
    const/4 v1, 0x0

    .line 17301518
    :goto_e
    const/4 v2, 0x0

    .line 17301519
    if-nez v1, :cond_12

    .line 17301521
    goto :goto_18

    .line 17301522
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301525
    move-result v3

    .line 17301526
    if-eqz v3, :cond_2a0

    .line 17301528
    :goto_18
    const-string v4, " y:"

    .line 17301530
    const-string v5, "default"

    .line 17301532
    if-nez v1, :cond_20

    .line 17301534
    goto/16 :goto_1ac

    .line 17301536
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301539
    move-result v6

    .line 17301540
    const/4 v7, 0x1

    .line 17301541
    if-ne v6, v7, :cond_1ac

    .line 17301543
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->o:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 17301545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;

    .line 17301550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->b:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17301555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301558
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17301560
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301562
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301565
    move-result-object v9

    .line 17301566
    const-string v10, "floatingWindowSettle"

    .line 17301568
    invoke-static {v5, v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301571
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d()Z

    .line 17301574
    move-result v8

    .line 17301575
    if-eqz v8, :cond_4b

    .line 17301577
    goto/16 :goto_1a3

    .line 17301579
    :cond_4b
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17301581
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17301583
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301585
    new-instance v10, Landroid/graphics/Rect;

    .line 17301587
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 17301590
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17301592
    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17301594
    iget v13, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301596
    iget v14, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301598
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301600
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301603
    move-result-object v15

    .line 17301604
    invoke-static {v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301607
    move-result v15

    .line 17301608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301611
    move-result-object v16

    .line 17301612
    invoke-static/range {v16 .. v16}, Lzv4/l;->b(Landroid/content/Context;)I

    .line 17301615
    move-result v3

    .line 17301616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301619
    move-result-object v16

    .line 17301620
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301623
    move-result v7

    .line 17301624
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301627
    move-result-object v16

    .line 17301628
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301631
    move-result v16

    .line 17301632
    sub-int v2, v16, v7

    .line 17301634
    const/16 v16, 0xa

    .line 17301636
    invoke-static/range {v16 .. v16}, Lzv4/f;->a(I)I

    .line 17301639
    move-result v0

    .line 17301640
    div-int/lit8 v16, v14, 0x2

    .line 17301642
    move/from16 p1, v8

    .line 17301644
    add-int v8, v16, v12

    .line 17301646
    move/from16 v16, v9

    .line 17301648
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301650
    move-object/from16 v17, v1

    .line 17301652
    const-string v1, "adjustFloatingWindowPos x:"

    .line 17301654
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301660
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301666
    const-string v1, " wid:"

    .line 17301668
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301674
    const-string v1, " height:"

    .line 17301676
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301679
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301682
    const-string v1, " screenWid:"

    .line 17301684
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301687
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301690
    const-string v1, " screenHeight:"

    .line 17301692
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301698
    const-string v1, " navHeight:"

    .line 17301700
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301706
    const-string v1, " statusBarHeight:"

    .line 17301708
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301711
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301714
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301717
    move-result-object v1

    .line 17301718
    const/4 v4, 0x0

    .line 17301719
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301721
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301724
    move-result-object v4

    .line 17301725
    invoke-static {v5, v4, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301728
    div-int/lit8 v1, v15, 0x2

    .line 17301730
    if-ge v8, v1, :cond_e7

    .line 17301732
    iput v0, v10, Landroid/graphics/Rect;->left:I

    .line 17301734
    goto :goto_eb

    .line 17301735
    :cond_e7
    sub-int/2addr v15, v14

    .line 17301736
    sub-int/2addr v15, v0

    .line 17301737
    iput v15, v10, Landroid/graphics/Rect;->left:I

    .line 17301739
    :goto_eb
    move-object/from16 v1, v17

    .line 17301741
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17301743
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301745
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 17301747
    if-ge v13, v0, :cond_f8

    .line 17301749
    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 17301751
    goto :goto_ff

    .line 17301752
    :cond_f8
    sub-int/2addr v2, v11

    .line 17301753
    sub-int/2addr v2, v3

    .line 17301754
    if-le v13, v2, :cond_ff

    .line 17301756
    sub-int/2addr v2, v0

    .line 17301757
    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 17301759
    :cond_ff
    :goto_ff
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->l:Z

    .line 17301761
    if-eqz v0, :cond_113

    .line 17301763
    const/4 v0, 0x1

    .line 17301764
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301766
    const/4 v2, 0x0

    .line 17301767
    aput-object v10, v0, v2

    .line 17301769
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301772
    move-result-object v3

    .line 17301773
    const-string v4, "rect:%s"

    .line 17301775
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301778
    goto :goto_12b

    .line 17301779
    :cond_113
    const/4 v2, 0x0

    .line 17301780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301782
    const-string v3, "rect:"

    .line 17301784
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301787
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301793
    move-result-object v0

    .line 17301794
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301796
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301799
    move-result-object v2

    .line 17301800
    invoke-static {v5, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301803
    :goto_12b
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 17301805
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 17301807
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301809
    const-string v4, "floatingWindowSettle sourceX:"

    .line 17301811
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301814
    move/from16 v4, v16

    .line 17301816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301819
    const-string v7, " sourceY:"

    .line 17301821
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301824
    move/from16 v7, p1

    .line 17301826
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301829
    const/16 v8, 0x20

    .line 17301831
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301834
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301837
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301846
    move-result-object v3

    .line 17301847
    const/4 v8, 0x0

    .line 17301848
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301850
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301853
    move-result-object v6

    .line 17301854
    invoke-static {v5, v6, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301857
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17301859
    if-eqz v3, :cond_168

    .line 17301861
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17301864
    :cond_168
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17301866
    if-eqz v3, :cond_16f

    .line 17301868
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17301871
    :cond_16f
    invoke-static {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b(II)Landroid/animation/ValueAnimator;

    .line 17301874
    move-result-object v0

    .line 17301875
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17301877
    invoke-static {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b(II)Landroid/animation/ValueAnimator;

    .line 17301880
    move-result-object v0

    .line 17301881
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17301883
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17301885
    if-eqz v0, :cond_187

    .line 17301887
    new-instance v2, Lfo4/y;

    .line 17301889
    invoke-direct {v2, v1}, Lfo4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V

    .line 17301892
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301895
    :cond_187
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17301897
    if-eqz v0, :cond_193

    .line 17301899
    new-instance v2, Lfo4/z;

    .line 17301901
    invoke-direct {v2, v1}, Lfo4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V

    .line 17301904
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301907
    :cond_193
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17301909
    if-eqz v0, :cond_19a

    .line 17301911
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17301914
    :cond_19a
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17301916
    if-eqz v0, :cond_1a1

    .line 17301918
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17301921
    :cond_1a1
    move-object/from16 v0, p0

    .line 17301923
    :goto_1a3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->e:Lfo4/o;

    .line 17301925
    if-eqz v1, :cond_2a0

    .line 17301927
    invoke-interface {v1}, Lfo4/o;->c()V

    .line 17301930
    goto/16 :goto_2a0

    .line 17301932
    :cond_1ac
    :goto_1ac
    if-nez v1, :cond_1b0

    .line 17301934
    goto/16 :goto_2a0

    .line 17301936
    :cond_1b0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301939
    move-result v1

    .line 17301940
    const/4 v2, 0x2

    .line 17301941
    if-ne v1, v2, :cond_2a0

    .line 17301943
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->g:Z

    .line 17301945
    if-eqz v1, :cond_1c2

    .line 17301947
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->e:Lfo4/o;

    .line 17301949
    if-eqz v1, :cond_1c2

    .line 17301951
    invoke-interface {v1}, Lfo4/o;->d()V

    .line 17301954
    :cond_1c2
    const/4 v1, 0x0

    .line 17301955
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->g:Z

    .line 17301957
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->c:F

    .line 17301959
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->d:F

    .line 17301961
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301964
    move-result v3

    .line 17301965
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->c:F

    .line 17301967
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301970
    move-result v3

    .line 17301971
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->d:F

    .line 17301973
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301976
    move-result v3

    .line 17301977
    sub-float/2addr v3, v1

    .line 17301978
    float-to-int v1, v3

    .line 17301979
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301982
    move-result v3

    .line 17301983
    sub-float/2addr v3, v2

    .line 17301984
    float-to-int v2, v3

    .line 17301985
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->o:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 17301987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;

    .line 17301992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301995
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->b:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17301997
    iget-boolean v6, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->l:Z

    .line 17301999
    const-string v7, "floatingWindowMove"

    .line 17302001
    if-eqz v6, :cond_200

    .line 17302003
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302005
    const/4 v8, 0x0

    .line 17302006
    new-array v9, v8, [Ljava/lang/Object;

    .line 17302008
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302011
    move-result-object v6

    .line 17302012
    invoke-static {v5, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302015
    goto :goto_20c

    .line 17302016
    :cond_200
    const/4 v8, 0x0

    .line 17302017
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302019
    new-array v9, v8, [Ljava/lang/Object;

    .line 17302021
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302024
    move-result-object v6

    .line 17302025
    invoke-static {v5, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302028
    :goto_20c
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17302030
    if-eqz v6, :cond_213

    .line 17302032
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17302035
    :cond_213
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17302037
    if-eqz v6, :cond_21a

    .line 17302039
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17302042
    :cond_21a
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d()Z

    .line 17302045
    move-result v6

    .line 17302046
    if-eqz v6, :cond_222

    .line 17302048
    goto/16 :goto_2a0

    .line 17302050
    :cond_222
    iget-boolean v6, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->l:Z

    .line 17302052
    const-string v7, "floatingWindowMove x:"

    .line 17302054
    if-eqz v6, :cond_25d

    .line 17302056
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302058
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302060
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302063
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302066
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302069
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302072
    const/16 v4, 0x20

    .line 17302074
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302077
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17302079
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17302081
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302084
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302087
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17302089
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302091
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302094
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    move-result-object v4

    .line 17302098
    const/4 v7, 0x0

    .line 17302099
    new-array v8, v7, [Ljava/lang/Object;

    .line 17302101
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302104
    move-result-object v6

    .line 17302105
    invoke-static {v5, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302108
    goto :goto_291

    .line 17302109
    :cond_25d
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302113
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302116
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302125
    const/16 v4, 0x20

    .line 17302127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302130
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17302132
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17302134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302140
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17302142
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302144
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302150
    move-result-object v4

    .line 17302151
    const/4 v7, 0x0

    .line 17302152
    new-array v8, v7, [Ljava/lang/Object;

    .line 17302154
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302157
    move-result-object v6

    .line 17302158
    invoke-static {v5, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302161
    :goto_291
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17302163
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17302165
    add-int/2addr v1, v5

    .line 17302166
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17302168
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302170
    add-int/2addr v2, v1

    .line 17302171
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302173
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e()V

    .line 17302176
    :cond_2a0
    :goto_2a0
    const/4 v1, 0x0

    .line 17302177
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    if-eqz p1, :cond_d

    .line 17301507
    .line 17301508
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v1

    .line 17301516
    goto :goto_e

    .line 17301517
    :cond_d
    const/4 v1, 0x0

    .line 17301518
    :goto_e
    const/4 v2, 0x0

    .line 17301519
    if-nez v1, :cond_12

    .line 17301520
    .line 17301521
    goto :goto_18

    .line 17301522
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v3

    .line 17301526
    if-eqz v3, :cond_2a0

    .line 17301527
    .line 17301528
    :goto_18
    const-string v4, " y:"

    .line 17301529
    .line 17301530
    const-string v5, "default"

    .line 17301531
    .line 17301532
    if-nez v1, :cond_20

    .line 17301533
    .line 17301534
    goto/16 :goto_1ac

    .line 17301535
    .line 17301536
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v6

    .line 17301540
    const/4 v7, 0x1

    .line 17301541
    if-ne v6, v7, :cond_1ac

    .line 17301542
    .line 17301543
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->o:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 17301544
    .line 17301545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    .line 17301547
    .line 17301548
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;

    .line 17301549
    .line 17301550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301551
    .line 17301552
    .line 17301553
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->b:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17301554
    .line 17301555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    .line 17301557
    .line 17301558
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17301559
    .line 17301560
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301561
    .line 17301562
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v9

    .line 17301566
    const-string v10, "floatingWindowSettle"

    .line 17301567
    .line 17301568
    invoke-static {v5, v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v8

    .line 17301575
    if-eqz v8, :cond_4b

    .line 17301576
    .line 17301577
    goto/16 :goto_1a3

    .line 17301578
    .line 17301579
    :cond_4b
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17301580
    .line 17301581
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17301582
    .line 17301583
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301584
    .line 17301585
    new-instance v10, Landroid/graphics/Rect;

    .line 17301586
    .line 17301587
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 17301588
    .line 17301589
    .line 17301590
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17301591
    .line 17301592
    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17301593
    .line 17301594
    iget v13, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301595
    .line 17301596
    iget v14, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301597
    .line 17301598
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301599
    .line 17301600
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v15

    .line 17301604
    invoke-static {v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v15

    .line 17301608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v16

    .line 17301612
    invoke-static/range {v16 .. v16}, Lzv4/l;->b(Landroid/content/Context;)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v3

    .line 17301616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v16

    .line 17301620
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v7

    .line 17301624
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v16

    .line 17301628
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v16

    .line 17301632
    sub-int v2, v16, v7

    .line 17301633
    .line 17301634
    const/16 v16, 0xa

    .line 17301635
    .line 17301636
    invoke-static/range {v16 .. v16}, Lzv4/f;->a(I)I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v0

    .line 17301640
    div-int/lit8 v16, v14, 0x2

    .line 17301641
    .line 17301642
    move/from16 p1, v8

    .line 17301643
    .line 17301644
    add-int v8, v16, v12

    .line 17301645
    .line 17301646
    move/from16 v16, v9

    .line 17301647
    .line 17301648
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    move-object/from16 v17, v1

    .line 17301651
    .line 17301652
    const-string v1, "adjustFloatingWindowPos x:"

    .line 17301653
    .line 17301654
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    const-string v1, " wid:"

    .line 17301667
    .line 17301668
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    .line 17301674
    const-string v1, " height:"

    .line 17301675
    .line 17301676
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    .line 17301682
    const-string v1, " screenWid:"

    .line 17301683
    .line 17301684
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    const-string v1, " screenHeight:"

    .line 17301691
    .line 17301692
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    .line 17301698
    const-string v1, " navHeight:"

    .line 17301699
    .line 17301700
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301704
    .line 17301705
    .line 17301706
    const-string v1, " statusBarHeight:"

    .line 17301707
    .line 17301708
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v1

    .line 17301718
    const/4 v4, 0x0

    .line 17301719
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301720
    .line 17301721
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v4

    .line 17301725
    invoke-static {v5, v4, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301726
    .line 17301727
    .line 17301728
    div-int/lit8 v1, v15, 0x2

    .line 17301729
    .line 17301730
    if-ge v8, v1, :cond_e7

    .line 17301731
    .line 17301732
    iput v0, v10, Landroid/graphics/Rect;->left:I

    .line 17301733
    .line 17301734
    goto :goto_eb

    .line 17301735
    :cond_e7
    sub-int/2addr v15, v14

    .line 17301736
    sub-int/2addr v15, v0

    .line 17301737
    iput v15, v10, Landroid/graphics/Rect;->left:I

    .line 17301738
    .line 17301739
    :goto_eb
    move-object/from16 v1, v17

    .line 17301740
    .line 17301741
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17301742
    .line 17301743
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301744
    .line 17301745
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 17301746
    .line 17301747
    if-ge v13, v0, :cond_f8

    .line 17301748
    .line 17301749
    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 17301750
    .line 17301751
    goto :goto_ff

    .line 17301752
    :cond_f8
    sub-int/2addr v2, v11

    .line 17301753
    sub-int/2addr v2, v3

    .line 17301754
    if-le v13, v2, :cond_ff

    .line 17301755
    .line 17301756
    sub-int/2addr v2, v0

    .line 17301757
    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 17301758
    .line 17301759
    :cond_ff
    :goto_ff
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->l:Z

    .line 17301760
    .line 17301761
    if-eqz v0, :cond_113

    .line 17301762
    .line 17301763
    const/4 v0, 0x1

    .line 17301764
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301765
    .line 17301766
    const/4 v2, 0x0

    .line 17301767
    aput-object v10, v0, v2

    .line 17301768
    .line 17301769
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v3

    .line 17301773
    const-string v4, "rect:%s"

    .line 17301774
    .line 17301775
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301776
    .line 17301777
    .line 17301778
    goto :goto_12b

    .line 17301779
    :cond_113
    const/4 v2, 0x0

    .line 17301780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    const-string v3, "rect:"

    .line 17301783
    .line 17301784
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v0

    .line 17301794
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301795
    .line 17301796
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v2

    .line 17301800
    invoke-static {v5, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301801
    .line 17301802
    .line 17301803
    :goto_12b
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 17301804
    .line 17301805
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 17301806
    .line 17301807
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    const-string v4, "floatingWindowSettle sourceX:"

    .line 17301810
    .line 17301811
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    move/from16 v4, v16

    .line 17301815
    .line 17301816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301817
    .line 17301818
    .line 17301819
    const-string v7, " sourceY:"

    .line 17301820
    .line 17301821
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    .line 17301824
    move/from16 v7, p1

    .line 17301825
    .line 17301826
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301827
    .line 17301828
    .line 17301829
    const/16 v8, 0x20

    .line 17301830
    .line 17301831
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v3

    .line 17301847
    const/4 v8, 0x0

    .line 17301848
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301849
    .line 17301850
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v6

    .line 17301854
    invoke-static {v5, v6, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17301858
    .line 17301859
    if-eqz v3, :cond_168

    .line 17301860
    .line 17301861
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17301862
    .line 17301863
    .line 17301864
    :cond_168
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17301865
    .line 17301866
    if-eqz v3, :cond_16f

    .line 17301867
    .line 17301868
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    invoke-static {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b(II)Landroid/animation/ValueAnimator;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v0

    .line 17301875
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17301876
    .line 17301877
    invoke-static {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b(II)Landroid/animation/ValueAnimator;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17301882
    .line 17301883
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17301884
    .line 17301885
    if-eqz v0, :cond_187

    .line 17301886
    .line 17301887
    new-instance v2, Lfo4/y;

    .line 17301888
    .line 17301889
    invoke-direct {v2, v1}, Lfo4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301893
    .line 17301894
    .line 17301895
    :cond_187
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17301896
    .line 17301897
    if-eqz v0, :cond_193

    .line 17301898
    .line 17301899
    new-instance v2, Lfo4/z;

    .line 17301900
    .line 17301901
    invoke-direct {v2, v1}, Lfo4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301905
    .line 17301906
    .line 17301907
    :cond_193
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17301908
    .line 17301909
    if-eqz v0, :cond_19a

    .line 17301910
    .line 17301911
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17301912
    .line 17301913
    .line 17301914
    :cond_19a
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17301915
    .line 17301916
    if-eqz v0, :cond_1a1

    .line 17301917
    .line 17301918
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17301919
    .line 17301920
    .line 17301921
    :cond_1a1
    move-object/from16 v0, p0

    .line 17301922
    .line 17301923
    :goto_1a3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->e:Lfo4/o;

    .line 17301924
    .line 17301925
    if-eqz v1, :cond_2a0

    .line 17301926
    .line 17301927
    invoke-interface {v1}, Lfo4/o;->c()V

    .line 17301928
    .line 17301929
    .line 17301930
    goto/16 :goto_2a0

    .line 17301931
    .line 17301932
    :cond_1ac
    :goto_1ac
    if-nez v1, :cond_1b0

    .line 17301933
    .line 17301934
    goto/16 :goto_2a0

    .line 17301935
    .line 17301936
    :cond_1b0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v1

    .line 17301940
    const/4 v2, 0x2

    .line 17301941
    if-ne v1, v2, :cond_2a0

    .line 17301942
    .line 17301943
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->g:Z

    .line 17301944
    .line 17301945
    if-eqz v1, :cond_1c2

    .line 17301946
    .line 17301947
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->e:Lfo4/o;

    .line 17301948
    .line 17301949
    if-eqz v1, :cond_1c2

    .line 17301950
    .line 17301951
    invoke-interface {v1}, Lfo4/o;->d()V

    .line 17301952
    .line 17301953
    .line 17301954
    :cond_1c2
    const/4 v1, 0x0

    .line 17301955
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->g:Z

    .line 17301956
    .line 17301957
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->c:F

    .line 17301958
    .line 17301959
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->d:F

    .line 17301960
    .line 17301961
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v3

    .line 17301965
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->c:F

    .line 17301966
    .line 17301967
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v3

    .line 17301971
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->d:F

    .line 17301972
    .line 17301973
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v3

    .line 17301977
    sub-float/2addr v3, v1

    .line 17301978
    float-to-int v1, v3

    .line 17301979
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v3

    .line 17301983
    sub-float/2addr v3, v2

    .line 17301984
    float-to-int v2, v3

    .line 17301985
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->o:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 17301986
    .line 17301987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301988
    .line 17301989
    .line 17301990
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;

    .line 17301991
    .line 17301992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    .line 17301994
    .line 17301995
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->b:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17301996
    .line 17301997
    iget-boolean v6, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->l:Z

    .line 17301998
    .line 17301999
    const-string v7, "floatingWindowMove"

    .line 17302000
    .line 17302001
    if-eqz v6, :cond_200

    .line 17302002
    .line 17302003
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302004
    .line 17302005
    const/4 v8, 0x0

    .line 17302006
    new-array v9, v8, [Ljava/lang/Object;

    .line 17302007
    .line 17302008
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v6

    .line 17302012
    invoke-static {v5, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302013
    .line 17302014
    .line 17302015
    goto :goto_20c

    .line 17302016
    :cond_200
    const/4 v8, 0x0

    .line 17302017
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302018
    .line 17302019
    new-array v9, v8, [Ljava/lang/Object;

    .line 17302020
    .line 17302021
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v6

    .line 17302025
    invoke-static {v5, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302026
    .line 17302027
    .line 17302028
    :goto_20c
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17302029
    .line 17302030
    if-eqz v6, :cond_213

    .line 17302031
    .line 17302032
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17302033
    .line 17302034
    .line 17302035
    :cond_213
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17302036
    .line 17302037
    if-eqz v6, :cond_21a

    .line 17302038
    .line 17302039
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d()Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v6

    .line 17302046
    if-eqz v6, :cond_222

    .line 17302047
    .line 17302048
    goto/16 :goto_2a0

    .line 17302049
    .line 17302050
    :cond_222
    iget-boolean v6, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->l:Z

    .line 17302051
    .line 17302052
    const-string v7, "floatingWindowMove x:"

    .line 17302053
    .line 17302054
    if-eqz v6, :cond_25d

    .line 17302055
    .line 17302056
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302057
    .line 17302058
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302070
    .line 17302071
    .line 17302072
    const/16 v4, 0x20

    .line 17302073
    .line 17302074
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302075
    .line 17302076
    .line 17302077
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17302078
    .line 17302079
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17302080
    .line 17302081
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302085
    .line 17302086
    .line 17302087
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17302088
    .line 17302089
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302090
    .line 17302091
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v4

    .line 17302098
    const/4 v7, 0x0

    .line 17302099
    new-array v8, v7, [Ljava/lang/Object;

    .line 17302100
    .line 17302101
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v6

    .line 17302105
    invoke-static {v5, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302106
    .line 17302107
    .line 17302108
    goto :goto_291

    .line 17302109
    :cond_25d
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302110
    .line 17302111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302123
    .line 17302124
    .line 17302125
    const/16 v4, 0x20

    .line 17302126
    .line 17302127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302128
    .line 17302129
    .line 17302130
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17302131
    .line 17302132
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17302133
    .line 17302134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302138
    .line 17302139
    .line 17302140
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17302141
    .line 17302142
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302143
    .line 17302144
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v4

    .line 17302151
    const/4 v7, 0x0

    .line 17302152
    new-array v8, v7, [Ljava/lang/Object;

    .line 17302153
    .line 17302154
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v6

    .line 17302158
    invoke-static {v5, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302159
    .line 17302160
    .line 17302161
    :goto_291
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17302162
    .line 17302163
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17302164
    .line 17302165
    add-int/2addr v1, v5

    .line 17302166
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17302167
    .line 17302168
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302169
    .line 17302170
    add-int/2addr v2, v1

    .line 17302171
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17302172
    .line 17302173
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e()V

    .line 17302174
    .line 17302175
    .line 17302176
    :cond_2a0
    :goto_2a0
    const/4 v1, 0x0

    .line 17302177
    return v1
.end method


.method public final setLayoutTouchListener(Lfo4/o;)V
[MOD-CHANGED]
.method public final setLayoutTouchListener(Lfo4/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->e:Lfo4/o;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutTouchListener(Lfo4/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->e:Lfo4/o;

    .line 16842757
    .line 16842758
    return-void
.end method


