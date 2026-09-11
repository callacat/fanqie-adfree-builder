.class public Lcom/lynx/tasm/ui/image/UIFilterImage;
.super Lcom/lynx/tasm/ui/image/UIImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/ui/image/UIImage<",
        "Lcom/lynx/tasm/ui/image/FrescoFilterImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/UIFilterImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/ui/image/UIFilterImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908292
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/UIFilterImage;->createView(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/FrescoFilterImageView;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039363
    move-result-object v0

    .line 17039364
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039366
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 17039368
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 17039378
    move-result-object v5

    .line 17039379
    move-object v1, v0

    .line 17039380
    move-object v2, p1

    .line 17039381
    move-object v6, p0

    .line 17039382
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039385
    new-instance p1, Lcom/lynx/tasm/ui/image/UIFilterImage$1;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/lynx/tasm/ui/image/UIFilterImage$1;-><init>(Lcom/lynx/tasm/ui/image/UIFilterImage;)V

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setImageLoaderCallback(Lcom/lynx/tasm/ui/image/ImageLoaderCallback;)V

    .line 17039393
    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/FrescoImageView;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/UIFilterImage;->createView(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public onLayoutUpdated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/ui/image/UIImage;->onLayoutUpdated()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131077
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->markShadowDirty()V

    .line 131082
    return-void
.end method

.method public setDropShadow(Ljava/lang/String;)V
    .registers 14
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "drop-shadow"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_21

    .line 17170435
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170437
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 17170439
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->setShadowOffsetX(I)V

    .line 17170442
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170444
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 17170446
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->setShadowOffsetY(I)V

    .line 17170449
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170451
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 17170453
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->setShadowColor(I)V

    .line 17170456
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170458
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 17170460
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->setShadowRadius(I)V

    .line 17170463
    goto/16 :goto_c7

    .line 17170465
    :cond_21
    const-string v1, " +"

    .line 17170467
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    :try_start_28
    array-length v2, p1

    .line 17170473
    const/4 v3, 0x4

    .line 17170474
    if-ne v2, v3, :cond_ba

    .line 17170476
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170478
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170481
    move-result-object v2

    .line 17170482
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170484
    check-cast v3, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 17170486
    aget-object v4, p1, v0

    .line 17170488
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170491
    move-result v5

    .line 17170492
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170494
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170497
    move-result v7

    .line 17170498
    int-to-float v7, v7

    .line 17170499
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170502
    move-result v8

    .line 17170503
    int-to-float v8, v8

    .line 17170504
    const/4 v9, 0x0

    .line 17170505
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170507
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170510
    move-result-object v10

    .line 17170511
    invoke-static/range {v4 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17170514
    move-result v4

    .line 17170515
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170518
    move-result v4

    .line 17170519
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->setShadowOffsetX(I)V

    .line 17170522
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170524
    check-cast v3, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 17170526
    aget-object v4, p1, v1

    .line 17170528
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170531
    move-result v5

    .line 17170532
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170534
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170537
    move-result v7

    .line 17170538
    int-to-float v7, v7

    .line 17170539
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170542
    move-result v8

    .line 17170543
    int-to-float v8, v8

    .line 17170544
    const/4 v9, 0x0

    .line 17170545
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170547
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170550
    move-result-object v10

    .line 17170551
    invoke-static/range {v4 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17170554
    move-result v4

    .line 17170555
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170558
    move-result v4

    .line 17170559
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->setShadowOffsetY(I)V

    .line 17170562
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170564
    check-cast v3, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 17170566
    const/4 v4, 0x2

    .line 17170567
    aget-object v5, p1, v4

    .line 17170569
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170572
    move-result v6

    .line 17170573
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170575
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170578
    move-result v4

    .line 17170579
    int-to-float v8, v4

    .line 17170580
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170583
    move-result v2

    .line 17170584
    int-to-float v9, v2

    .line 17170585
    const/4 v10, 0x0

    .line 17170586
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170588
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170591
    move-result-object v11

    .line 17170592
    invoke-static/range {v5 .. v11}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17170595
    move-result v2

    .line 17170596
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17170599
    move-result v2

    .line 17170600
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->setShadowRadius(I)V

    .line 17170603
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170605
    check-cast v2, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;

    .line 17170607
    const/4 v3, 0x3

    .line 17170608
    aget-object p1, p1, v3

    .line 17170610
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17170613
    move-result p1

    .line 17170614
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->setShadowColor(I)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_b9} :catch_bd

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v0, 0x1

    .line 17170619
    :goto_bb
    move v1, v0

    .line 17170620
    goto :goto_be

    .line 17170621
    :catch_bd
    nop

    .line 17170622
    :goto_be
    if-eqz v1, :cond_c7

    .line 17170624
    const-string p1, "UIShadowImage"

    .line 17170626
    const-string v0, "Parse error for drop-shadow!"

    .line 17170628
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170631
    :cond_c7
    :goto_c7
    return-void
.end method
