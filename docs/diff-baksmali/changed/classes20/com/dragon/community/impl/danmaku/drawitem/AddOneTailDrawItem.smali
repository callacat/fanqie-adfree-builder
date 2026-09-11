## classes20/com/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lij2/j;-><init>()V

    .line 262147
    new-instance v0, Lij2/i;

    .line 262149
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 262154
    new-instance v0, Landroid/graphics/RectF;

    .line 262156
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 262161
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->DEFAULT:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 262163
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 262165
    const-wide/16 v0, 0x1

    .line 262167
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->B:J

    .line 262169
    const/4 v0, 0x1

    .line 262170
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->C:Z

    .line 262172
    new-instance v0, Landroid/graphics/Rect;

    .line 262174
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262177
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->G:Landroid/graphics/Rect;

    .line 262179
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$a$a;->a:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$a$a;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$a$a;->b:Landroid/widget/Space;

    .line 262186
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->H:Landroid/view/View;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lij2/j;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lij2/i;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 262153
    .line 262154
    new-instance v0, Landroid/graphics/RectF;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->DEFAULT:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 262164
    .line 262165
    const-wide/16 v0, 0x1

    .line 262166
    .line 262167
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->B:J

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->C:Z

    .line 262171
    .line 262172
    new-instance v0, Landroid/graphics/Rect;

    .line 262173
    .line 262174
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->G:Landroid/graphics/Rect;

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$a$a;->a:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$a$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$a$a;->b:Landroid/widget/Space;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->H:Landroid/view/View;

    .line 262187
    .line 262188
    return-void
.end method


