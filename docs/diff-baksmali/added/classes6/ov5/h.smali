.class public final Lov5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lov5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lcom/dragon/read/openanim/a;

.field public final synthetic l:Landroid/graphics/Matrix;

.field public final synthetic m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(FFFFFFFFFFLcom/dragon/read/openanim/a;Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;)V
    .registers 14

    .prologue
    .line 218300416
    iput p1, p0, Lov5/h;->a:F

    .line 218300418
    iput p2, p0, Lov5/h;->b:F

    .line 218300420
    iput p3, p0, Lov5/h;->c:F

    .line 218300422
    iput p4, p0, Lov5/h;->d:F

    .line 218300424
    iput p5, p0, Lov5/h;->e:F

    .line 218300426
    iput p6, p0, Lov5/h;->f:F

    .line 218300428
    iput p7, p0, Lov5/h;->g:F

    .line 218300430
    iput p8, p0, Lov5/h;->h:F

    .line 218300432
    iput p9, p0, Lov5/h;->i:F

    .line 218300434
    iput p10, p0, Lov5/h;->j:F

    .line 218300436
    iput-object p11, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 218300438
    iput-object p12, p0, Lov5/h;->l:Landroid/graphics/Matrix;

    .line 218300440
    iput-object p13, p0, Lov5/h;->m:Landroid/graphics/drawable/Drawable;

    .line 218300442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300445
    return-void
.end method


