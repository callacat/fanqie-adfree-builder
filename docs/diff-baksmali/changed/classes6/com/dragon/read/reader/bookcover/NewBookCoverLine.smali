## classes6/com/dragon/read/reader/bookcover/NewBookCoverLine.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "NewBookCoverLine-"

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816598
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816602
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816613
    move-result-object v1

    .line 33816614
    if-ne v0, v1, :cond_2c

    .line 33816616
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->N0(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    new-instance v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$a;

    .line 33816622
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$a;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 33816625
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "NewBookCoverLine-"

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816601
    .line 33816602
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    if-ne v0, v1, :cond_2c

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->N0(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    new-instance v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$a;

    .line 33816621
    .line 33816622
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$a;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method public static M0(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static M0(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 17039364
    iget-wide v0, p0, Ll96/t1;->L:J

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    cmp-long v4, v0, v2

    .line 17039370
    if-lez v4, :cond_d

    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    sget-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v3, "experience"

    .line 17039384
    const-string v4, "onBookCoverCommentReady"

    .line 17039386
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039392
    move-result-wide v2

    .line 17039393
    iput-wide v2, p0, Ll96/t1;->L:J

    .line 17039395
    invoke-virtual {p0, v1}, Ll96/t1;->e(I)V

    .line 17039398
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    :goto_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static M0(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 17039363
    .line 17039364
    iget-wide v0, p0, Ll96/t1;->L:J

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    cmp-long v4, v0, v2

    .line 17039369
    .line 17039370
    if-lez v4, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    sget-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v3, "experience"

    .line 17039383
    .line 17039384
    const-string v4, "onBookCoverCommentReady"

    .line 17039385
    .line 17039386
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v2

    .line 17039393
    iput-wide v2, p0, Ll96/t1;->L:J

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v1}, Ll96/t1;->e(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    :goto_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public final B0(ILi77/e;)V
[MOD-CHANGED]
.method public final B0(ILi77/e;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33751043
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBlankPageLayout:Lo46/d;

    .line 33751045
    if-eqz p2, :cond_a

    .line 33751047
    invoke-virtual {p2}, Lo46/d;->a()V

    .line 33751050
    :cond_a
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    invoke-virtual {p2}, Lo46/y;->l()V

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 33751059
    if-eqz p2, :cond_18

    .line 33751061
    invoke-virtual {p2, p1}, Lo46/i0;->A(I)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(ILi77/e;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBlankPageLayout:Lo46/d;

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_a

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Lo46/d;->a()V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Lo46/y;->l()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 33751058
    .line 33751059
    if-eqz p2, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {p2, p1}, Lo46/i0;->A(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131076
    iget-object v0, v0, Lu76/g;->g:Lr56/s;

    .line 131078
    invoke-virtual {v0}, Lr56/s;->N0()Landroid/graphics/Rect;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131085
    move-result v0

    .line 131086
    int-to-float v0, v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131075
    .line 131076
    iget-object v0, v0, Lu76/g;->g:Lr56/s;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lr56/s;->N0()Landroid/graphics/Rect;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    int-to-float v0, v0

    .line 131087
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371011
    move-result-object p2

    .line 67371012
    if-nez p2, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371018
    move-result-object p3

    .line 67371019
    if-eq p3, p1, :cond_28

    .line 67371021
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371027
    move-result-object p3

    .line 67371028
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371030
    if-eqz p3, :cond_1f

    .line 67371032
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371035
    move-result-object p3

    .line 67371036
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371038
    goto :goto_25

    .line 67371039
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371041
    const/4 p4, -0x1

    .line 67371042
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371045
    :goto_25
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371048
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    if-nez p2, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    if-eq p3, p1, :cond_28

    .line 67371020
    .line 67371021
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p3

    .line 67371028
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371029
    .line 67371030
    if-eqz p3, :cond_1f

    .line 67371031
    .line 67371032
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371037
    .line 67371038
    goto :goto_25

    .line 67371039
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371040
    .line 67371041
    const/4 p4, -0x1

    .line 67371042
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371043
    .line 67371044
    .line 67371045
    :goto_25
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371046
    .line 67371047
    .line 67371048
    :cond_28
    return-void
.end method


.method public final N0(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N0(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lo46/d;

    .line 33751042
    invoke-direct {v0, p1}, Lo46/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBlankPageLayout:Lo46/d;

    .line 33751047
    new-instance p1, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;

    .line 33751049
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V

    .line 33751052
    invoke-static {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33751058
    const v0, 0x7f0d002c

    .line 33751061
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 33751064
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->P0(Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lo46/d;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lo46/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBlankPageLayout:Lo46/d;

    .line 33751046
    .line 33751047
    new-instance p1, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33751057
    .line 33751058
    const v0, 0x7f0d002c

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->P0(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final P0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P0(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v0, Li46/m;->i:Li46/m;

    .line 17170441
    iget-object v0, v0, Li46/m;->b:Ljava/util/Map;

    .line 17170443
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170445
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17170451
    const-string v1, "experience"

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-eqz v0, :cond_35

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object v4

    .line 17170465
    const-string/jumbo v5, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2d\u7f13\u5b58"

    .line 17170468
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    invoke-static {p1, v3}, Lt76/p;->b(Ljava/lang/String;Z)V

    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 17170478
    iput v3, v1, Ll96/t1;->E:I

    .line 17170480
    invoke-virtual {p0, v0, p1, v3}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V

    .line 17170483
    goto/16 :goto_e6

    .line 17170485
    :cond_35
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170487
    if-eqz v4, :cond_5f

    .line 17170489
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170492
    move-result-object v4

    .line 17170493
    const-string v5, "book_cover_info"

    .line 17170495
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170501
    if-eqz v4, :cond_5f

    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170507
    aput-object v4, v5, v2

    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    const-string/jumbo v6, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2dIntent\u900f\u4f20\u5c01\u9762\u6570\u636e bookCoverInfo: %s"

    .line 17170516
    invoke-static {v1, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    new-instance v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17170521
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/c;-><init>()V

    .line 17170524
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/bookcover/c;->a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17170527
    :cond_5f
    if-eqz v0, :cond_b8

    .line 17170529
    invoke-static {p1, v3}, Lt76/p;->b(Ljava/lang/String;Z)V

    .line 17170532
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    const-string/jumbo v5, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2dactivity intent\u7f13\u5b58"

    .line 17170543
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 17170550
    const/4 v3, 0x2

    .line 17170551
    iput v3, v1, Ll96/t1;->E:I

    .line 17170553
    invoke-virtual {p0, v0, p1, v2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V

    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170558
    if-eqz v0, :cond_8b

    .line 17170560
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170563
    move-result v0

    .line 17170564
    if-nez v0, :cond_8b

    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170568
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170571
    :cond_8b
    sget-object v0, Li46/m;->i:Li46/m;

    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170575
    invoke-static {v1}, Lcom/dragon/read/reader/utils/w2;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/os/Bundle;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1, p1}, Li46/m;->c(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170598
    move-result-object v0

    .line 17170599
    new-instance v1, Li46/r0;

    .line 17170601
    invoke-direct {v1, p0, p1}, Li46/r0;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V

    .line 17170604
    new-instance v2, Li46/s0;

    .line 17170606
    invoke-direct {v2, p0, p1}, Li46/s0;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170612
    move-result-object p1

    .line 17170613
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170615
    goto :goto_e6

    .line 17170616
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17170618
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17170621
    sget-object v0, Li46/m;->i:Li46/m;

    .line 17170623
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170625
    invoke-static {v1}, Lcom/dragon/read/reader/utils/w2;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/os/Bundle;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v1, p1}, Li46/m;->c(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170636
    move-result-object v1

    .line 17170637
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170648
    move-result-object v0

    .line 17170649
    new-instance v1, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;

    .line 17170651
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V

    .line 17170654
    new-instance p1, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$d;

    .line 17170656
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$d;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V

    .line 17170659
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170662
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v0, Li46/m;->i:Li46/m;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Li46/m;->b:Ljava/util/Map;

    .line 17170442
    .line 17170443
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17170450
    .line 17170451
    const-string v1, "experience"

    .line 17170452
    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-eqz v0, :cond_35

    .line 17170456
    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    .line 17170459
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    const-string/jumbo v5, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2d\u7f13\u5b58"

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1, v3}, Lt76/p;->b(Ljava/lang/String;Z)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 17170477
    .line 17170478
    iput v3, v1, Ll96/t1;->E:I

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v0, p1, v3}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto/16 :goto_e6

    .line 17170484
    .line 17170485
    :cond_35
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_5f

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    const-string v5, "book_cover_info"

    .line 17170494
    .line 17170495
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170500
    .line 17170501
    if-eqz v4, :cond_5f

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    .line 17170505
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    aput-object v4, v5, v2

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const-string/jumbo v6, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2dIntent\u900f\u4f20\u5c01\u9762\u6570\u636e bookCoverInfo: %s"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17170520
    .line 17170521
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/c;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/bookcover/c;->a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    if-eqz v0, :cond_b8

    .line 17170528
    .line 17170529
    invoke-static {p1, v3}, Lt76/p;->b(Ljava/lang/String;Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    const-string/jumbo v5, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2dactivity intent\u7f13\u5b58"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 17170549
    .line 17170550
    const/4 v3, 0x2

    .line 17170551
    iput v3, v1, Ll96/t1;->E:I

    .line 17170552
    .line 17170553
    invoke-virtual {p0, v0, p1, v2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_8b

    .line 17170559
    .line 17170560
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-nez v0, :cond_8b

    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170567
    .line 17170568
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    sget-object v0, Li46/m;->i:Li46/m;

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170574
    .line 17170575
    invoke-static {v1}, Lcom/dragon/read/reader/utils/w2;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/os/Bundle;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1, p1}, Li46/m;->c(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    new-instance v1, Li46/r0;

    .line 17170600
    .line 17170601
    invoke-direct {v1, p0, p1}, Li46/r0;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v2, Li46/s0;

    .line 17170605
    .line 17170606
    invoke-direct {v2, p0, p1}, Li46/s0;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170614
    .line 17170615
    goto :goto_e6

    .line 17170616
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v0, Li46/m;->i:Li46/m;

    .line 17170622
    .line 17170623
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170624
    .line 17170625
    invoke-static {v1}, Lcom/dragon/read/reader/utils/w2;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/os/Bundle;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v1, p1}, Li46/m;->c(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    new-instance v1, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;

    .line 17170650
    .line 17170651
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$c;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    new-instance p1, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$d;

    .line 17170655
    .line 17170656
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$d;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    return-void
.end method


.method public final Q0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q0(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReport:Z

    .line 17170434
    if-nez v0, :cond_91

    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isLineVisible:Z

    .line 17170438
    if-eqz v0, :cond_91

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->currentBookCoverModel:Lcom/dragon/read/reader/bookcover/c;

    .line 17170442
    if-eqz v0, :cond_91

    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    goto/16 :goto_91

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v0, :cond_4b

    .line 17170456
    iget-boolean v3, v0, Lo46/y;->o:Z

    .line 17170458
    if-eqz v3, :cond_1d

    .line 17170460
    goto :goto_4b

    .line 17170461
    :cond_1d
    iget-boolean v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isReportCoverShowPending:Z

    .line 17170463
    if-eqz v3, :cond_23

    .line 17170465
    :goto_21
    const/4 v0, 0x1

    .line 17170466
    goto :goto_4e

    .line 17170467
    :cond_23
    iget v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 17170469
    const/4 v4, 0x5

    .line 17170470
    if-lt v3, v4, :cond_3b

    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170476
    aput-object p1, v3, v2

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v4, "experience"

    .line 17170484
    const-string/jumbo v5, "waitForBookCoverDynamicViewReady timeout, bookId:%s"

    .line 17170487
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    goto :goto_21

    .line 17170491
    :cond_3b
    add-int/2addr v3, v1

    .line 17170492
    iput v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 17170494
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isReportCoverShowPending:Z

    .line 17170496
    new-instance v3, Li46/t0;

    .line 17170498
    invoke-direct {v3, p0, p1}, Li46/t0;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V

    .line 17170501
    const-wide/16 v4, 0x3e8

    .line 17170503
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170506
    goto :goto_21

    .line 17170507
    :cond_4b
    :goto_4b
    iput v2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 17170509
    const/4 v0, 0x0

    .line 17170510
    :goto_4e
    if-eqz v0, :cond_51

    .line 17170512
    return-void

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170515
    const/4 v3, 0x0

    .line 17170516
    invoke-static {v0, v3, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->currentBookCoverModel:Lcom/dragon/read/reader/bookcover/c;

    .line 17170522
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/c;->h:Ljava/util/List;

    .line 17170524
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170527
    move-result v3

    .line 17170528
    xor-int/2addr v3, v1

    .line 17170529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v3

    .line 17170533
    const-string v4, "is_multi_author"

    .line 17170535
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17170547
    move-result-object v0

    .line 17170548
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170550
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170553
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170556
    const-string v0, "book_id"

    .line 17170558
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->currentBookCoverModel:Lcom/dragon/read/reader/bookcover/c;

    .line 17170563
    invoke-static {v3, p1}, Li46/m0;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170566
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170568
    const-string v0, "show_reader_cover"

    .line 17170570
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170573
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReport:Z

    .line 17170575
    iput v2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReport:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_91

    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isLineVisible:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_91

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->currentBookCoverModel:Lcom/dragon/read/reader/bookcover/c;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_91

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17170445
    .line 17170446
    if-nez v0, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_91

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v0, :cond_4b

    .line 17170455
    .line 17170456
    iget-boolean v3, v0, Lo46/y;->o:Z

    .line 17170457
    .line 17170458
    if-eqz v3, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_4b

    .line 17170461
    :cond_1d
    iget-boolean v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isReportCoverShowPending:Z

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_23

    .line 17170464
    .line 17170465
    :goto_21
    const/4 v0, 0x1

    .line 17170466
    goto :goto_4e

    .line 17170467
    :cond_23
    iget v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 17170468
    .line 17170469
    const/4 v4, 0x5

    .line 17170470
    if-lt v3, v4, :cond_3b

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    aput-object p1, v3, v2

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v4, "experience"

    .line 17170483
    .line 17170484
    const-string/jumbo v5, "waitForBookCoverDynamicViewReady timeout, bookId:%s"

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_21

    .line 17170491
    :cond_3b
    add-int/2addr v3, v1

    .line 17170492
    iput v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 17170493
    .line 17170494
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isReportCoverShowPending:Z

    .line 17170495
    .line 17170496
    new-instance v3, Li46/t0;

    .line 17170497
    .line 17170498
    invoke-direct {v3, p0, p1}, Li46/t0;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-wide/16 v4, 0x3e8

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_21

    .line 17170507
    :cond_4b
    :goto_4b
    iput v2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 17170508
    .line 17170509
    const/4 v0, 0x0

    .line 17170510
    :goto_4e
    if-eqz v0, :cond_51

    .line 17170511
    .line 17170512
    return-void

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170514
    .line 17170515
    const/4 v3, 0x0

    .line 17170516
    invoke-static {v0, v3, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->currentBookCoverModel:Lcom/dragon/read/reader/bookcover/c;

    .line 17170521
    .line 17170522
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/c;->h:Ljava/util/List;

    .line 17170523
    .line 17170524
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    xor-int/2addr v3, v1

    .line 17170529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    const-string v4, "is_multi_author"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170539
    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, "book_id"

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->currentBookCoverModel:Lcom/dragon/read/reader/bookcover/c;

    .line 17170562
    .line 17170563
    invoke-static {v3, p1}, Li46/m0;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170567
    .line 17170568
    const-string v0, "show_reader_cover"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReport:Z

    .line 17170574
    .line 17170575
    iput v2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method


.method public final R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50790400
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->currentBookCoverModel:Lcom/dragon/read/reader/bookcover/c;

    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    iput v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 50790405
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790407
    invoke-static {v1}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 50790410
    move-result-object v1

    .line 50790411
    new-instance v2, Ljava/util/ArrayList;

    .line 50790413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790416
    if-eqz v1, :cond_21

    .line 50790418
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790420
    invoke-interface {v1, v3, p2, p1}, Lq86/i;->rf(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)Ljava/util/List;

    .line 50790423
    move-result-object v1

    .line 50790424
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790427
    move-result v3

    .line 50790428
    if-nez v3, :cond_21

    .line 50790430
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790433
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790436
    move-result v1

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    if-lt v1, v3, :cond_2a

    .line 50790440
    const/4 v1, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v1, 0x0

    .line 50790443
    :goto_2b
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 50790445
    iget-object v5, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790447
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    invoke-static {v5, p1}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 50790455
    move-result v4

    .line 50790456
    const-string v5, "experience"

    .line 50790458
    if-eqz v4, :cond_92

    .line 50790460
    if-nez v1, :cond_92

    .line 50790462
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 50790464
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    const/4 v6, 0x6

    .line 50790468
    invoke-direct {v1, v2, v4, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790471
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50790473
    const/4 v4, -0x1

    .line 50790474
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790477
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790480
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790482
    sget-object v4, Lj46/e;->a:Lj46/e;

    .line 50790484
    invoke-static {v2, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790487
    sget-object v4, Lj46/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790489
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790491
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790494
    move-result-object v4

    .line 50790495
    const-string v7, "setFirstCoverContent"

    .line 50790497
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790500
    iget-object v4, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 50790502
    if-nez v4, :cond_69

    .line 50790504
    goto :goto_8c

    .line 50790505
    :cond_69
    invoke-virtual {v4, p1}, Li46/f0;->e(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790508
    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50790511
    invoke-static {v1, v2}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50790514
    invoke-static {v1, v2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 50790517
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50790519
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50790522
    new-instance p1, Lj46/d;

    .line 50790524
    invoke-direct {p1, v4}, Lj46/d;-><init>(Li46/f0;)V

    .line 50790527
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 50790529
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790531
    const v4, 0x3bcab5dd

    .line 50790534
    invoke-direct {v2, v4, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790537
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50790540
    :goto_8c
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 50790542
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 50790545
    goto :goto_df

    .line 50790546
    :cond_92
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790548
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 50790550
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 50790553
    move-result v1

    .line 50790554
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 50790556
    if-nez v4, :cond_a7

    .line 50790558
    new-instance v4, Lo46/y;

    .line 50790560
    iget-object v6, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790562
    invoke-direct {v4, v6, p2, v1}, Lo46/y;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Z)V

    .line 50790565
    iput-object v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 50790567
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 50790569
    invoke-virtual {v1, p1}, Lo46/y;->g(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790572
    new-instance v1, Li46/j0;

    .line 50790574
    const-string/jumbo v4, "\u539f\u8457"

    .line 50790577
    iget-object v6, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 50790579
    invoke-direct {v1, v4, v6}, Li46/j0;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 50790582
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790585
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 50790587
    if-nez v1, :cond_c6

    .line 50790589
    new-instance v1, Lo46/i0;

    .line 50790591
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790593
    invoke-direct {v1, v4}, Lo46/i0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50790596
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 50790598
    :cond_c6
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 50790600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790606
    iput-object p1, v1, Lo46/i0;->n:Lcom/dragon/read/reader/bookcover/c;

    .line 50790608
    invoke-static {v1}, Lo46/i0;->g(Lo46/i0;)V

    .line 50790611
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 50790613
    invoke-virtual {p1, v2}, Lo46/i0;->a(Ljava/util/List;)V

    .line 50790616
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 50790618
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 50790620
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 50790623
    :goto_df
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50790625
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790627
    aput-object p2, v1, v0

    .line 50790629
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790632
    move-result-object p1

    .line 50790633
    const-string v2, "bookId:$s, \u5c55\u793a\u6709\u8bc4\u8bba\u5c01\u9762 BookCoverWithCommentLayout"

    .line 50790635
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790638
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 50790640
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790643
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->T0(Ljava/lang/String;)V

    .line 50790646
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->Q0(Ljava/lang/String;)V

    .line 50790649
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->visibleRunnable:Ljava/lang/Runnable;

    .line 50790651
    if-eqz p1, :cond_100

    .line 50790653
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50790656
    :cond_100
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790658
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 50790660
    iget-wide v1, p1, Ll96/t1;->I:J

    .line 50790662
    const-wide/16 v3, 0x0

    .line 50790664
    cmp-long p2, v1, v3

    .line 50790666
    if-lez p2, :cond_10d

    .line 50790668
    goto :goto_122

    .line 50790669
    :cond_10d
    sget-object p2, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50790671
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790673
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790676
    move-result-object p2

    .line 50790677
    const-string v1, "onBookCoverShow"

    .line 50790679
    invoke-static {v5, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790685
    move-result-wide v0

    .line 50790686
    iput-wide v0, p1, Ll96/t1;->I:J

    .line 50790688
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790690
    :goto_122
    if-eqz p3, :cond_133

    .line 50790692
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 50790694
    if-eqz p1, :cond_129

    .line 50790696
    goto :goto_12b

    .line 50790697
    :cond_129
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 50790699
    :goto_12b
    new-instance p2, Li46/q0;

    .line 50790701
    invoke-direct {p2, p0}, Li46/q0;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V

    .line 50790704
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50790707
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50790400
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->currentBookCoverModel:Lcom/dragon/read/reader/bookcover/c;

    .line 50790401
    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    iput v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 50790404
    .line 50790405
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790406
    .line 50790407
    invoke-static {v1}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    new-instance v2, Ljava/util/ArrayList;

    .line 50790412
    .line 50790413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790414
    .line 50790415
    .line 50790416
    if-eqz v1, :cond_21

    .line 50790417
    .line 50790418
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790419
    .line 50790420
    invoke-interface {v1, v3, p2, p1}, Lq86/i;->rf(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)Ljava/util/List;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v1

    .line 50790424
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v3

    .line 50790428
    if-nez v3, :cond_21

    .line 50790429
    .line 50790430
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    if-lt v1, v3, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v1, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v1, 0x0

    .line 50790443
    :goto_2b
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 50790444
    .line 50790445
    iget-object v5, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790446
    .line 50790447
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790448
    .line 50790449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-static {v5, p1}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v4

    .line 50790456
    const-string v5, "experience"

    .line 50790457
    .line 50790458
    if-eqz v4, :cond_92

    .line 50790459
    .line 50790460
    if-nez v1, :cond_92

    .line 50790461
    .line 50790462
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 50790463
    .line 50790464
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790465
    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    const/4 v6, 0x6

    .line 50790468
    invoke-direct {v1, v2, v4, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790469
    .line 50790470
    .line 50790471
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50790472
    .line 50790473
    const/4 v4, -0x1

    .line 50790474
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790481
    .line 50790482
    sget-object v4, Lj46/e;->a:Lj46/e;

    .line 50790483
    .line 50790484
    invoke-static {v2, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    sget-object v4, Lj46/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790488
    .line 50790489
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790490
    .line 50790491
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    const-string v7, "setFirstCoverContent"

    .line 50790496
    .line 50790497
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790498
    .line 50790499
    .line 50790500
    iget-object v4, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 50790501
    .line 50790502
    if-nez v4, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_8c

    .line 50790505
    :cond_69
    invoke-virtual {v4, p1}, Li46/f0;->e(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {v1, v2}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-static {v1, v2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50790518
    .line 50790519
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50790520
    .line 50790521
    .line 50790522
    new-instance p1, Lj46/d;

    .line 50790523
    .line 50790524
    invoke-direct {p1, v4}, Lj46/d;-><init>(Li46/f0;)V

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 50790528
    .line 50790529
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790530
    .line 50790531
    const v4, 0x3bcab5dd

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-direct {v2, v4, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50790538
    .line 50790539
    .line 50790540
    :goto_8c
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 50790541
    .line 50790542
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 50790543
    .line 50790544
    .line 50790545
    goto :goto_df

    .line 50790546
    :cond_92
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790547
    .line 50790548
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 50790549
    .line 50790550
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v1

    .line 50790554
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 50790555
    .line 50790556
    if-nez v4, :cond_a7

    .line 50790557
    .line 50790558
    new-instance v4, Lo46/y;

    .line 50790559
    .line 50790560
    iget-object v6, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790561
    .line 50790562
    invoke-direct {v4, v6, p2, v1}, Lo46/y;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Z)V

    .line 50790563
    .line 50790564
    .line 50790565
    iput-object v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 50790566
    .line 50790567
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 50790568
    .line 50790569
    invoke-virtual {v1, p1}, Lo46/y;->g(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790570
    .line 50790571
    .line 50790572
    new-instance v1, Li46/j0;

    .line 50790573
    .line 50790574
    const-string/jumbo v4, "\u539f\u8457"

    .line 50790575
    .line 50790576
    .line 50790577
    iget-object v6, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 50790578
    .line 50790579
    invoke-direct {v1, v4, v6}, Li46/j0;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 50790586
    .line 50790587
    if-nez v1, :cond_c6

    .line 50790588
    .line 50790589
    new-instance v1, Lo46/i0;

    .line 50790590
    .line 50790591
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790592
    .line 50790593
    invoke-direct {v1, v4}, Lo46/i0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50790594
    .line 50790595
    .line 50790596
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 50790597
    .line 50790598
    :cond_c6
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 50790599
    .line 50790600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790604
    .line 50790605
    .line 50790606
    iput-object p1, v1, Lo46/i0;->n:Lcom/dragon/read/reader/bookcover/c;

    .line 50790607
    .line 50790608
    invoke-static {v1}, Lo46/i0;->g(Lo46/i0;)V

    .line 50790609
    .line 50790610
    .line 50790611
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 50790612
    .line 50790613
    invoke-virtual {p1, v2}, Lo46/i0;->a(Ljava/util/List;)V

    .line 50790614
    .line 50790615
    .line 50790616
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 50790617
    .line 50790618
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 50790619
    .line 50790620
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 50790621
    .line 50790622
    .line 50790623
    :goto_df
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50790624
    .line 50790625
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790626
    .line 50790627
    aput-object p2, v1, v0

    .line 50790628
    .line 50790629
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p1

    .line 50790633
    const-string v2, "bookId:$s, \u5c55\u793a\u6709\u8bc4\u8bba\u5c01\u9762 BookCoverWithCommentLayout"

    .line 50790634
    .line 50790635
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 50790639
    .line 50790640
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->T0(Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->Q0(Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->visibleRunnable:Ljava/lang/Runnable;

    .line 50790650
    .line 50790651
    if-eqz p1, :cond_100

    .line 50790652
    .line 50790653
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790657
    .line 50790658
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 50790659
    .line 50790660
    iget-wide v1, p1, Ll96/t1;->I:J

    .line 50790661
    .line 50790662
    const-wide/16 v3, 0x0

    .line 50790663
    .line 50790664
    cmp-long p2, v1, v3

    .line 50790665
    .line 50790666
    if-lez p2, :cond_10d

    .line 50790667
    .line 50790668
    goto :goto_122

    .line 50790669
    :cond_10d
    sget-object p2, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50790670
    .line 50790671
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790672
    .line 50790673
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p2

    .line 50790677
    const-string v1, "onBookCoverShow"

    .line 50790678
    .line 50790679
    invoke-static {v5, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-wide v0

    .line 50790686
    iput-wide v0, p1, Ll96/t1;->I:J

    .line 50790687
    .line 50790688
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790689
    .line 50790690
    :goto_122
    if-eqz p3, :cond_133

    .line 50790691
    .line 50790692
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mBookCoverLayout:Lo46/y;

    .line 50790693
    .line 50790694
    if-eqz p1, :cond_129

    .line 50790695
    .line 50790696
    goto :goto_12b

    .line 50790697
    :cond_129
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 50790698
    .line 50790699
    :goto_12b
    new-instance p2, Li46/q0;

    .line 50790700
    .line 50790701
    invoke-direct {p2, p0}, Li46/q0;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 262146
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f060c3b

    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 262170
    invoke-virtual {v1}, Lu76/g;->y()Lr56/s;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lr56/s;->isBlackTheme()Z

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 262186
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 262190
    const/4 v1, -0x1

    .line 262191
    invoke-virtual {v0, v1}, Ll96/t1;->e(I)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f060c3b

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lu76/g;->y()Lr56/s;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lr56/s;->isBlackTheme()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 262189
    .line 262190
    const/4 v1, -0x1

    .line 262191
    invoke-virtual {v0, v1}, Ll96/t1;->e(I)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final T0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final T0(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isLineVisible:Z

    .line 17104898
    if-eqz v0, :cond_5c

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->currentBookCoverModel:Lcom/dragon/read/reader/bookcover/c;

    .line 17104902
    if-eqz v0, :cond_5c

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    goto :goto_5c

    .line 17104909
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReported:Z

    .line 17104911
    if-nez v1, :cond_5c

    .line 17104913
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_21

    .line 17104928
    goto :goto_5c

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    invoke-static {v1, v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/c;->h:Ljava/util/List;

    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    if-eqz v2, :cond_36

    .line 17104942
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x1

    .line 17104950
    :cond_36
    :goto_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "is_multi_author"

    .line 17104956
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    invoke-static {v1}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104965
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104968
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104971
    const-string v1, "book_id"

    .line 17104973
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    invoke-static {v2, v0}, Li46/m0;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17104979
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104981
    const-string v0, "show_reader_cover"

    .line 17104983
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    iput-boolean v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReported:Z

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isLineVisible:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5c

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->currentBookCoverModel:Lcom/dragon/read/reader/bookcover/c;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_5c

    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_5c

    .line 17104909
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReported:Z

    .line 17104910
    .line 17104911
    if-nez v1, :cond_5c

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104916
    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_5c

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104930
    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    invoke-static {v1, v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/c;->h:Ljava/util/List;

    .line 17104938
    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    if-eqz v2, :cond_36

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x1

    .line 17104950
    :cond_36
    :goto_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "is_multi_author"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "book_id"

    .line 17104972
    .line 17104973
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v2, v0}, Li46/m0;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104980
    .line 17104981
    const-string v0, "show_reader_cover"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-boolean v4, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReported:Z

    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isLineVisible:Z

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReported:Z

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isReportCoverShowPending:Z

    .line 262154
    iput v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->visibleRunnable:Ljava/lang/Runnable;

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-array v0, v0, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "experience"

    .line 262169
    const-string v3, "dispatch book cover invisible"

    .line 262171
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Lo46/i0;->onInvisible()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isLineVisible:Z

    .line 262149
    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isShowReaderCoverReported:Z

    .line 262151
    .line 262152
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isReportCoverShowPending:Z

    .line 262153
    .line 262154
    iput v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->reportCoverShowDynamicViewReadyRetryCount:I

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->visibleRunnable:Ljava/lang/Runnable;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-array v0, v0, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "experience"

    .line 262168
    .line 262169
    const-string v3, "dispatch book cover invisible"

    .line 262170
    .line 262171
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lo46/i0;->onInvisible()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isLineVisible:Z

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "experience"

    .line 262165
    const-string v3, "dispatch book cover visible"

    .line 262167
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 262172
    invoke-virtual {v0}, Lo46/i0;->onVisible()V

    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    new-instance v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$e;

    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$e;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->visibleRunnable:Ljava/lang/Runnable;

    .line 262183
    :goto_27
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->T0(Ljava/lang/String;)V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->Q0(Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->isLineVisible:Z

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 262151
    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "experience"

    .line 262164
    .line 262165
    const-string v3, "dispatch book cover visible"

    .line 262166
    .line 262167
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lo46/i0;->onVisible()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    new-instance v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$e;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$e;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->visibleRunnable:Ljava/lang/Runnable;

    .line 262182
    .line 262183
    :goto_27
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->T0(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mActivity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->Q0(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 16777217
    .line 16777218
    return-object p1
.end method


