.class public Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput v1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->b:I

    .line 33816583
    const/4 v2, 0x3

    .line 33816584
    new-array v2, v2, [I

    .line 33816586
    fill-array-data v2, :array_2c

    .line 33816589
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816592
    move-result-object p2

    .line 33816593
    const/high16 v2, 0x40e00000    # 7.0f

    .line 33816595
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816598
    move-result v3

    .line 33816599
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33816602
    move-result v0

    .line 33816603
    iput v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->h:I

    .line 33816605
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816608
    move-result p1

    .line 33816609
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33816612
    move-result p1

    .line 33816613
    iput p1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->g:I

    .line 33816615
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816618
    return-void

    nop

    .line 33816620
    :array_2c
    .array-data 4
        0x7f01010b
        0x7f0109f9
        0x7f010a10
    .end array-data
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout$a;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout$a;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

.method public getInsertViewPos()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->f:I

    .line 2
    return v0
.end method

.method public getMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->a:I

    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84279296
    sub-int/2addr p4, p2

    .line 84279297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279300
    move-result p1

    .line 84279301
    sub-int/2addr p4, p1

    .line 84279302
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84279305
    move-result p1

    .line 84279306
    sub-int/2addr p4, p1

    .line 84279307
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279310
    move-result p1

    .line 84279311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279314
    move-result p2

    .line 84279315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279318
    move-result p3

    .line 84279319
    const/4 p5, 0x0

    .line 84279320
    const/4 v0, 0x0

    .line 84279321
    :goto_19
    if-ge v0, p1, :cond_a8

    .line 84279323
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279326
    move-result-object v1

    .line 84279327
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84279330
    move-result v2

    .line 84279331
    const/16 v3, 0x8

    .line 84279333
    if-ne v2, v3, :cond_29

    .line 84279335
    goto/16 :goto_a4

    .line 84279337
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279340
    move-result-object v2

    .line 84279341
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279343
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279346
    move-result v3

    .line 84279347
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279349
    add-int/2addr v3, v4

    .line 84279350
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279352
    add-int/2addr v3, v4

    .line 84279353
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279356
    move-result v4

    .line 84279357
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279359
    add-int/2addr v4, v5

    .line 84279360
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279362
    add-int/2addr v4, v5

    .line 84279363
    add-int v5, p2, v3

    .line 84279365
    if-gt v5, p4, :cond_5d

    .line 84279367
    iget p5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279369
    add-int/2addr p2, p5

    .line 84279370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279373
    move-result p5

    .line 84279374
    add-int/2addr p5, p2

    .line 84279375
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279378
    move-result v2

    .line 84279379
    add-int/2addr v2, p3

    .line 84279380
    invoke-virtual {v1, p2, p3, p5, v2}, Landroid/view/View;->layout(IIII)V

    .line 84279383
    iget p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->h:I

    .line 84279385
    add-int/2addr v5, p2

    .line 84279386
    move-object p5, v1

    .line 84279387
    move p2, v5

    .line 84279388
    goto :goto_a4

    .line 84279389
    :cond_5d
    if-nez p5, :cond_78

    .line 84279391
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279393
    add-int/2addr p2, v2

    .line 84279394
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279397
    move-result v2

    .line 84279398
    add-int/2addr v2, p2

    .line 84279399
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279402
    move-result v3

    .line 84279403
    add-int/2addr v3, p3

    .line 84279404
    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 84279407
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279410
    move-result p2

    .line 84279411
    iget v1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->g:I

    .line 84279413
    add-int/2addr v4, v1

    .line 84279414
    add-int/2addr p3, v4

    .line 84279415
    goto :goto_a4

    .line 84279416
    :cond_78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279419
    move-result p2

    .line 84279420
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279423
    move-result-object v4

    .line 84279424
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279426
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279428
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279431
    move-result v6

    .line 84279432
    add-int/2addr v5, v6

    .line 84279433
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279435
    add-int/2addr v5, v4

    .line 84279436
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279438
    add-int/2addr v5, v2

    .line 84279439
    iget v2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->g:I

    .line 84279441
    add-int/2addr v5, v2

    .line 84279442
    add-int/2addr p3, v5

    .line 84279443
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279446
    move-result v2

    .line 84279447
    add-int/2addr v2, p2

    .line 84279448
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279451
    move-result v4

    .line 84279452
    add-int/2addr v4, p3

    .line 84279453
    invoke-virtual {v1, p2, p3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279456
    iget v1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->h:I

    .line 84279458
    add-int/2addr v3, v1

    .line 84279459
    add-int/2addr p2, v3

    .line 84279460
    :goto_a4
    add-int/lit8 v0, v0, 0x1

    .line 84279462
    goto/16 :goto_19

    .line 84279464
    :cond_a8
    return-void
.end method

.method public final onMeasure(II)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947655
    move-result v1

    .line 33947656
    sub-int v1, v0, v1

    .line 33947658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947661
    move-result v2

    .line 33947662
    sub-int/2addr v1, v2

    .line 33947663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947666
    move-result v2

    .line 33947667
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947670
    move-result v3

    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    iput v4, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->b:I

    .line 33947674
    const/4 v5, 0x0

    .line 33947675
    const/4 v6, 0x0

    .line 33947676
    :goto_1c
    if-ge v5, v3, :cond_87

    .line 33947678
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947681
    move-result-object v7

    .line 33947682
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 33947685
    move-result v8

    .line 33947686
    const/16 v9, 0x8

    .line 33947688
    if-ne v8, v9, :cond_2b

    .line 33947690
    goto :goto_84

    .line 33947691
    :cond_2b
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33947694
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947697
    move-result-object v8

    .line 33947698
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947700
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947703
    move-result v9

    .line 33947704
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947706
    add-int/2addr v9, v10

    .line 33947707
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947709
    add-int/2addr v9, v10

    .line 33947710
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947713
    move-result v7

    .line 33947714
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947716
    add-int/2addr v7, v10

    .line 33947717
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947719
    add-int/2addr v7, v8

    .line 33947720
    if-eqz v6, :cond_4d

    .line 33947722
    iget v8, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->h:I

    .line 33947724
    add-int/2addr v9, v8

    .line 33947725
    :cond_4d
    add-int v8, v6, v9

    .line 33947727
    if-gt v8, v1, :cond_56

    .line 33947729
    if-nez v6, :cond_54

    .line 33947731
    add-int/2addr v2, v7

    .line 33947732
    :cond_54
    move v6, v8

    .line 33947733
    goto :goto_84

    .line 33947734
    :cond_56
    iget v8, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->b:I

    .line 33947736
    add-int/2addr v8, v4

    .line 33947737
    iput v8, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->b:I

    .line 33947739
    iget-boolean v10, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->d:Z

    .line 33947741
    if-eqz v10, :cond_7c

    .line 33947743
    iget v10, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->a:I

    .line 33947745
    if-le v8, v10, :cond_7c

    .line 33947747
    iget p1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->h:I

    .line 33947749
    add-int/2addr v6, p1

    .line 33947750
    iget p1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->e:I

    .line 33947752
    add-int/2addr v6, p1

    .line 33947753
    if-ge v6, v1, :cond_6e

    .line 33947755
    iput v5, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->f:I

    .line 33947757
    goto :goto_71

    .line 33947758
    :cond_6e
    sub-int/2addr v5, v4

    .line 33947759
    iput v5, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->f:I

    .line 33947761
    :goto_71
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->c:Z

    .line 33947763
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947766
    move-result p1

    .line 33947767
    add-int/2addr v2, p1

    .line 33947768
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947771
    return-void

    .line 33947772
    :cond_7c
    iget v6, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->h:I

    .line 33947774
    sub-int/2addr v9, v6

    .line 33947775
    iget v6, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->g:I

    .line 33947777
    add-int/2addr v7, v6

    .line 33947778
    add-int/2addr v2, v7

    .line 33947779
    move v6, v9

    .line 33947780
    :goto_84
    add-int/lit8 v5, v5, 0x1

    .line 33947782
    goto :goto_1c

    .line 33947783
    :cond_87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947786
    move-result p1

    .line 33947787
    add-int/2addr v2, p1

    .line 33947788
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947791
    return-void
.end method

.method public setInsertViewWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->e:I

    .line 16777218
    return-void
.end method

.method public setLineLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->d:Z

    .line 16777218
    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->a:I

    .line 16777218
    return-void
.end method