# virtual methods
.method public final a(F)Lov5/c;
    .registers 13

    .prologue
    .line 17170432
    iget v0, p0, Lov5/h;->a:F

    .line 17170434
    iget v1, p0, Lov5/h;->b:F

    .line 17170436
    sub-float/2addr v1, v0

    .line 17170437
    mul-float v1, v1, p1

    .line 17170439
    add-float/2addr v1, v0

    .line 17170440
    iget v2, p0, Lov5/h;->c:F

    .line 17170442
    iget v3, p0, Lov5/h;->d:F

    .line 17170444
    sub-float/2addr v3, v2

    .line 17170445
    mul-float v3, v3, p1

    .line 17170447
    add-float/2addr v3, v2

    .line 17170448
    div-float/2addr v1, v0

    .line 17170449
    div-float v0, v3, v2

    .line 17170451
    iget v2, p0, Lov5/h;->e:F

    .line 17170453
    mul-float v2, v2, v1

    .line 17170455
    iget v4, p0, Lov5/h;->f:F

    .line 17170457
    mul-float v4, v4, v0

    .line 17170459
    iget v5, p0, Lov5/h;->g:F

    .line 17170461
    mul-float v1, v1, v5

    .line 17170463
    iget v5, p0, Lov5/h;->h:F

    .line 17170465
    mul-float v0, v0, v5

    .line 17170467
    iget v5, p0, Lov5/h;->i:F

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    int-to-float v7, v6

    .line 17170471
    sub-float/2addr v7, p1

    .line 17170472
    mul-float v5, v5, v7

    .line 17170474
    iget v8, p0, Lov5/h;->j:F

    .line 17170476
    mul-float v8, v8, v7

    .line 17170478
    iget-object v7, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 17170480
    invoke-virtual {v7}, Lcom/dragon/read/openanim/a;->d()Z

    .line 17170483
    move-result v7

    .line 17170484
    if-eqz v7, :cond_81

    .line 17170486
    const/high16 v6, 0x42b40000    # 90.0f

    .line 17170488
    mul-float v6, v6, p1

    .line 17170490
    iget-object v7, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 17170492
    iget-object v7, v7, Lcom/dragon/read/openanim/a;->c:Landroid/graphics/Camera;

    .line 17170494
    invoke-virtual {v7}, Landroid/graphics/Camera;->save()V

    .line 17170497
    iget-object v7, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 17170499
    iget-object v7, v7, Lcom/dragon/read/openanim/a;->d:Landroid/graphics/Matrix;

    .line 17170501
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 17170504
    iget-object v7, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 17170506
    iget-object v7, v7, Lcom/dragon/read/openanim/a;->c:Landroid/graphics/Camera;

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const/high16 v10, 0x41f00000    # 30.0f

    .line 17170511
    invoke-virtual {v7, v9, v9, v10}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 17170514
    iget-object v7, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 17170516
    iget-object v7, v7, Lcom/dragon/read/openanim/a;->c:Landroid/graphics/Camera;

    .line 17170518
    invoke-virtual {v7, v6}, Landroid/graphics/Camera;->rotateY(F)V

    .line 17170521
    iget-object v6, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 17170523
    iget-object v7, v6, Lcom/dragon/read/openanim/a;->c:Landroid/graphics/Camera;

    .line 17170525
    iget-object v6, v6, Lcom/dragon/read/openanim/a;->d:Landroid/graphics/Matrix;

    .line 17170527
    invoke-virtual {v7, v6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17170530
    iget-object v6, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 17170532
    iget-object v6, v6, Lcom/dragon/read/openanim/a;->c:Landroid/graphics/Camera;

    .line 17170534
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    .line 17170537
    iget-object v6, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 17170539
    iget-object v6, v6, Lcom/dragon/read/openanim/a;->d:Landroid/graphics/Matrix;

    .line 17170541
    iget v7, p0, Lov5/h;->c:F

    .line 17170543
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17170546
    neg-float v0, v7

    .line 17170547
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170549
    div-float/2addr v0, v1

    .line 17170550
    invoke-virtual {v6, v9, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17170553
    div-float/2addr v3, v1

    .line 17170554
    invoke-virtual {v6, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170557
    invoke-virtual {v6, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170560
    goto :goto_c8

    .line 17170561
    :cond_81
    iget-object v3, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 17170563
    iget-object v7, v3, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17170565
    iget-object v7, v7, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 17170567
    instance-of v9, v7, Lov5/a0;

    .line 17170569
    const/4 v10, 0x0

    .line 17170570
    if-eqz v9, :cond_8f

    .line 17170572
    check-cast v7, Lov5/a0;

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v7, v10

    .line 17170576
    :goto_90
    if-eqz v7, :cond_95

    .line 17170578
    iget-object v9, v7, Lov5/a0;->h:Lov5/o;

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v9, v10

    .line 17170582
    :goto_96
    if-eqz v9, :cond_9d

    .line 17170584
    iget-object v7, v7, Lov5/a0;->i:Lov5/o;

    .line 17170586
    if-eqz v7, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v6, 0x0

    .line 17170590
    :goto_9e
    if-eqz v6, :cond_c7

    .line 17170592
    iget v6, p0, Lov5/h;->a:F

    .line 17170594
    iget v7, p0, Lov5/h;->c:F

    .line 17170596
    cmpl-float v6, v6, v7

    .line 17170598
    if-lez v6, :cond_b7

    .line 17170600
    mul-float v7, v7, v1

    .line 17170602
    iget v9, p0, Lov5/h;->d:F

    .line 17170604
    sub-float/2addr v9, v7

    .line 17170605
    const/4 v7, 0x2

    .line 17170606
    int-to-float v7, v7

    .line 17170607
    div-float/2addr v9, v7

    .line 17170608
    iget v7, p0, Lov5/h;->j:F

    .line 17170610
    sub-float/2addr v9, v7

    .line 17170611
    mul-float v9, v9, p1

    .line 17170613
    add-float/2addr v7, v9

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move v7, v8

    .line 17170616
    :goto_b8
    if-lez v6, :cond_bb

    .line 17170618
    move v0, v1

    .line 17170619
    :cond_bb
    iget-object v6, v3, Lcom/dragon/read/openanim/a;->d:Landroid/graphics/Matrix;

    .line 17170621
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 17170624
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17170627
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object v6, v10

    .line 17170632
    :goto_c8
    iget-object v0, p0, Lov5/h;->k:Lcom/dragon/read/openanim/a;

    .line 17170634
    iget-object v0, v0, Lcom/dragon/read/openanim/a;->e:Landroid/graphics/Matrix;

    .line 17170636
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170639
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17170642
    invoke-virtual {v0, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170645
    iget-object v1, p0, Lov5/h;->l:Landroid/graphics/Matrix;

    .line 17170647
    if-eqz v1, :cond_de

    .line 17170649
    if-eqz v6, :cond_de

    .line 17170651
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17170654
    :cond_de
    new-instance v1, Lov5/c;

    .line 17170656
    iget-object v2, p0, Lov5/h;->m:Landroid/graphics/drawable/Drawable;

    .line 17170658
    invoke-direct {v1, p1, v2, v0, v6}, Lov5/c;-><init>(FLandroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 17170661
    return-object v1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lov5/c;

    .line 50462722
    check-cast p3, Lov5/c;

    .line 50462724
    invoke-virtual {p0, p1}, Lov5/h;->a(F)Lov5/c;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method
