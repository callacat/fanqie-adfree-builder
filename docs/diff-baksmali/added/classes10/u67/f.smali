.class public final Lu67/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lu67/d;

.field public final c:Lu67/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILu67/d;Lu67/d;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371016
    iput p2, p0, Lu67/f;->a:I

    .line 67371018
    iput-object p3, p0, Lu67/f;->b:Lu67/d;

    .line 67371020
    iput-object p4, p0, Lu67/f;->c:Lu67/d;

    .line 67371022
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 67371024
    const/4 p2, -0x1

    .line 67371025
    const/4 v0, -0x2

    .line 67371026
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67371029
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371032
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371035
    invoke-virtual {p3, p0}, Lu67/d;->setFrameContainer(Lu67/f;)V

    .line 67371038
    invoke-virtual {p4, p0}, Lu67/d;->setFrameContainer(Lu67/f;)V

    .line 67371041
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67371044
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67371014
    move-result v0

    .line 67371015
    iget-object v1, p0, Lu67/f;->b:Lu67/d;

    .line 67371017
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67371020
    move-result v1

    .line 67371021
    int-to-float v1, v1

    .line 67371022
    cmpg-float v0, v0, v1

    .line 67371024
    if-gez v0, :cond_1f

    .line 67371026
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 67371028
    invoke-virtual {v0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67371031
    move-result-object v0

    .line 67371032
    if-eqz v0, :cond_2c

    .line 67371034
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 67371037
    move-result p1

    .line 67371038
    goto :goto_2d

    .line 67371039
    :cond_1f
    iget-object v0, p0, Lu67/f;->c:Lu67/d;

    .line 67371041
    invoke-virtual {v0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67371044
    move-result-object v0

    .line 67371045
    if-eqz v0, :cond_2c

    .line 67371047
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 67371050
    move-result p1

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    const/4 p1, 0x0

    .line 67371053
    :goto_2d
    return p1
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 131074
    invoke-virtual {v0}, Lu67/d;->i()V

    .line 131077
    iget-object v0, p0, Lu67/f;->c:Lu67/d;

    .line 131079
    invoke-virtual {v0}, Lu67/d;->i()V

    .line 131082
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 196610
    invoke-virtual {v0}, Lu67/d;->j()V

    .line 196613
    iget-object v0, p0, Lu67/f;->c:Lu67/d;

    .line 196615
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    iget-object v0, p0, Lu67/f;->c:Lu67/d;

    .line 196623
    invoke-virtual {v0}, Lu67/d;->j()V

    .line 196626
    :cond_12
    return-void
.end method

.method public final getAllPageViewLayout()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu67/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lu67/d;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lu67/f;->b:Lu67/d;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lu67/f;->c:Lu67/d;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 131074
    invoke-virtual {v0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->k()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final getLayoutIndex()I
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f112655

    .line 196611
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    check-cast v0, Ljava/lang/Integer;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196622
    move-result v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, -0x1

    .line 196625
    :goto_11
    return v0
.end method

.method public final getLeftLayout()Lu67/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 2
    return-object v0
.end method

.method public final getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final getRightLayout()Lu67/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/f;->c:Lu67/d;

    .line 2
    return-object v0
.end method

.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 131075
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 131077
    invoke-virtual {v0}, Lu67/d;->invalidate()V

    .line 131080
    iget-object v0, p0, Lu67/f;->c:Lu67/d;

    .line 131082
    invoke-virtual {v0}, Lu67/d;->invalidate()V

    .line 131085
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84279296
    iget-object p1, p0, Lu67/f;->b:Lu67/d;

    .line 84279298
    invoke-virtual {p1}, Lu67/d;->getDrawHelper()Li77/n;

    .line 84279301
    move-result-object p1

    .line 84279302
    const/4 v0, 0x0

    .line 84279303
    if-eqz p1, :cond_1d

    .line 84279305
    invoke-interface {p1}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279308
    move-result-object p1

    .line 84279309
    if-eqz p1, :cond_1d

    .line 84279311
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279314
    move-result-object p1

    .line 84279315
    if-eqz p1, :cond_1d

    .line 84279317
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 84279320
    move-result p1

    .line 84279321
    const/4 v1, 0x1

    .line 84279322
    if-ne p1, v1, :cond_1d

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v1, 0x0

    .line 84279326
    :goto_1e
    if-eqz v1, :cond_50

    .line 84279328
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 84279330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279332
    const-string v2, "onLayout ["

    .line 84279334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279340
    const/16 p2, 0x2c

    .line 84279342
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279345
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279348
    const-string p3, " - "

    .line 84279350
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279353
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279356
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279359
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279362
    const/16 p2, 0x5d

    .line 84279364
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279370
    move-result-object p2

    .line 84279371
    const-string p3, "FrameContainer"

    .line 84279373
    invoke-virtual {p1, p3, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279376
    :cond_50
    iget-object p1, p0, Lu67/f;->b:Lu67/d;

    .line 84279378
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84279381
    move-result p2

    .line 84279382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84279385
    move-result p3

    .line 84279386
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 84279389
    iget-object p1, p0, Lu67/f;->c:Lu67/d;

    .line 84279391
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 84279394
    move-result p1

    .line 84279395
    if-nez p1, :cond_81

    .line 84279397
    iget-object p1, p0, Lu67/f;->c:Lu67/d;

    .line 84279399
    iget-object p2, p0, Lu67/f;->b:Lu67/d;

    .line 84279401
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84279404
    move-result p2

    .line 84279405
    iget-object p3, p0, Lu67/f;->b:Lu67/d;

    .line 84279407
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84279410
    move-result p3

    .line 84279411
    iget-object p4, p0, Lu67/f;->c:Lu67/d;

    .line 84279413
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84279416
    move-result p4

    .line 84279417
    add-int/2addr p3, p4

    .line 84279418
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84279421
    move-result p4

    .line 84279422
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 84279425
    :cond_81
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lu67/f;->c:Lu67/d;

    .line 33882114
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_4c

    .line 33882120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882123
    move-result v0

    .line 33882124
    if-lez v0, :cond_4c

    .line 33882126
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 33882128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882131
    move-result v1

    .line 33882132
    div-int/lit8 v1, v1, 0x2

    .line 33882134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882137
    move-result v2

    .line 33882138
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882141
    move-result v1

    .line 33882142
    invoke-virtual {v0, v1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33882145
    iget-object v0, p0, Lu67/f;->c:Lu67/d;

    .line 33882147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882150
    move-result v1

    .line 33882151
    div-int/lit8 v1, v1, 0x2

    .line 33882153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882156
    move-result v2

    .line 33882157
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882160
    move-result v1

    .line 33882161
    invoke-virtual {v0, v1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33882164
    iget-object p2, p0, Lu67/f;->b:Lu67/d;

    .line 33882166
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882169
    move-result p2

    .line 33882170
    iget-object v0, p0, Lu67/f;->c:Lu67/d;

    .line 33882172
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882175
    move-result v0

    .line 33882176
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882187
    goto :goto_5e

    .line 33882188
    :cond_4c
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 33882190
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33882193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882196
    move-result p1

    .line 33882197
    iget-object p2, p0, Lu67/f;->b:Lu67/d;

    .line 33882199
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882202
    move-result p2

    .line 33882203
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882206
    :goto_5e
    return-void
.end method

.method public final setDrawHelper(Li77/n;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getPageDrawHelper()Li77/n;

    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, ""

    .line 17170448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v0, v1}, Lu67/d;->setDrawHelper(Li77/n;)V

    .line 17170454
    iget-object v0, p0, Lu67/f;->c:Lu67/d;

    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getPageDrawHelper()Li77/n;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v0, v1}, Lu67/d;->setDrawHelper(Li77/n;)V

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_c5

    .line 17170476
    iget p1, p0, Lu67/f;->a:I

    .line 17170478
    if-eqz p1, :cond_95

    .line 17170480
    const/4 v0, 0x1

    .line 17170481
    if-eq p1, v0, :cond_64

    .line 17170483
    iget-object p1, p0, Lu67/f;->b:Lu67/d;

    .line 17170485
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v0, "#1F98A394"

    .line 17170491
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170498
    iget-object p1, p0, Lu67/f;->b:Lu67/d;

    .line 17170500
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v1, "green"

    .line 17170506
    invoke-virtual {p1, v1}, Lu67/c;->setViewTag(Ljava/lang/String;)V

    .line 17170509
    iget-object p1, p0, Lu67/f;->c:Lu67/d;

    .line 17170511
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170518
    move-result v0

    .line 17170519
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170522
    iget-object p1, p0, Lu67/f;->c:Lu67/d;

    .line 17170524
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1, v1}, Lu67/c;->setViewTag(Ljava/lang/String;)V

    .line 17170531
    goto :goto_c5

    .line 17170532
    :cond_64
    iget-object p1, p0, Lu67/f;->b:Lu67/d;

    .line 17170534
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v0, "#1FFBE1B1"

    .line 17170540
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170543
    move-result v1

    .line 17170544
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170547
    iget-object p1, p0, Lu67/f;->b:Lu67/d;

    .line 17170549
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v1, "yellow"

    .line 17170555
    invoke-virtual {p1, v1}, Lu67/c;->setViewTag(Ljava/lang/String;)V

    .line 17170558
    iget-object p1, p0, Lu67/f;->c:Lu67/d;

    .line 17170560
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170567
    move-result v0

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170571
    iget-object p1, p0, Lu67/f;->c:Lu67/d;

    .line 17170573
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1, v1}, Lu67/c;->setViewTag(Ljava/lang/String;)V

    .line 17170580
    goto :goto_c5

    .line 17170581
    :cond_95
    iget-object p1, p0, Lu67/f;->b:Lu67/d;

    .line 17170583
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v0, "#1F527EB0"

    .line 17170589
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170592
    move-result v1

    .line 17170593
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170596
    iget-object p1, p0, Lu67/f;->b:Lu67/d;

    .line 17170598
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v1, "blue"

    .line 17170604
    invoke-virtual {p1, v1}, Lu67/c;->setViewTag(Ljava/lang/String;)V

    .line 17170607
    iget-object p1, p0, Lu67/f;->c:Lu67/d;

    .line 17170609
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170616
    move-result v0

    .line 17170617
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170620
    iget-object p1, p0, Lu67/f;->c:Lu67/d;

    .line 17170622
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {p1, v1}, Lu67/c;->setViewTag(Ljava/lang/String;)V

    .line 17170629
    :cond_c5
    :goto_c5
    return-void
.end method

.method public final setLayoutIndex(I)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f112655

    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 16908298
    return-void
.end method
