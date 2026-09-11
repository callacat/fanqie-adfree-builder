.class public final synthetic Lzg4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg4/h1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lzg4/h1;IIIIII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/f1;->a:Lzg4/h1;

    iput p2, p0, Lzg4/f1;->b:I

    iput p3, p0, Lzg4/f1;->c:I

    iput p4, p0, Lzg4/f1;->d:I

    iput p5, p0, Lzg4/f1;->e:I

    iput p6, p0, Lzg4/f1;->f:I

    iput p7, p0, Lzg4/f1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lzg4/f1;->a:Lzg4/h1;

    .line 17170434
    iget v1, p0, Lzg4/f1;->b:I

    .line 17170436
    iget v2, p0, Lzg4/f1;->c:I

    .line 17170438
    iget v3, p0, Lzg4/f1;->d:I

    .line 17170440
    iget v4, p0, Lzg4/f1;->e:I

    .line 17170442
    iget v5, p0, Lzg4/f1;->f:I

    .line 17170444
    iget v6, p0, Lzg4/f1;->g:I

    .line 17170446
    check-cast p1, Ljava/lang/Float;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170451
    move-result p1

    .line 17170452
    iget-boolean v7, v0, Lzg4/h1;->h:Z

    .line 17170454
    if-eqz v7, :cond_1a

    .line 17170456
    move v8, v1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move v8, v2

    .line 17170459
    :goto_1b
    if-eqz v7, :cond_1e

    .line 17170461
    move v1, v2

    .line 17170462
    :cond_1e
    if-eqz v7, :cond_25

    .line 17170464
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170466
    mul-float v2, v2, p1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move v2, p1

    .line 17170470
    :goto_26
    sub-int v1, v8, v1

    .line 17170472
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170475
    move-result v1

    .line 17170476
    int-to-float v1, v1

    .line 17170477
    mul-float v1, v1, v2

    .line 17170479
    int-to-float v7, v8

    .line 17170480
    add-float/2addr v7, v1

    .line 17170481
    invoke-virtual {v0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 17170484
    move-result-object v1

    .line 17170485
    float-to-int v8, v7

    .line 17170486
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgressHeight(I)V

    .line 17170489
    invoke-virtual {v0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 17170492
    move-result-object v1

    .line 17170493
    neg-float v7, v7

    .line 17170494
    const/4 v8, 0x2

    .line 17170495
    int-to-float v8, v8

    .line 17170496
    div-float/2addr v7, v8

    .line 17170497
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170500
    iget-boolean v1, v0, Lzg4/h1;->h:Z

    .line 17170502
    if-eqz v1, :cond_4a

    .line 17170504
    move v7, v3

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move v7, v4

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_4e

    .line 17170509
    move v3, v4

    .line 17170510
    :cond_4e
    if-eqz v1, :cond_52

    .line 17170512
    move v4, v5

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move v4, v6

    .line 17170515
    :goto_53
    if-eqz v1, :cond_56

    .line 17170517
    move v5, v6

    .line 17170518
    :cond_56
    sub-int v1, v7, v3

    .line 17170520
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170523
    move-result v1

    .line 17170524
    int-to-float v1, v1

    .line 17170525
    mul-float v1, v1, v2

    .line 17170527
    sub-int v3, v4, v5

    .line 17170529
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170532
    move-result v3

    .line 17170533
    int-to-float v3, v3

    .line 17170534
    mul-float v3, v3, v2

    .line 17170536
    int-to-float v5, v7

    .line 17170537
    add-float/2addr v5, v1

    .line 17170538
    int-to-float v1, v4

    .line 17170539
    add-float/2addr v1, v3

    .line 17170540
    invoke-virtual {v0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 17170543
    move-result-object v3

    .line 17170544
    float-to-int v4, v5

    .line 17170545
    float-to-int v6, v1

    .line 17170546
    invoke-static {v4, v6, v3}, Ltg4/j;->a(IILandroid/view/View;)V

    .line 17170549
    iget-boolean v3, v0, Lzg4/h1;->h:Z

    .line 17170551
    invoke-virtual {v0, v2, v3}, Lzg4/h1;->M0(FZ)V

    .line 17170554
    iget-object v0, v0, Lzg4/h1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v3, "updateProgressHeight it:"

    .line 17170560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170566
    const-string p1, " thumbW:"

    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170574
    const-string p1, " thumbH:"

    .line 17170576
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    const/4 v1, 0x0

    .line 17170587
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170589
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    const-string v2, "default"

    .line 17170595
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method
