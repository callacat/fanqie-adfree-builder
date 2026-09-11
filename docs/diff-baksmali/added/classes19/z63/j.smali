.class public final synthetic Lz63/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz63/w;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz63/w;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lz63/j;->b:Lz63/w;

    iput-boolean p3, p0, Lz63/j;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lz63/j;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lz63/j;->b:Lz63/w;

    .line 17170436
    iget-boolean v2, p0, Lz63/j;->c:Z

    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v5, "coverUrl = "

    .line 17170448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v0, ", filePath = "

    .line 17170456
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170468
    const-string v5, "growth"

    .line 17170470
    const-string v6, "BookEntryAppWidget"

    .line 17170472
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    sget v0, Lz63/w;->f:F

    .line 17170477
    float-to-int v0, v0

    .line 17170478
    invoke-static {v0, v0, p1}, Lcom/dragon/read/appwidget/a;->j(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 17170481
    move-result-object p1

    .line 17170482
    const v4, 0x7f0202e0

    .line 17170485
    if-eqz p1, :cond_a9

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    :try_start_3b
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170493
    invoke-static {v0, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170496
    move-result-object v7

    .line 17170497
    const-string v8, ""

    .line 17170499
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    new-instance v8, Landroid/graphics/Canvas;

    .line 17170504
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170507
    new-instance v9, Landroid/graphics/Rect;

    .line 17170509
    invoke-direct {v9, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170512
    invoke-virtual {v8, p1, v1, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17170515
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170522
    move-result-object p1

    .line 17170523
    const v10, 0x7f02043e

    .line 17170526
    invoke-static {p1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {v8, p1, v1, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17170533
    if-eqz v2, :cond_84

    .line 17170535
    new-instance p1, Landroid/graphics/Rect;

    .line 17170537
    sget v2, Lz63/w;->h:F

    .line 17170539
    float-to-int v2, v2

    .line 17170540
    sget v9, Lz63/w;->i:F

    .line 17170542
    float-to-int v9, v9

    .line 17170543
    invoke-direct {p1, v2, v3, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170546
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170553
    move-result-object v0

    .line 17170554
    const v2, 0x7f0214a6

    .line 17170557
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v8, v0, v1, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_84} :catch_86

    .line 17170564
    :cond_84
    move-object v1, v7

    .line 17170565
    goto :goto_90

    .line 17170566
    :catch_86
    move-exception p1

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170573
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    :goto_90
    if-eqz v1, :cond_99

    .line 17170578
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_99

    .line 17170584
    const/4 v3, 0x1

    .line 17170585
    :cond_99
    if-eqz v3, :cond_9c

    .line 17170587
    goto :goto_b5

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170599
    move-result-object v1

    .line 17170600
    goto :goto_b5

    .line 17170601
    :cond_a9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170612
    move-result-object v1

    .line 17170613
    :goto_b5
    return-object v1
.end method
