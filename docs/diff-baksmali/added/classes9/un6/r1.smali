.class public final synthetic Lun6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lun6/a2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lun6/a2;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/r1;->a:Lun6/a2;

    iput-boolean p2, p0, Lun6/r1;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/r1;->a:Lun6/a2;

    .line 17170434
    iget-boolean v1, p0, Lun6/r1;->b:Z

    .line 17170436
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget v2, Lun6/a2;->d:I

    .line 17170443
    invoke-static {p1, v2}, Lcom/dragon/read/util/PictureUtils;->getMostColorByCalculation(Landroid/graphics/Bitmap;I)I

    .line 17170446
    move-result p1

    .line 17170447
    const-string v3, "deliver"

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-ne p1, v2, :cond_2f

    .line 17170452
    iget-object p1, v0, Lun6/a2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v1, "\u53d6\u8272\u5931\u8d25\uff0c\u4f7f\u7528\u9ed8\u8ba4\u989c\u8272"

    .line 17170462
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    new-instance p1, Landroid/util/Pair;

    .line 17170467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170478
    goto :goto_8b

    .line 17170479
    :cond_2f
    const/4 v5, 0x3

    .line 17170480
    new-array v5, v5, [F

    .line 17170482
    invoke-static {p1, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    aget v5, v5, v6

    .line 17170488
    const/4 v7, 0x0

    .line 17170489
    cmpg-float v5, v5, v7

    .line 17170491
    if-gtz v5, :cond_58

    .line 17170493
    iget-object p1, v0, Lun6/a2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    const-string v1, "\u53d6\u8272\u6210\u529f\uff0c\u4f46\u4e0d\u7b26\u5408S\u503c\u9650\u5236\uff0c\u4f7f\u7528\u9ed8\u8ba4\u989c\u8272"

    .line 17170503
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    new-instance p1, Landroid/util/Pair;

    .line 17170508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170519
    goto :goto_8b

    .line 17170520
    :cond_58
    iget-object v0, v0, Lun6/a2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170522
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v5

    .line 17170528
    aput-object v5, v2, v4

    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v4, "\u4f7f\u7528\u76ee\u6807\u53d6\u8272 color = %d"

    .line 17170536
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    if-eqz v1, :cond_71

    .line 17170541
    const v0, 0x3f0ccccd    # 0.55f

    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    const v0, 0x3f266666    # 0.65f

    .line 17170548
    :goto_74
    new-instance v1, Landroid/util/Pair;

    .line 17170550
    const v2, 0x3ec28f5c    # 0.38f

    .line 17170553
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170555
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170558
    move-result v0

    .line 17170559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170570
    move-object p1, v1

    .line 17170571
    :goto_8b
    return-object p1
.end method