.method public final hitTest(FF)Z
[MOD-CHANGED]
.method public final hitTest(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lij2/j;->s:F

    .line 33816578
    iget v1, p0, Lij2/j;->o:F

    .line 33816580
    sub-float v1, v0, v1

    .line 33816582
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816584
    add-float/2addr v0, v2

    .line 33816585
    iget v2, p0, Lij2/j;->q:F

    .line 33816587
    add-float/2addr v0, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    cmpg-float v0, p1, v0

    .line 33816592
    if-gtz v0, :cond_18

    .line 33816594
    cmpg-float p1, v1, p1

    .line 33816596
    if-gtz p1, :cond_18

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_35

    .line 33816603
    iget p1, p0, Lij2/j;->t:F

    .line 33816605
    iget v0, p0, Lij2/j;->p:F

    .line 33816607
    sub-float v0, p1, v0

    .line 33816609
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816611
    add-float/2addr p1, v1

    .line 33816612
    iget v1, p0, Lij2/j;->r:F

    .line 33816614
    add-float/2addr p1, v1

    .line 33816615
    cmpg-float p1, p2, p1

    .line 33816617
    if-gtz p1, :cond_31

    .line 33816619
    cmpg-float p1, v0, p2

    .line 33816621
    if-gtz p1, :cond_31

    .line 33816623
    const/4 p1, 0x1

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    :goto_32
    if-eqz p1, :cond_35

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v2, 0x0

    .line 33816630
    :goto_36
    return v2
.end method

[INNER-ORIGINAL]
.method public final hitTest(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lij2/j;->s:F

    .line 33816577
    .line 33816578
    iget v1, p0, Lij2/j;->o:F

    .line 33816579
    .line 33816580
    sub-float v1, v0, v1

    .line 33816581
    .line 33816582
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816583
    .line 33816584
    add-float/2addr v0, v2

    .line 33816585
    iget v2, p0, Lij2/j;->q:F

    .line 33816586
    .line 33816587
    add-float/2addr v0, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    cmpg-float v0, p1, v0

    .line 33816591
    .line 33816592
    if-gtz v0, :cond_18

    .line 33816593
    .line 33816594
    cmpg-float p1, v1, p1

    .line 33816595
    .line 33816596
    if-gtz p1, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_35

    .line 33816602
    .line 33816603
    iget p1, p0, Lij2/j;->t:F

    .line 33816604
    .line 33816605
    iget v0, p0, Lij2/j;->p:F

    .line 33816606
    .line 33816607
    sub-float v0, p1, v0

    .line 33816608
    .line 33816609
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816610
    .line 33816611
    add-float/2addr p1, v1

    .line 33816612
    iget v1, p0, Lij2/j;->r:F

    .line 33816613
    .line 33816614
    add-float/2addr p1, v1

    .line 33816615
    cmpg-float p1, p2, p1

    .line 33816616
    .line 33816617
    if-gtz p1, :cond_31

    .line 33816618
    .line 33816619
    cmpg-float p1, v0, p2

    .line 33816620
    .line 33816621
    if-gtz p1, :cond_31

    .line 33816622
    .line 33816623
    const/4 p1, 0x1

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    :goto_32
    if-eqz p1, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v2, 0x0

    .line 33816630
    :goto_36
    return v2
.end method


.method public final k(Lye7/a;)V
[MOD-CHANGED]
.method public final k(Lye7/a;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lbj2/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 17170440
    iget-object v2, p1, Lbj2/a;->h:Lef7/a;

    .line 17170442
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170445
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 17170452
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 17170454
    invoke-interface {v1}, Lua2/g;->O()Z

    .line 17170457
    move-result v1

    .line 17170458
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->I:Z

    .line 17170460
    const v2, 0x7f020cbf

    .line 17170463
    const v3, 0x7f020cc0

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    if-eqz v1, :cond_78

    .line 17170469
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170471
    if-nez v1, :cond_4d

    .line 17170473
    sget-object v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;->a:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 17170480
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 17170482
    const-string v5, "danmu/fold_undigg_animation"

    .line 17170484
    invoke-interface {v1, v5}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v3, v1}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;->a(ILjava/lang/String;)Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;

    .line 17170491
    move-result-object v1

    .line 17170492
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 17170494
    iput-object v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->E:Landroid/graphics/drawable/Drawable;

    .line 17170496
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 17170498
    if-eqz v3, :cond_4a

    .line 17170500
    const/4 v5, -0x1

    .line 17170501
    invoke-virtual {p0, v1, v3, v5}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u(Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/LottieDrawable;

    .line 17170504
    move-result-object v1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v4

    .line 17170507
    :goto_4b
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170511
    if-nez v1, :cond_72

    .line 17170513
    sget-object v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;->a:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 17170520
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 17170522
    const-string v3, "danmu/fold_digged_animation"

    .line 17170524
    invoke-interface {v1, v3}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-static {v2, v1}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;->a(ILjava/lang/String;)Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;

    .line 17170531
    move-result-object v1

    .line 17170532
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 17170534
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->F:Landroid/graphics/drawable/Drawable;

    .line 17170536
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 17170538
    if-eqz v2, :cond_70

    .line 17170540
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u(Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/LottieDrawable;

    .line 17170543
    move-result-object v4

    .line 17170544
    :cond_70
    iput-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170546
    :cond_72
    iget-boolean p1, p1, Lbj2/a;->i:Z

    .line 17170548
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->t(Z)V

    .line 17170551
    goto :goto_b0

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170556
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170561
    if-eqz p1, :cond_86

    .line 17170563
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 17170566
    :cond_86
    iput-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170568
    iput-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170570
    iput-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->x:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170572
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->E:Landroid/graphics/drawable/Drawable;

    .line 17170574
    if-nez p1, :cond_9e

    .line 17170576
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170587
    move-result-object p1

    .line 17170588
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->E:Landroid/graphics/drawable/Drawable;

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->F:Landroid/graphics/drawable/Drawable;

    .line 17170592
    if-nez p1, :cond_b0

    .line 17170594
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170605
    move-result-object p1

    .line 17170606
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->F:Landroid/graphics/drawable/Drawable;

    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lye7/a;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lbj2/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lbj2/a;->h:Lef7/a;

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lua2/g;->O()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->I:Z

    .line 17170459
    .line 17170460
    const v2, 0x7f020cbf

    .line 17170461
    .line 17170462
    .line 17170463
    const v3, 0x7f020cc0

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    if-eqz v1, :cond_78

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170470
    .line 17170471
    if-nez v1, :cond_4d

    .line 17170472
    .line 17170473
    sget-object v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;->a:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 17170479
    .line 17170480
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 17170481
    .line 17170482
    const-string v5, "danmu/fold_undigg_animation"

    .line 17170483
    .line 17170484
    invoke-interface {v1, v5}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v3, v1}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;->a(ILjava/lang/String;)Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 17170493
    .line 17170494
    iput-object v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->E:Landroid/graphics/drawable/Drawable;

    .line 17170495
    .line 17170496
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_4a

    .line 17170499
    .line 17170500
    const/4 v5, -0x1

    .line 17170501
    invoke-virtual {p0, v1, v3, v5}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u(Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/LottieDrawable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v4

    .line 17170507
    :goto_4b
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170510
    .line 17170511
    if-nez v1, :cond_72

    .line 17170512
    .line 17170513
    sget-object v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;->a:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 17170521
    .line 17170522
    const-string v3, "danmu/fold_digged_animation"

    .line 17170523
    .line 17170524
    invoke-interface {v1, v3}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-static {v2, v1}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;->a(ILjava/lang/String;)Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->F:Landroid/graphics/drawable/Drawable;

    .line 17170535
    .line 17170536
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_70

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u(Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/LottieDrawable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    :cond_70
    iput-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170545
    .line 17170546
    :cond_72
    iget-boolean p1, p1, Lbj2/a;->i:Z

    .line 17170547
    .line 17170548
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->t(Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_b0

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_86

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iput-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170567
    .line 17170568
    iput-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170569
    .line 17170570
    iput-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->x:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->E:Landroid/graphics/drawable/Drawable;

    .line 17170573
    .line 17170574
    if-nez p1, :cond_9e

    .line 17170575
    .line 17170576
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->E:Landroid/graphics/drawable/Drawable;

    .line 17170589
    .line 17170590
    :cond_9e
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->F:Landroid/graphics/drawable/Drawable;

    .line 17170591
    .line 17170592
    if-nez p1, :cond_b0

    .line 17170593
    .line 17170594
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->F:Landroid/graphics/drawable/Drawable;

    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013189
    check-cast v0, Lbj2/a;

    .line 34013191
    if-eqz v0, :cond_20

    .line 34013193
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->I:Z

    .line 34013195
    if-eqz v1, :cond_20

    .line 34013197
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->D:Ljava/lang/Boolean;

    .line 34013199
    iget-boolean v2, v0, Lbj2/a;->i:Z

    .line 34013201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013204
    move-result-object v2

    .line 34013205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013208
    move-result v1

    .line 34013209
    if-nez v1, :cond_20

    .line 34013211
    iget-boolean v0, v0, Lbj2/a;->i:Z

    .line 34013213
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->t(Z)V

    .line 34013216
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->x:Lcom/airbnb/lottie/LottieDrawable;

    .line 34013218
    if-eqz v0, :cond_29

    .line 34013220
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->I:Z

    .line 34013222
    if-eqz v1, :cond_29

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    :goto_2a
    const/4 v1, 0x1

    .line 34013227
    const/4 v2, 0x0

    .line 34013228
    if-nez v0, :cond_61

    .line 34013230
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013232
    check-cast v0, Lbj2/a;

    .line 34013234
    if-eqz v0, :cond_3a

    .line 34013236
    iget-boolean v0, v0, Lbj2/a;->i:Z

    .line 34013238
    if-ne v0, v1, :cond_3a

    .line 34013240
    const/4 v0, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v0, 0x0

    .line 34013243
    :goto_3b
    if-eqz v0, :cond_40

    .line 34013245
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->F:Landroid/graphics/drawable/Drawable;

    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->E:Landroid/graphics/drawable/Drawable;

    .line 34013250
    :goto_42
    if-eqz v0, :cond_135

    .line 34013252
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->G:Landroid/graphics/Rect;

    .line 34013254
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 34013256
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 34013258
    float-to-int v5, v5

    .line 34013259
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 34013261
    float-to-int v6, v6

    .line 34013262
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 34013264
    float-to-int v7, v7

    .line 34013265
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 34013267
    float-to-int v4, v4

    .line 34013268
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013271
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->G:Landroid/graphics/Rect;

    .line 34013273
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34013276
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013279
    goto/16 :goto_135

    .line 34013281
    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013284
    move-result-wide v3

    .line 34013285
    iget-wide v5, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->A:J

    .line 34013287
    sub-long/2addr v3, v5

    .line 34013288
    const-wide/16 v5, 0x0

    .line 34013290
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013293
    move-result-wide v3

    .line 34013294
    iget-wide v5, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->B:J

    .line 34013296
    const-wide/16 v7, 0x1

    .line 34013298
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013301
    move-result-wide v5

    .line 34013302
    iget-boolean v7, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->C:Z

    .line 34013304
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013306
    if-eqz v7, :cond_81

    .line 34013308
    rem-long/2addr v3, v5

    .line 34013309
    long-to-float v3, v3

    .line 34013310
    long-to-float v4, v5

    .line 34013311
    div-float/2addr v3, v4

    .line 34013312
    goto :goto_88

    .line 34013313
    :cond_81
    long-to-float v3, v3

    .line 34013314
    long-to-float v4, v5

    .line 34013315
    div-float/2addr v3, v4

    .line 34013316
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34013319
    move-result v3

    .line 34013320
    :goto_88
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 34013323
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 34013326
    move-result-object v3

    .line 34013327
    const/4 v4, 0x0

    .line 34013328
    if-eqz v3, :cond_9e

    .line 34013330
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 34013333
    move-result-object v5

    .line 34013334
    if-eqz v5, :cond_9e

    .line 34013336
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 34013339
    move-result v5

    .line 34013340
    int-to-float v5, v5

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v5, 0x0

    .line 34013343
    :goto_9f
    if-eqz v3, :cond_ad

    .line 34013345
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 34013348
    move-result-object v3

    .line 34013349
    if-eqz v3, :cond_ad

    .line 34013351
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34013354
    move-result v3

    .line 34013355
    int-to-float v3, v3

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    :goto_ae
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 34013360
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 34013363
    move-result v6

    .line 34013364
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 34013366
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 34013369
    move-result v7

    .line 34013370
    cmpl-float v9, v5, v4

    .line 34013372
    if-lez v9, :cond_f4

    .line 34013374
    cmpl-float v9, v3, v4

    .line 34013376
    if-lez v9, :cond_f4

    .line 34013378
    cmpl-float v9, v6, v4

    .line 34013380
    if-lez v9, :cond_f4

    .line 34013382
    cmpl-float v4, v7, v4

    .line 34013384
    if-lez v4, :cond_f4

    .line 34013386
    div-float v4, v6, v5

    .line 34013388
    div-float v9, v7, v3

    .line 34013390
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 34013393
    move-result v4

    .line 34013394
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 34013397
    mul-float v5, v5, v4

    .line 34013399
    mul-float v3, v3, v4

    .line 34013401
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 34013403
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 34013405
    sub-float/2addr v6, v5

    .line 34013406
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013408
    div-float/2addr v6, v5

    .line 34013409
    add-float/2addr v9, v6

    .line 34013410
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 34013412
    sub-float/2addr v7, v3

    .line 34013413
    div-float/2addr v7, v5

    .line 34013414
    add-float/2addr v4, v7

    .line 34013415
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34013418
    invoke-virtual {p1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34013421
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34013427
    goto :goto_10d

    .line 34013428
    :cond_f4
    new-instance v3, Landroid/graphics/Rect;

    .line 34013430
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 34013432
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 34013434
    float-to-int v5, v5

    .line 34013435
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 34013437
    float-to-int v6, v6

    .line 34013438
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 34013440
    float-to-int v7, v7

    .line 34013441
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 34013443
    float-to-int v4, v4

    .line 34013444
    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34013447
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34013450
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013453
    :goto_10d
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->C:Z

    .line 34013455
    if-nez v3, :cond_12d

    .line 34013457
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    .line 34013460
    move-result v0

    .line 34013461
    cmpg-float v0, v0, v8

    .line 34013463
    if-gez v0, :cond_11a

    .line 34013465
    goto :goto_12d

    .line 34013466
    :cond_11a
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013468
    check-cast v0, Lbj2/a;

    .line 34013470
    if-eqz v0, :cond_135

    .line 34013472
    iget-object v0, v0, Lbj2/a;->l:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013474
    if-eqz v0, :cond_135

    .line 34013476
    sget-object v3, Lrj2/b;->a:Lrj2/b;

    .line 34013478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    invoke-static {v0}, Lrj2/b;->b(Lye7/a;)V

    .line 34013484
    goto :goto_135

    .line 34013485
    :cond_12d
    :goto_12d
    sget-object v0, Lrj2/b;->a:Lrj2/b;

    .line 34013487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013490
    invoke-static {}, Lrj2/b;->a()V

    .line 34013493
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013495
    check-cast v0, Lbj2/a;

    .line 34013497
    if-eqz v0, :cond_140

    .line 34013499
    iget-boolean v0, v0, Lbj2/a;->k:Z

    .line 34013501
    if-ne v0, v1, :cond_140

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v1, 0x0

    .line 34013505
    :goto_141
    if-eqz v1, :cond_148

    .line 34013507
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 34013509
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 34013512
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013188
    .line 34013189
    check-cast v0, Lbj2/a;

    .line 34013190
    .line 34013191
    if-eqz v0, :cond_20

    .line 34013192
    .line 34013193
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->I:Z

    .line 34013194
    .line 34013195
    if-eqz v1, :cond_20

    .line 34013196
    .line 34013197
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->D:Ljava/lang/Boolean;

    .line 34013198
    .line 34013199
    iget-boolean v2, v0, Lbj2/a;->i:Z

    .line 34013200
    .line 34013201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    if-nez v1, :cond_20

    .line 34013210
    .line 34013211
    iget-boolean v0, v0, Lbj2/a;->i:Z

    .line 34013212
    .line 34013213
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->t(Z)V

    .line 34013214
    .line 34013215
    .line 34013216
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->x:Lcom/airbnb/lottie/LottieDrawable;

    .line 34013217
    .line 34013218
    if-eqz v0, :cond_29

    .line 34013219
    .line 34013220
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->I:Z

    .line 34013221
    .line 34013222
    if-eqz v1, :cond_29

    .line 34013223
    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    :goto_2a
    const/4 v1, 0x1

    .line 34013227
    const/4 v2, 0x0

    .line 34013228
    if-nez v0, :cond_61

    .line 34013229
    .line 34013230
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013231
    .line 34013232
    check-cast v0, Lbj2/a;

    .line 34013233
    .line 34013234
    if-eqz v0, :cond_3a

    .line 34013235
    .line 34013236
    iget-boolean v0, v0, Lbj2/a;->i:Z

    .line 34013237
    .line 34013238
    if-ne v0, v1, :cond_3a

    .line 34013239
    .line 34013240
    const/4 v0, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v0, 0x0

    .line 34013243
    :goto_3b
    if-eqz v0, :cond_40

    .line 34013244
    .line 34013245
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->F:Landroid/graphics/drawable/Drawable;

    .line 34013246
    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->E:Landroid/graphics/drawable/Drawable;

    .line 34013249
    .line 34013250
    :goto_42
    if-eqz v0, :cond_135

    .line 34013251
    .line 34013252
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->G:Landroid/graphics/Rect;

    .line 34013253
    .line 34013254
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 34013255
    .line 34013256
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 34013257
    .line 34013258
    float-to-int v5, v5

    .line 34013259
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 34013260
    .line 34013261
    float-to-int v6, v6

    .line 34013262
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 34013263
    .line 34013264
    float-to-int v7, v7

    .line 34013265
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 34013266
    .line 34013267
    float-to-int v4, v4

    .line 34013268
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->G:Landroid/graphics/Rect;

    .line 34013272
    .line 34013273
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013277
    .line 34013278
    .line 34013279
    goto/16 :goto_135

    .line 34013280
    .line 34013281
    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-wide v3

    .line 34013285
    iget-wide v5, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->A:J

    .line 34013286
    .line 34013287
    sub-long/2addr v3, v5

    .line 34013288
    const-wide/16 v5, 0x0

    .line 34013289
    .line 34013290
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-wide v3

    .line 34013294
    iget-wide v5, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->B:J

    .line 34013295
    .line 34013296
    const-wide/16 v7, 0x1

    .line 34013297
    .line 34013298
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-wide v5

    .line 34013302
    iget-boolean v7, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->C:Z

    .line 34013303
    .line 34013304
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013305
    .line 34013306
    if-eqz v7, :cond_81

    .line 34013307
    .line 34013308
    rem-long/2addr v3, v5

    .line 34013309
    long-to-float v3, v3

    .line 34013310
    long-to-float v4, v5

    .line 34013311
    div-float/2addr v3, v4

    .line 34013312
    goto :goto_88

    .line 34013313
    :cond_81
    long-to-float v3, v3

    .line 34013314
    long-to-float v4, v5

    .line 34013315
    div-float/2addr v3, v4

    .line 34013316
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v3

    .line 34013320
    :goto_88
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v3

    .line 34013327
    const/4 v4, 0x0

    .line 34013328
    if-eqz v3, :cond_9e

    .line 34013329
    .line 34013330
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    if-eqz v5, :cond_9e

    .line 34013335
    .line 34013336
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v5

    .line 34013340
    int-to-float v5, v5

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v5, 0x0

    .line 34013343
    :goto_9f
    if-eqz v3, :cond_ad

    .line 34013344
    .line 34013345
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v3

    .line 34013349
    if-eqz v3, :cond_ad

    .line 34013350
    .line 34013351
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v3

    .line 34013355
    int-to-float v3, v3

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    :goto_ae
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 34013359
    .line 34013360
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v6

    .line 34013364
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 34013365
    .line 34013366
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v7

    .line 34013370
    cmpl-float v9, v5, v4

    .line 34013371
    .line 34013372
    if-lez v9, :cond_f4

    .line 34013373
    .line 34013374
    cmpl-float v9, v3, v4

    .line 34013375
    .line 34013376
    if-lez v9, :cond_f4

    .line 34013377
    .line 34013378
    cmpl-float v9, v6, v4

    .line 34013379
    .line 34013380
    if-lez v9, :cond_f4

    .line 34013381
    .line 34013382
    cmpl-float v4, v7, v4

    .line 34013383
    .line 34013384
    if-lez v4, :cond_f4

    .line 34013385
    .line 34013386
    div-float v4, v6, v5

    .line 34013387
    .line 34013388
    div-float v9, v7, v3

    .line 34013389
    .line 34013390
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v4

    .line 34013394
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 34013395
    .line 34013396
    .line 34013397
    mul-float v5, v5, v4

    .line 34013398
    .line 34013399
    mul-float v3, v3, v4

    .line 34013400
    .line 34013401
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 34013402
    .line 34013403
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 34013404
    .line 34013405
    sub-float/2addr v6, v5

    .line 34013406
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013407
    .line 34013408
    div-float/2addr v6, v5

    .line 34013409
    add-float/2addr v9, v6

    .line 34013410
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 34013411
    .line 34013412
    sub-float/2addr v7, v3

    .line 34013413
    div-float/2addr v7, v5

    .line 34013414
    add-float/2addr v4, v7

    .line 34013415
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_10d

    .line 34013428
    :cond_f4
    new-instance v3, Landroid/graphics/Rect;

    .line 34013429
    .line 34013430
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 34013431
    .line 34013432
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 34013433
    .line 34013434
    float-to-int v5, v5

    .line 34013435
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 34013436
    .line 34013437
    float-to-int v6, v6

    .line 34013438
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 34013439
    .line 34013440
    float-to-int v7, v7

    .line 34013441
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 34013442
    .line 34013443
    float-to-int v4, v4

    .line 34013444
    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :goto_10d
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->C:Z

    .line 34013454
    .line 34013455
    if-nez v3, :cond_12d

    .line 34013456
    .line 34013457
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    cmpg-float v0, v0, v8

    .line 34013462
    .line 34013463
    if-gez v0, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_12d

    .line 34013466
    :cond_11a
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013467
    .line 34013468
    check-cast v0, Lbj2/a;

    .line 34013469
    .line 34013470
    if-eqz v0, :cond_135

    .line 34013471
    .line 34013472
    iget-object v0, v0, Lbj2/a;->l:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013473
    .line 34013474
    if-eqz v0, :cond_135

    .line 34013475
    .line 34013476
    sget-object v3, Lrj2/b;->a:Lrj2/b;

    .line 34013477
    .line 34013478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {v0}, Lrj2/b;->b(Lye7/a;)V

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_135

    .line 34013485
    :cond_12d
    :goto_12d
    sget-object v0, Lrj2/b;->a:Lrj2/b;

    .line 34013486
    .line 34013487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {}, Lrj2/b;->a()V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013494
    .line 34013495
    check-cast v0, Lbj2/a;

    .line 34013496
    .line 34013497
    if-eqz v0, :cond_140

    .line 34013498
    .line 34013499
    iget-boolean v0, v0, Lbj2/a;->k:Z

    .line 34013500
    .line 34013501
    if-ne v0, v1, :cond_140

    .line 34013502
    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v1, 0x0

    .line 34013505
    :goto_141
    if-eqz v1, :cond_148

    .line 34013506
    .line 34013507
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 34013508
    .line 34013509
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 196613
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 196633
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 196635
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->x:Lcom/airbnb/lottie/LottieDrawable;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->x:Lcom/airbnb/lottie/LottieDrawable;

    .line 196636
    .line 196637
    return-void
.end method


.method public final r(Lxe7/d;Lye7/a;)V
[MOD-CHANGED]
.method public final r(Lxe7/d;Lye7/a;)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p2, Lbj2/a;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 33882124
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33882126
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 33882129
    move-result v0

    .line 33882130
    sget-object v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->Companion:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle$a;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-eq v0, v1, :cond_2f

    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-eq v0, v1, :cond_2c

    .line 33882141
    const/4 v1, 0x4

    .line 33882142
    if-eq v0, v1, :cond_29

    .line 33882144
    const/4 v1, 0x5

    .line 33882145
    if-eq v0, v1, :cond_26

    .line 33882147
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->DEFAULT:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882149
    goto :goto_31

    .line 33882150
    :cond_26
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->LARGER:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882152
    goto :goto_31

    .line 33882153
    :cond_29
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->LARGE:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882155
    goto :goto_31

    .line 33882156
    :cond_2c
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->SMALL:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->SMALLER:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882161
    :goto_31
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882163
    iget-boolean v0, p2, Lbj2/a;->k:Z

    .line 33882165
    if-eqz v0, :cond_3c

    .line 33882167
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 33882169
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33882172
    :cond_3c
    iget-boolean p1, p2, Lbj2/a;->k:Z

    .line 33882174
    const/4 p2, 0x0

    .line 33882175
    if-eqz p1, :cond_46

    .line 33882177
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 33882179
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v0, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_4e

    .line 33882185
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882187
    iget v1, v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->rightMargin:F

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v1, 0x0

    .line 33882191
    :goto_4f
    if-eqz p1, :cond_55

    .line 33882193
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 33882195
    iget p2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882197
    :cond_55
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882199
    iget p1, p1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->height:F

    .line 33882201
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33882204
    move-result p1

    .line 33882205
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882207
    iget p2, p2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->width:F

    .line 33882209
    add-float/2addr p2, v1

    .line 33882210
    add-float/2addr p2, v0

    .line 33882211
    iput p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882213
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lxe7/d;Lye7/a;)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p2, Lbj2/a;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    sget-object v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->Companion:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle$a;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-eq v0, v1, :cond_2f

    .line 33882137
    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-eq v0, v1, :cond_2c

    .line 33882140
    .line 33882141
    const/4 v1, 0x4

    .line 33882142
    if-eq v0, v1, :cond_29

    .line 33882143
    .line 33882144
    const/4 v1, 0x5

    .line 33882145
    if-eq v0, v1, :cond_26

    .line 33882146
    .line 33882147
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->DEFAULT:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882148
    .line 33882149
    goto :goto_31

    .line 33882150
    :cond_26
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->LARGER:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882151
    .line 33882152
    goto :goto_31

    .line 33882153
    :cond_29
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->LARGE:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882154
    .line 33882155
    goto :goto_31

    .line 33882156
    :cond_2c
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->SMALL:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->SMALLER:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882160
    .line 33882161
    :goto_31
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882162
    .line 33882163
    iget-boolean v0, p2, Lbj2/a;->k:Z

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_3c

    .line 33882166
    .line 33882167
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-boolean p1, p2, Lbj2/a;->k:Z

    .line 33882173
    .line 33882174
    const/4 p2, 0x0

    .line 33882175
    if-eqz p1, :cond_46

    .line 33882176
    .line 33882177
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 33882178
    .line 33882179
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v0, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_4e

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882186
    .line 33882187
    iget v1, v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->rightMargin:F

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v1, 0x0

    .line 33882191
    :goto_4f
    if-eqz p1, :cond_55

    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 33882194
    .line 33882195
    iget p2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882196
    .line 33882197
    :cond_55
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882198
    .line 33882199
    iget p1, p1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->height:F

    .line 33882200
    .line 33882201
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33882206
    .line 33882207
    iget p2, p2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->width:F

    .line 33882208
    .line 33882209
    add-float/2addr p2, v1

    .line 33882210
    add-float/2addr p2, v0

    .line 33882211
    iput p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882212
    .line 33882213
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882214
    .line 33882215
    return-void
.end method


.method public final s(FF)V
[MOD-CHANGED]
.method public final s(FF)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    int-to-float v1, v1

    .line 33816580
    div-float/2addr v0, v1

    .line 33816581
    add-float/2addr p2, v0

    .line 33816582
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33816584
    iget v2, v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->height:F

    .line 33816586
    const/high16 v3, 0x40000000    # 2.0f

    .line 33816588
    div-float v3, v2, v3

    .line 33816590
    sub-float v3, p2, v3

    .line 33816592
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 33816594
    iget v0, v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->width:F

    .line 33816596
    add-float/2addr v0, p1

    .line 33816597
    add-float/2addr v2, v3

    .line 33816598
    invoke-virtual {v4, p1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816601
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33816603
    check-cast p1, Lbj2/a;

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    if-eqz p1, :cond_26

    .line 33816608
    iget-boolean p1, p1, Lbj2/a;->k:Z

    .line 33816610
    const/4 v2, 0x1

    .line 33816611
    if-ne p1, v2, :cond_26

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    :cond_26
    if-eqz v0, :cond_3b

    .line 33816616
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 33816618
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 33816620
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 33816622
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33816624
    iget v2, v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->rightMargin:F

    .line 33816626
    add-float/2addr v0, v2

    .line 33816627
    iput v0, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 33816629
    iget v0, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816631
    div-float/2addr v0, v1

    .line 33816632
    sub-float/2addr p2, v0

    .line 33816633
    iput p2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(FF)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    int-to-float v1, v1

    .line 33816580
    div-float/2addr v0, v1

    .line 33816581
    add-float/2addr p2, v0

    .line 33816582
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33816583
    .line 33816584
    iget v2, v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->height:F

    .line 33816585
    .line 33816586
    const/high16 v3, 0x40000000    # 2.0f

    .line 33816587
    .line 33816588
    div-float v3, v2, v3

    .line 33816589
    .line 33816590
    sub-float v3, p2, v3

    .line 33816591
    .line 33816592
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 33816593
    .line 33816594
    iget v0, v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->width:F

    .line 33816595
    .line 33816596
    add-float/2addr v0, p1

    .line 33816597
    add-float/2addr v2, v3

    .line 33816598
    invoke-virtual {v4, p1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33816602
    .line 33816603
    check-cast p1, Lbj2/a;

    .line 33816604
    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    if-eqz p1, :cond_26

    .line 33816607
    .line 33816608
    iget-boolean p1, p1, Lbj2/a;->k:Z

    .line 33816609
    .line 33816610
    const/4 v2, 0x1

    .line 33816611
    if-ne p1, v2, :cond_26

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    :cond_26
    if-eqz v0, :cond_3b

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->u:Lij2/i;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->y:Landroid/graphics/RectF;

    .line 33816619
    .line 33816620
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 33816621
    .line 33816622
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 33816623
    .line 33816624
    iget v2, v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->rightMargin:F

    .line 33816625
    .line 33816626
    add-float/2addr v0, v2

    .line 33816627
    iput v0, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 33816628
    .line 33816629
    iget v0, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816630
    .line 33816631
    div-float/2addr v0, v1

    .line 33816632
    sub-float/2addr p2, v0

    .line 33816633
    iput p2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104899
    move-result-object v0

    .line 17104900
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->D:Ljava/lang/Boolean;

    .line 17104902
    const-wide/16 v0, 0x1

    .line 17104904
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104906
    if-eqz p1, :cond_34

    .line 17104908
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104910
    if-eqz p1, :cond_57

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17104916
    iput-boolean v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->C:Z

    .line 17104918
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_21

    .line 17104924
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 17104927
    move-result v3

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104931
    :goto_23
    float-to-long v3, v3

    .line 17104932
    invoke-static {v3, v4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104935
    move-result-wide v0

    .line 17104936
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->B:J

    .line 17104938
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104941
    move-result-wide v0

    .line 17104942
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->A:J

    .line 17104944
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 17104947
    goto :goto_58

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104950
    if-eqz p1, :cond_57

    .line 17104952
    const/4 v3, -0x1

    .line 17104953
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17104956
    const/4 v3, 0x1

    .line 17104957
    iput-boolean v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->C:Z

    .line 17104959
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104962
    move-result-object v3

    .line 17104963
    if-eqz v3, :cond_49

    .line 17104965
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 17104968
    move-result v2

    .line 17104969
    :cond_49
    float-to-long v2, v2

    .line 17104970
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104973
    move-result-wide v0

    .line 17104974
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->B:J

    .line 17104976
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104979
    move-result-wide v0

    .line 17104980
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->A:J

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->x:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->D:Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    const-wide/16 v0, 0x1

    .line 17104903
    .line 17104904
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_34

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_57

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-boolean v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->C:Z

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104930
    .line 17104931
    :goto_23
    float-to-long v3, v3

    .line 17104932
    invoke-static {v3, v4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v0

    .line 17104936
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->B:J

    .line 17104937
    .line 17104938
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->A:J

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_58

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->v:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_57

    .line 17104951
    .line 17104952
    const/4 v3, -0x1

    .line 17104953
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v3, 0x1

    .line 17104957
    iput-boolean v3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->C:Z

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    if-eqz v3, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    :cond_49
    float-to-long v2, v2

    .line 17104970
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v0

    .line 17104974
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->B:J

    .line 17104975
    .line 17104976
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v0

    .line 17104980
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->A:J

    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->x:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104985
    .line 17104986
    return-void
.end method


.method public final u(Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/LottieDrawable;
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/LottieDrawable;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 50593794
    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 50593797
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->b:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 50593799
    if-eqz v1, :cond_c

    .line 50593801
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 50593804
    :cond_c
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->c:Ljava/lang/String;

    .line 50593806
    if-eqz v1, :cond_17

    .line 50593808
    iget-boolean p1, p1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->d:Z

    .line 50593810
    if-eqz p1, :cond_17

    .line 50593812
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 50593815
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->H:Landroid/view/View;

    .line 50593817
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50593820
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 50593823
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 50593826
    const/4 p1, 0x1

    .line 50593827
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    .line 50593830
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/LottieDrawable;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->b:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 50593798
    .line 50593799
    if-eqz v1, :cond_c

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 50593802
    .line 50593803
    .line 50593804
    :cond_c
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->c:Ljava/lang/String;

    .line 50593805
    .line 50593806
    if-eqz v1, :cond_17

    .line 50593807
    .line 50593808
    iget-boolean p1, p1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;->d:Z

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_17

    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->H:Landroid/view/View;

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 p1, 0x1

    .line 50593827
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-object v0
.end method


