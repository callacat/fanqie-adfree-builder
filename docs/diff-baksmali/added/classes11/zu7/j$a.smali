.class public final Lzu7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu7/j;


# direct methods
.method public constructor <init>(Lzu7/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 34144256
    iget-object v0, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144258
    iget-object v0, v0, Lzu7/j;->a:Lzu7/j$b;

    .line 34144260
    check-cast v0, Lzu7/c;

    .line 34144262
    iget-object v1, v0, Lzu7/c;->w:Landroid/widget/ImageView;

    .line 34144264
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 34144267
    move-result v1

    .line 34144268
    const/4 v2, 0x2

    .line 34144269
    const/4 v3, 0x1

    .line 34144270
    const/4 v4, 0x0

    .line 34144271
    if-nez v1, :cond_17

    .line 34144273
    iget v0, v0, Lzu7/a;->l:I

    .line 34144275
    if-eq v0, v2, :cond_17

    .line 34144277
    const/4 v0, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v0, 0x0

    .line 34144280
    :goto_18
    if-eqz v0, :cond_1f

    .line 34144282
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144284
    iget-boolean p1, p1, Lzu7/j;->b:Z

    .line 34144286
    return v3

    .line 34144287
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34144290
    move-result v0

    .line 34144291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34144294
    move-result v1

    .line 34144295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34144298
    move-result v5

    .line 34144299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34144302
    move-result v6

    .line 34144303
    iget-object v7, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144305
    iget-object v7, v7, Lzu7/j;->G:Landroid/content/Context;

    .line 34144307
    const/high16 v8, 0x41000000    # 8.0f

    .line 34144309
    invoke-static {v7, v8}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34144312
    move-result v7

    .line 34144313
    float-to-int v7, v7

    .line 34144314
    iget-object v9, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144316
    iget v10, v9, Lzu7/j;->J:I

    .line 34144318
    if-lez v10, :cond_41

    .line 34144320
    goto :goto_43

    .line 34144321
    :cond_41
    iget v10, v9, Lzu7/j;->I:I

    .line 34144323
    :goto_43
    sub-int/2addr v10, v7

    .line 34144324
    iget-object v9, v9, Lzu7/j;->F:Landroid/view/View;

    .line 34144326
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 34144329
    move-result v9

    .line 34144330
    sub-int/2addr v10, v9

    .line 34144331
    iget-object v9, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144333
    iget v9, v9, Lzu7/j;->u:I

    .line 34144335
    add-int/2addr v9, v7

    .line 34144336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34144339
    move-result v7

    .line 34144340
    if-eqz v7, :cond_3c4

    .line 34144342
    const/high16 p1, 0x41a00000    # 20.0f

    .line 34144344
    const/4 p2, 0x0

    .line 34144345
    if-eq v7, v3, :cond_1e7

    .line 34144347
    if-eq v7, v2, :cond_62

    .line 34144349
    const/4 v0, 0x3

    .line 34144350
    if-eq v7, v0, :cond_1e7

    .line 34144352
    goto/16 :goto_45b

    .line 34144354
    :cond_62
    iget-object v7, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144356
    iget v8, v7, Lzu7/j;->v:F

    .line 34144358
    sub-float v8, v0, v8

    .line 34144360
    iget v11, v7, Lzu7/j;->w:F

    .line 34144362
    sub-float v11, v1, v11

    .line 34144364
    iget-boolean v12, v7, Lzu7/j;->s:Z

    .line 34144366
    if-eqz v12, :cond_c0

    .line 34144368
    iget-boolean p1, v7, Lzu7/j;->t:Z

    .line 34144370
    if-nez p1, :cond_9b

    .line 34144372
    iget-object p1, v7, Lzu7/j;->F:Landroid/view/View;

    .line 34144374
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144377
    move-result-object p1

    .line 34144378
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34144380
    float-to-int p2, v5

    .line 34144381
    iget-object v0, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144383
    iget v1, v0, Lzu7/j;->z:I

    .line 34144385
    sub-int/2addr p2, v1

    .line 34144386
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34144388
    float-to-int p2, v6

    .line 34144389
    iget v1, v0, Lzu7/j;->A:I

    .line 34144391
    sub-int/2addr p2, v1

    .line 34144392
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34144394
    if-le p2, v10, :cond_8d

    .line 34144396
    goto :goto_8e

    .line 34144397
    :cond_8d
    move v10, p2

    .line 34144398
    :goto_8e
    if-ge v10, v9, :cond_91

    .line 34144400
    goto :goto_92

    .line 34144401
    :cond_91
    move v9, v10

    .line 34144402
    :goto_92
    iput v9, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34144404
    iget-object p2, v0, Lzu7/j;->F:Landroid/view/View;

    .line 34144406
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144409
    goto/16 :goto_45b

    .line 34144411
    :cond_9b
    iget-object p1, v7, Lzu7/j;->F:Landroid/view/View;

    .line 34144413
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144416
    move-result-object p1

    .line 34144417
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144419
    float-to-int p2, v5

    .line 34144420
    iget-object v0, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144422
    iget v1, v0, Lzu7/j;->z:I

    .line 34144424
    sub-int/2addr p2, v1

    .line 34144425
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34144427
    float-to-int p2, v6

    .line 34144428
    iget v1, v0, Lzu7/j;->A:I

    .line 34144430
    sub-int/2addr p2, v1

    .line 34144431
    if-le p2, v10, :cond_b2

    .line 34144433
    goto :goto_b3

    .line 34144434
    :cond_b2
    move v10, p2

    .line 34144435
    :goto_b3
    if-ge v10, v9, :cond_b6

    .line 34144437
    goto :goto_b7

    .line 34144438
    :cond_b6
    move v9, v10

    .line 34144439
    :goto_b7
    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34144441
    iget-object p2, v0, Lzu7/j;->F:Landroid/view/View;

    .line 34144443
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144446
    goto/16 :goto_45b

    .line 34144448
    :cond_c0
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 34144451
    move-result v5

    .line 34144452
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 34144455
    move-result v6

    .line 34144456
    iget-object v7, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144458
    iget-boolean v9, v7, Lzu7/j;->b:Z

    .line 34144460
    if-eqz v9, :cond_45b

    .line 34144462
    iget-boolean v9, v7, Lzu7/j;->L:Z

    .line 34144464
    if-eqz v9, :cond_d4

    .line 34144466
    goto/16 :goto_45b

    .line 34144468
    :cond_d4
    iget-boolean v9, v7, Lzu7/j;->C:Z

    .line 34144470
    if-nez v9, :cond_10a

    .line 34144472
    cmpl-float v9, v5, p1

    .line 34144474
    if-gtz v9, :cond_e2

    .line 34144476
    cmpl-float p1, v6, p1

    .line 34144478
    if-lez p1, :cond_e1

    .line 34144480
    goto :goto_e2

    .line 34144481
    :cond_e1
    return v3

    .line 34144482
    :cond_e2
    :goto_e2
    cmpl-float p1, v5, v6

    .line 34144484
    if-lez p1, :cond_eb

    .line 34144486
    iput-boolean v4, v7, Lzu7/j;->D:Z

    .line 34144488
    iput-boolean v4, v7, Lzu7/j;->E:Z

    .line 34144490
    goto :goto_106

    .line 34144491
    :cond_eb
    iget-object p1, v7, Lzu7/j;->F:Landroid/view/View;

    .line 34144493
    if-eqz p1, :cond_100

    .line 34144495
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34144498
    move-result p1

    .line 34144499
    div-int/2addr p1, v2

    .line 34144500
    int-to-float p1, p1

    .line 34144501
    cmpl-float p1, v0, p1

    .line 34144503
    if-lez p1, :cond_100

    .line 34144505
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144507
    iput-boolean v3, p1, Lzu7/j;->D:Z

    .line 34144509
    iput-boolean v4, p1, Lzu7/j;->E:Z

    .line 34144511
    goto :goto_106

    .line 34144512
    :cond_100
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144514
    iput-boolean v3, p1, Lzu7/j;->E:Z

    .line 34144516
    iput-boolean v4, p1, Lzu7/j;->D:Z

    .line 34144518
    :goto_106
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144520
    iput-boolean v3, p1, Lzu7/j;->C:Z

    .line 34144522
    :cond_10a
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144524
    iget-object p1, p1, Lzu7/j;->a:Lzu7/j$b;

    .line 34144526
    if-eqz p1, :cond_11d

    .line 34144528
    check-cast p1, Lzu7/c;

    .line 34144530
    iget-object v2, p1, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 34144532
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34144535
    move-result v2

    .line 34144536
    if-nez v2, :cond_11d

    .line 34144538
    invoke-virtual {p1, v4}, Lzu7/c;->d(Z)V

    .line 34144541
    :cond_11d
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144543
    iget-boolean v2, p1, Lzu7/j;->D:Z

    .line 34144545
    const/4 v7, -0x1

    .line 34144546
    if-eqz v2, :cond_16a

    .line 34144548
    cmpl-float v2, v11, p2

    .line 34144550
    if-lez v2, :cond_147

    .line 34144552
    iget-boolean p2, p1, Lzu7/j;->b:Z

    .line 34144554
    if-eqz p2, :cond_1df

    .line 34144556
    invoke-virtual {p1}, Lzu7/j;->d()Z

    .line 34144559
    move-result p2

    .line 34144560
    if-nez p2, :cond_134

    .line 34144562
    goto/16 :goto_1df

    .line 34144564
    :cond_134
    iget-object p2, p1, Lzu7/j;->M:Lzu7/g;

    .line 34144566
    iget-object v2, p1, Lzu7/j;->g:Landroid/widget/ProgressBar;

    .line 34144568
    if-eqz v2, :cond_13e

    .line 34144570
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 34144573
    move-result v7

    .line 34144574
    :cond_13e
    check-cast p2, Lzu7/i;

    .line 34144576
    iget-object p2, p2, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34144578
    invoke-virtual {p1, p2, v6, v4, v7}, Lzu7/j;->c(Lcom/ss/ttvideoengine/TTVideoEngine;FZI)V

    .line 34144581
    goto/16 :goto_1df

    .line 34144583
    :cond_147
    cmpg-float p2, v11, p2

    .line 34144585
    if-gez p2, :cond_1df

    .line 34144587
    iget-boolean p2, p1, Lzu7/j;->b:Z

    .line 34144589
    if-eqz p2, :cond_1df

    .line 34144591
    invoke-virtual {p1}, Lzu7/j;->d()Z

    .line 34144594
    move-result p2

    .line 34144595
    if-nez p2, :cond_157

    .line 34144597
    goto/16 :goto_1df

    .line 34144599
    :cond_157
    iget-object p2, p1, Lzu7/j;->M:Lzu7/g;

    .line 34144601
    iget-object v2, p1, Lzu7/j;->g:Landroid/widget/ProgressBar;

    .line 34144603
    if-eqz v2, :cond_161

    .line 34144605
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 34144608
    move-result v7

    .line 34144609
    :cond_161
    check-cast p2, Lzu7/i;

    .line 34144611
    iget-object p2, p2, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34144613
    invoke-virtual {p1, p2, v6, v3, v7}, Lzu7/j;->c(Lcom/ss/ttvideoengine/TTVideoEngine;FZI)V

    .line 34144616
    goto/16 :goto_1df

    .line 34144618
    :cond_16a
    iget-boolean v2, p1, Lzu7/j;->E:Z

    .line 34144620
    if-eqz v2, :cond_1b2

    .line 34144622
    cmpl-float v2, v11, p2

    .line 34144624
    if-lez v2, :cond_190

    .line 34144626
    iget-boolean p2, p1, Lzu7/j;->b:Z

    .line 34144628
    if-eqz p2, :cond_1df

    .line 34144630
    invoke-virtual {p1}, Lzu7/j;->d()Z

    .line 34144633
    move-result p2

    .line 34144634
    if-nez p2, :cond_17d

    .line 34144636
    goto :goto_1df

    .line 34144637
    :cond_17d
    iget-object p2, p1, Lzu7/j;->M:Lzu7/g;

    .line 34144639
    iget-object v2, p1, Lzu7/j;->p:Landroid/widget/ProgressBar;

    .line 34144641
    if-eqz v2, :cond_187

    .line 34144643
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 34144646
    move-result v7

    .line 34144647
    :cond_187
    check-cast p2, Lzu7/i;

    .line 34144649
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144652
    invoke-virtual {p1, v6, v7, v4}, Lzu7/j;->a(FIZ)V

    .line 34144655
    goto :goto_1df

    .line 34144656
    :cond_190
    cmpg-float p2, v11, p2

    .line 34144658
    if-gez p2, :cond_1df

    .line 34144660
    iget-boolean p2, p1, Lzu7/j;->b:Z

    .line 34144662
    if-eqz p2, :cond_1df

    .line 34144664
    invoke-virtual {p1}, Lzu7/j;->d()Z

    .line 34144667
    move-result p2

    .line 34144668
    if-nez p2, :cond_19f

    .line 34144670
    goto :goto_1df

    .line 34144671
    :cond_19f
    iget-object p2, p1, Lzu7/j;->M:Lzu7/g;

    .line 34144673
    iget-object v2, p1, Lzu7/j;->p:Landroid/widget/ProgressBar;

    .line 34144675
    if-eqz v2, :cond_1a9

    .line 34144677
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 34144680
    move-result v7

    .line 34144681
    :cond_1a9
    check-cast p2, Lzu7/i;

    .line 34144683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144686
    invoke-virtual {p1, v6, v7, v3}, Lzu7/j;->a(FIZ)V

    .line 34144689
    goto :goto_1df

    .line 34144690
    :cond_1b2
    cmpl-float v2, v8, p2

    .line 34144692
    if-lez v2, :cond_1c9

    .line 34144694
    iget-boolean p2, p1, Lzu7/j;->b:Z

    .line 34144696
    if-eqz p2, :cond_1df

    .line 34144698
    invoke-virtual {p1}, Lzu7/j;->d()Z

    .line 34144701
    move-result p2

    .line 34144702
    if-nez p2, :cond_1c1

    .line 34144704
    goto :goto_1df

    .line 34144705
    :cond_1c1
    iget-object p2, p1, Lzu7/j;->M:Lzu7/g;

    .line 34144707
    check-cast p2, Lzu7/i;

    .line 34144709
    invoke-virtual {p2, p1, v5, v3}, Lzu7/i;->d(Lzu7/d;FZ)V

    .line 34144712
    goto :goto_1df

    .line 34144713
    :cond_1c9
    cmpg-float p2, v8, p2

    .line 34144715
    if-gez p2, :cond_1df

    .line 34144717
    iget-boolean p2, p1, Lzu7/j;->b:Z

    .line 34144719
    if-eqz p2, :cond_1df

    .line 34144721
    invoke-virtual {p1}, Lzu7/j;->d()Z

    .line 34144724
    move-result p2

    .line 34144725
    if-nez p2, :cond_1d8

    .line 34144727
    goto :goto_1df

    .line 34144728
    :cond_1d8
    iget-object p2, p1, Lzu7/j;->M:Lzu7/g;

    .line 34144730
    check-cast p2, Lzu7/i;

    .line 34144732
    invoke-virtual {p2, p1, v5, v4}, Lzu7/i;->d(Lzu7/d;FZ)V

    .line 34144735
    :cond_1df
    :goto_1df
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144737
    iput v0, p1, Lzu7/j;->v:F

    .line 34144739
    iput v1, p1, Lzu7/j;->w:F

    .line 34144741
    goto/16 :goto_45b

    .line 34144743
    :cond_1e7
    iget-object v0, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144745
    iget v0, v0, Lzu7/j;->x:F

    .line 34144747
    sub-float/2addr v5, v0

    .line 34144748
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34144751
    move-result v0

    .line 34144752
    cmpl-float v0, v0, p1

    .line 34144754
    if-gtz v0, :cond_201

    .line 34144756
    iget-object v0, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144758
    iget v0, v0, Lzu7/j;->y:F

    .line 34144760
    sub-float/2addr v6, v0

    .line 34144761
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34144764
    move-result v0

    .line 34144765
    cmpl-float p1, v0, p1

    .line 34144767
    if-lez p1, :cond_205

    .line 34144769
    :cond_201
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144771
    iput-boolean v4, p1, Lzu7/j;->B:Z

    .line 34144773
    :cond_205
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144775
    iget-boolean v0, p1, Lzu7/j;->s:Z

    .line 34144777
    if-eqz v0, :cond_217

    .line 34144779
    iget-object p1, p1, Lzu7/j;->F:Landroid/view/View;

    .line 34144781
    if-nez p1, :cond_210

    .line 34144783
    goto :goto_217

    .line 34144784
    :cond_210
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34144787
    move-result-object p1

    .line 34144788
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34144791
    :cond_217
    :goto_217
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144793
    iput-boolean v4, p1, Lzu7/j;->C:Z

    .line 34144795
    iput p2, p1, Lzu7/j;->v:F

    .line 34144797
    iput p2, p1, Lzu7/j;->w:F

    .line 34144799
    iput p2, p1, Lzu7/j;->x:F

    .line 34144801
    iput p2, p1, Lzu7/j;->y:F

    .line 34144803
    iget-object p1, p1, Lzu7/j;->f:Landroid/app/Dialog;

    .line 34144805
    if-eqz p1, :cond_22d

    .line 34144807
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 34144810
    move-result p1

    .line 34144811
    if-nez p1, :cond_2e7

    .line 34144813
    :cond_22d
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144815
    iget-object p1, p1, Lzu7/j;->o:Landroid/app/Dialog;

    .line 34144817
    if-eqz p1, :cond_23b

    .line 34144819
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 34144822
    move-result p1

    .line 34144823
    if-eqz p1, :cond_23b

    .line 34144825
    goto/16 :goto_2e7

    .line 34144827
    :cond_23b
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34144829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144832
    iget-object p2, p1, Lzu7/j;->a:Lzu7/j$b;

    .line 34144834
    if-eqz p2, :cond_2e7

    .line 34144836
    iget-boolean p1, p1, Lzu7/j;->B:Z

    .line 34144838
    check-cast p2, Lzu7/c;

    .line 34144840
    if-nez p1, :cond_24f

    .line 34144842
    invoke-virtual {p2, v4}, Lzu7/c;->d(Z)V

    .line 34144845
    goto/16 :goto_2e7

    .line 34144847
    :cond_24f
    iget-object p1, p2, Lzu7/a;->i:Lzu7/g;

    .line 34144849
    if-eqz p1, :cond_25d

    .line 34144851
    check-cast p1, Lzu7/i;

    .line 34144853
    invoke-virtual {p1}, Lzu7/i;->e()Z

    .line 34144856
    move-result p1

    .line 34144857
    if-eqz p1, :cond_25d

    .line 34144859
    goto/16 :goto_2e7

    .line 34144861
    :cond_25d
    iget p1, p2, Lzu7/a;->l:I

    .line 34144863
    const/4 v0, 0x4

    .line 34144864
    if-ne p1, v2, :cond_2a8

    .line 34144866
    iget-object p1, p2, Lzu7/a;->i:Lzu7/g;

    .line 34144868
    if-eqz p1, :cond_2e7

    .line 34144870
    check-cast p1, Lzu7/i;

    .line 34144872
    invoke-virtual {p1}, Lzu7/i;->g()Z

    .line 34144875
    move-result p1

    .line 34144876
    if-eqz p1, :cond_28c

    .line 34144878
    iget-object p1, p2, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 34144880
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144883
    iget-object p1, p2, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 34144885
    const v0, 0x7f02060c

    .line 34144888
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144891
    iget p1, p2, Lzu7/a;->l:I

    .line 34144893
    if-ne p1, v2, :cond_284

    .line 34144895
    iget-object p1, p2, Lzu7/c;->z:Landroid/view/View;

    .line 34144897
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34144900
    :cond_284
    iget-object p1, p2, Lzu7/a;->i:Lzu7/g;

    .line 34144902
    check-cast p1, Lzu7/i;

    .line 34144904
    invoke-virtual {p1}, Lzu7/i;->h()V

    .line 34144907
    goto :goto_2e7

    .line 34144908
    :cond_28c
    iget-object p1, p2, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 34144910
    const v1, 0x7f020609

    .line 34144913
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144916
    iget-object p1, p2, Lzu7/a;->i:Lzu7/g;

    .line 34144918
    check-cast p1, Lzu7/i;

    .line 34144920
    invoke-virtual {p1}, Lzu7/i;->b()V

    .line 34144923
    iget-object p1, p2, Lzu7/c;->z:Landroid/view/View;

    .line 34144925
    const/16 v1, 0x8

    .line 34144927
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34144930
    iget-object p1, p2, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 34144932
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144935
    goto :goto_2e7

    .line 34144936
    :cond_2a8
    iget-object p1, p2, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 34144938
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34144941
    move-result p1

    .line 34144942
    const/16 v1, 0x33

    .line 34144944
    if-nez p1, :cond_2c2

    .line 34144946
    iget-object p1, p2, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 34144948
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144951
    iget-object p1, p2, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 34144953
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144956
    iget-object p1, p2, Lzu7/c;->E:Lyu7/i;

    .line 34144958
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34144961
    goto :goto_2e7

    .line 34144962
    :cond_2c2
    iget-object p1, p2, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 34144964
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144967
    iget-boolean p1, p2, Lzu7/c;->C:Z

    .line 34144969
    if-eqz p1, :cond_2d0

    .line 34144971
    iget-object p1, p2, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 34144973
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144976
    :cond_2d0
    iget p1, p2, Lzu7/a;->l:I

    .line 34144978
    if-ne p1, v2, :cond_2d5

    .line 34144980
    goto :goto_2e7

    .line 34144981
    :cond_2d5
    iget-object p1, p2, Lzu7/c;->E:Lyu7/i;

    .line 34144983
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34144986
    iget-object p1, p2, Lzu7/c;->E:Lyu7/i;

    .line 34144988
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34144991
    move-result-object p1

    .line 34144992
    iget-object p2, p2, Lzu7/c;->E:Lyu7/i;

    .line 34144994
    const-wide/16 v0, 0xbb8

    .line 34144996
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34144999
    :cond_2e7
    :goto_2e7
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145001
    iget-boolean p2, p1, Lzu7/j;->s:Z

    .line 34145003
    if-eqz p2, :cond_357

    .line 34145005
    iget-object p2, p1, Lzu7/j;->G:Landroid/content/Context;

    .line 34145007
    invoke-static {p2, v8}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34145010
    move-result p2

    .line 34145011
    float-to-int p2, p2

    .line 34145012
    iget-object v0, p1, Lzu7/j;->F:Landroid/view/View;

    .line 34145014
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 34145017
    move-result v0

    .line 34145018
    iget v1, p1, Lzu7/j;->H:I

    .line 34145020
    iget-object v2, p1, Lzu7/j;->F:Landroid/view/View;

    .line 34145022
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34145025
    move-result v2

    .line 34145026
    sub-int/2addr v1, v2

    .line 34145027
    if-le v0, v1, :cond_308

    .line 34145029
    sub-int v2, v1, p2

    .line 34145031
    goto :goto_30a

    .line 34145032
    :cond_308
    neg-int v2, v0

    .line 34145033
    add-int/2addr v2, p2

    .line 34145034
    :goto_30a
    if-le v0, v1, :cond_319

    .line 34145036
    iget v1, p1, Lzu7/j;->H:I

    .line 34145038
    iget-object v5, p1, Lzu7/j;->F:Landroid/view/View;

    .line 34145040
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145043
    move-result-object v5

    .line 34145044
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145046
    sub-int/2addr v1, v5

    .line 34145047
    sub-int p2, v1, p2

    .line 34145049
    :cond_319
    iget-object v1, p1, Lzu7/j;->a:Lzu7/j$b;

    .line 34145051
    if-eqz v1, :cond_337

    .line 34145053
    iget-object v1, p1, Lzu7/j;->F:Landroid/view/View;

    .line 34145055
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145058
    move-result-object v1

    .line 34145059
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34145061
    iget-object v5, p1, Lzu7/j;->a:Lzu7/j$b;

    .line 34145063
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34145065
    check-cast v5, Lzu7/c;

    .line 34145067
    iget-object v5, v5, Lzu7/c;->D:Lzu7/f;

    .line 34145069
    if-eqz v5, :cond_337

    .line 34145071
    check-cast v5, Lcom/ss/android/videoweb/sdk/fragment/b$a;

    .line 34145073
    iget-object v5, v5, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 34145075
    iput p2, v5, Lcom/ss/android/videoweb/sdk/fragment/b;->q:I

    .line 34145077
    iput v1, v5, Lcom/ss/android/videoweb/sdk/fragment/b;->r:I

    .line 34145079
    :cond_337
    new-array p2, v3, [I

    .line 34145081
    aput v2, p2, v4

    .line 34145083
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34145086
    move-result-object p2

    .line 34145087
    const-wide/16 v1, 0xf0

    .line 34145089
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34145092
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 34145094
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34145097
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34145100
    new-instance v1, Lzu7/k;

    .line 34145102
    invoke-direct {v1, p1, v0}, Lzu7/k;-><init>(Lzu7/j;I)V

    .line 34145105
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34145108
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 34145111
    :cond_357
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145116
    :try_start_35c
    iget-object p2, p1, Lzu7/j;->f:Landroid/app/Dialog;

    .line 34145118
    if-eqz p2, :cond_36b

    .line 34145120
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 34145123
    move-result p2

    .line 34145124
    if-eqz p2, :cond_36b

    .line 34145126
    iget-object p1, p1, Lzu7/j;->f:Landroid/app/Dialog;

    .line 34145128
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_36b
    .catch Ljava/lang/Exception; {:try_start_35c .. :try_end_36b} :catch_36b

    .line 34145131
    :catch_36b
    :cond_36b
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145136
    :try_start_370
    iget-object p2, p1, Lzu7/j;->o:Landroid/app/Dialog;

    .line 34145138
    if-eqz p2, :cond_381

    .line 34145140
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 34145143
    move-result p2

    .line 34145144
    if-eqz p2, :cond_381

    .line 34145146
    iget-object p1, p1, Lzu7/j;->o:Landroid/app/Dialog;

    .line 34145148
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_37f
    .catch Ljava/lang/Exception; {:try_start_370 .. :try_end_37f} :catch_380

    .line 34145151
    goto :goto_381

    .line 34145152
    :catch_380
    nop

    .line 34145153
    :cond_381
    :goto_381
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145155
    iget-object p2, p1, Lzu7/j;->a:Lzu7/j$b;

    .line 34145157
    if-eqz p2, :cond_3be

    .line 34145159
    iget-object p1, p1, Lzu7/j;->j:Landroid/app/Dialog;

    .line 34145161
    if-eqz p1, :cond_390

    .line 34145163
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 34145166
    move-result p1

    .line 34145167
    goto :goto_391

    .line 34145168
    :cond_390
    const/4 p1, 0x0

    .line 34145169
    :goto_391
    iget-object p2, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145171
    iget-object v0, p2, Lzu7/j;->a:Lzu7/j$b;

    .line 34145173
    iget p2, p2, Lzu7/j;->r:I

    .line 34145175
    check-cast v0, Lzu7/c;

    .line 34145177
    if-eqz p1, :cond_3bb

    .line 34145179
    iget-object p1, v0, Lzu7/c;->u:Lzu7/j;

    .line 34145181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145184
    :try_start_3a0
    iget-object v1, p1, Lzu7/j;->j:Landroid/app/Dialog;

    .line 34145186
    if-eqz v1, :cond_3b1

    .line 34145188
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 34145191
    move-result v1

    .line 34145192
    if-eqz v1, :cond_3b1

    .line 34145194
    iget-object p1, p1, Lzu7/j;->j:Landroid/app/Dialog;

    .line 34145196
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_3af
    .catch Ljava/lang/Exception; {:try_start_3a0 .. :try_end_3af} :catch_3b0

    .line 34145199
    goto :goto_3b1

    .line 34145200
    :catch_3b0
    nop

    .line 34145201
    :cond_3b1
    :goto_3b1
    iget-object p1, v0, Lzu7/a;->i:Lzu7/g;

    .line 34145203
    if-eqz p1, :cond_3be

    .line 34145205
    check-cast p1, Lzu7/i;

    .line 34145207
    invoke-virtual {p1, p2}, Lzu7/i;->i(I)V

    .line 34145210
    goto :goto_3be

    .line 34145211
    :cond_3bb
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145214
    :cond_3be
    :goto_3be
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145216
    iput-boolean v4, p1, Lzu7/j;->L:Z

    .line 34145218
    goto/16 :goto_45b

    .line 34145220
    :cond_3c4
    iget-object v2, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145222
    iget-boolean v7, v2, Lzu7/j;->s:Z

    .line 34145224
    if-eqz v7, :cond_3d6

    .line 34145226
    iget-object v2, v2, Lzu7/j;->F:Landroid/view/View;

    .line 34145228
    if-nez v2, :cond_3cf

    .line 34145230
    goto :goto_3d6

    .line 34145231
    :cond_3cf
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34145234
    move-result-object v2

    .line 34145235
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34145238
    :cond_3d6
    :goto_3d6
    iget-object v2, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34145246
    move-result v7

    .line 34145247
    if-nez v7, :cond_412

    .line 34145249
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34145252
    move-result v7

    .line 34145253
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34145256
    move-result p1

    .line 34145257
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34145260
    move-result v8

    .line 34145261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34145264
    move-result p2

    .line 34145265
    int-to-float v7, v7

    .line 34145266
    const v9, 0x3c23d70a    # 0.01f

    .line 34145269
    mul-float v10, v7, v9

    .line 34145271
    cmpg-float v10, v8, v10

    .line 34145273
    if-lez v10, :cond_411

    .line 34145275
    const v10, 0x3f7d70a4    # 0.99f

    .line 34145278
    mul-float v7, v7, v10

    .line 34145280
    cmpl-float v7, v8, v7

    .line 34145282
    if-gez v7, :cond_411

    .line 34145284
    int-to-float p1, p1

    .line 34145285
    mul-float v9, v9, p1

    .line 34145287
    cmpg-float v7, p2, v9

    .line 34145289
    if-lez v7, :cond_411

    .line 34145291
    mul-float p1, p1, v10

    .line 34145293
    cmpl-float p1, p2, p1

    .line 34145295
    if-ltz p1, :cond_412

    .line 34145297
    :cond_411
    const/4 v4, 0x1

    .line 34145298
    :cond_412
    iput-boolean v4, v2, Lzu7/j;->L:Z

    .line 34145300
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145302
    iput v0, p1, Lzu7/j;->v:F

    .line 34145304
    iput v1, p1, Lzu7/j;->w:F

    .line 34145306
    iput v5, p1, Lzu7/j;->x:F

    .line 34145308
    iput v6, p1, Lzu7/j;->y:F

    .line 34145310
    iget-boolean p2, p1, Lzu7/j;->t:Z

    .line 34145312
    if-nez p2, :cond_43f

    .line 34145314
    iget-boolean p2, p1, Lzu7/j;->s:Z

    .line 34145316
    if-eqz p2, :cond_43f

    .line 34145318
    iget-object p1, p1, Lzu7/j;->F:Landroid/view/View;

    .line 34145320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145323
    move-result-object p1

    .line 34145324
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34145326
    iget-object p2, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145328
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34145330
    int-to-float v0, v0

    .line 34145331
    sub-float/2addr v5, v0

    .line 34145332
    float-to-int v0, v5

    .line 34145333
    iput v0, p2, Lzu7/j;->z:I

    .line 34145335
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34145337
    int-to-float p1, p1

    .line 34145338
    sub-float/2addr v6, p1

    .line 34145339
    float-to-int p1, v6

    .line 34145340
    iput p1, p2, Lzu7/j;->A:I

    .line 34145342
    goto :goto_457

    .line 34145343
    :cond_43f
    iget-object p1, p1, Lzu7/j;->F:Landroid/view/View;

    .line 34145345
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145348
    move-result-object p1

    .line 34145349
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34145351
    iget-object p2, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145353
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34145355
    int-to-float v0, v0

    .line 34145356
    sub-float/2addr v5, v0

    .line 34145357
    float-to-int v0, v5

    .line 34145358
    iput v0, p2, Lzu7/j;->z:I

    .line 34145360
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34145362
    int-to-float p1, p1

    .line 34145363
    sub-float/2addr v6, p1

    .line 34145364
    float-to-int p1, v6

    .line 34145365
    iput p1, p2, Lzu7/j;->A:I

    .line 34145367
    :goto_457
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145369
    iput-boolean v3, p1, Lzu7/j;->B:Z

    .line 34145371
    :cond_45b
    :goto_45b
    iget-object p1, p0, Lzu7/j$a;->a:Lzu7/j;

    .line 34145373
    iget-boolean p1, p1, Lzu7/j;->b:Z

    .line 34145375
    return v3
.end method
