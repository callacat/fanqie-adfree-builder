.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;
.super Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
.source "SourceFile"


# instance fields
.field private mEnableTransformOrder:Z

.field private mMotionPathPostTranslate:Landroid/graphics/PointF;

.field private mPostTranslate:Landroid/graphics/PointF;

.field private mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

.field private mTranslateZ:F

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa167e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33685507
    const/4 p2, 0x1

    .line 33685508
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mEnableTransformOrder:Z

    .line 33685510
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685512
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685515
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 33685517
    return-void
.end method

.method public static convertAngle(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 17104896
    const-string v0, "deg"

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_1c

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v0

    .line 17104909
    add-int/lit8 v0, v0, -0x3

    .line 17104911
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    move-result p0

    .line 17104923
    return p0

    .line 17104924
    :cond_1c
    const-string v0, "rad"

    .line 17104926
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_3f

    .line 17104932
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104935
    move-result v0

    .line 17104936
    add-int/lit8 v0, v0, -0x3

    .line 17104938
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104949
    move-result p0

    .line 17104950
    const/high16 v0, 0x43340000    # 180.0f

    .line 17104952
    mul-float p0, p0, v0

    .line 17104954
    const v0, 0x40490fdb    # (float)Math.PI

    .line 17104957
    div-float/2addr p0, v0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    const-string v0, "turn"

    .line 17104961
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_5e

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104970
    move-result v0

    .line 17104971
    add-int/lit8 v0, v0, -0x4

    .line 17104973
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104984
    move-result p0

    .line 17104985
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17104987
    mul-float p0, p0, v0

    .line 17104989
    return p0

    .line 17104990
    :cond_5e
    const/4 p0, 0x0

    .line 17104991
    return p0
.end method

.method private resetTransform()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327688
    if-eqz v0, :cond_4b

    .line 327690
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327693
    move-result-object v1

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    goto :goto_4b

    .line 327697
    :cond_11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x0

    .line 327702
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 327705
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 327712
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 327719
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 327726
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 327733
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327736
    move-result-object v1

    .line 327737
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327739
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 327742
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 327749
    const/4 v0, 0x0

    .line 327750
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 327752
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

.method private updateViewTranslation()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mPostTranslate:Landroid/graphics/PointF;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_19

    .line 327696
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 327698
    add-float/2addr v3, v2

    .line 327699
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327701
    add-float/2addr v2, v1

    .line 327702
    move v1, v2

    .line 327703
    move v2, v3

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mMotionPathPostTranslate:Landroid/graphics/PointF;

    .line 327708
    if-eqz v3, :cond_24

    .line 327710
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 327712
    add-float/2addr v2, v4

    .line 327713
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 327715
    add-float/2addr v1, v3

    .line 327716
    :cond_24
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 327718
    if-eqz v3, :cond_34

    .line 327720
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 327723
    move-result v3

    .line 327724
    add-float/2addr v2, v3

    .line 327725
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 327727
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 327730
    move-result v3

    .line 327731
    add-float/2addr v1, v3

    .line 327732
    :cond_34
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327735
    move-result-object v3

    .line 327736
    if-eqz v3, :cond_48

    .line 327738
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 327745
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327752
    :cond_48
    return-void
.end method


# virtual methods
.method public appendTransform(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    if-nez p1, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170448
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170455
    move-result v3

    .line 17170456
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 17170458
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170460
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 17170467
    move-result v5

    .line 17170468
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170470
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 17170477
    move-result v6

    .line 17170478
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 17170481
    move-result v7

    .line 17170482
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 17170485
    move-result v8

    .line 17170486
    move-object v2, p1

    .line 17170487
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170490
    move-result-object p1

    .line 17170491
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170493
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->transformPropsToMatrix4f()Landroid/renderscript/Matrix4f;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->transformPropsToMatrix4f()Landroid/renderscript/Matrix4f;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v1, p1}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 17170504
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170506
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->matrix4fToTransformProps(Landroid/renderscript/Matrix4f;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V

    .line 17170509
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 17170512
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170515
    move-result-object p1

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170520
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170523
    move-result-object p1

    .line 17170524
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170526
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 17170529
    move-result v1

    .line 17170530
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 17170533
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170539
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 17170542
    move-result v1

    .line 17170543
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 17170546
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170549
    move-result-object p1

    .line 17170550
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170552
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 17170555
    move-result v1

    .line 17170556
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 17170559
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170562
    move-result-object p1

    .line 17170563
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170565
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 17170568
    move-result v1

    .line 17170569
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 17170572
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170575
    move-result-object p1

    .line 17170576
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170578
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 17170581
    move-result v1

    .line 17170582
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17170585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170588
    move-result-object p1

    .line 17170589
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170591
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 17170594
    move-result v1

    .line 17170595
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17170598
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170600
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewX()F

    .line 17170603
    move-result p1

    .line 17170604
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSkewX(F)V

    .line 17170607
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170609
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewY()F

    .line 17170612
    move-result p1

    .line 17170613
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSkewY(F)V

    .line 17170616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17170623
    return-void
.end method

.method public createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-object v1

    .line 327692
    :cond_c
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327699
    move-result-object v3

    .line 327700
    if-eqz v3, :cond_44

    .line 327702
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-static {v4, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327717
    if-nez v3, :cond_2f

    .line 327719
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327726
    goto :goto_44

    .line 327727
    :cond_2f
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 327729
    const/4 v4, 0x2

    .line 327730
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 327732
    const/4 v5, 0x0

    .line 327733
    aput-object v2, v4, v5

    .line 327735
    const/4 v5, 0x1

    .line 327736
    aput-object v3, v4, v5

    .line 327738
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 327741
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327748
    :cond_44
    :goto_44
    return-object v2
.end method

.method public bridge synthetic createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getTransformProps()Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 2
    return-object v0
.end method

.method public getTranslateZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTranslateZ:F

    .line 2
    return v0
.end method

.method public setMotionPathPostTranslate(Landroid/graphics/PointF;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mMotionPathPostTranslate:Landroid/graphics/PointF;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 16842757
    return-void
.end method

.method public setPostTranslate(Landroid/graphics/PointF;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mPostTranslate:Landroid/graphics/PointF;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 16842757
    return-void
.end method

.method public setTransform(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->resetTransform()V

    .line 17170446
    if-nez p1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mEnableTransformOrder:Z

    .line 17170451
    if-eqz v1, :cond_45

    .line 17170453
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170455
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170462
    move-result v3

    .line 17170463
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 17170465
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170467
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 17170474
    move-result v5

    .line 17170475
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170477
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 17170484
    move-result v6

    .line 17170485
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 17170488
    move-result v7

    .line 17170489
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 17170492
    move-result v8

    .line 17170493
    move-object v2, p1

    .line 17170494
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransformInOrder(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170497
    move-result-object p1

    .line 17170498
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170500
    goto :goto_74

    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170503
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170510
    move-result v3

    .line 17170511
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 17170513
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170515
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 17170522
    move-result v5

    .line 17170523
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170525
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 17170532
    move-result v6

    .line 17170533
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 17170536
    move-result v7

    .line 17170537
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 17170540
    move-result v8

    .line 17170541
    move-object v2, p1

    .line 17170542
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170545
    move-result-object p1

    .line 17170546
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170548
    :goto_74
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 17170551
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170554
    move-result-object p1

    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170559
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170562
    move-result-object p1

    .line 17170563
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170565
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 17170568
    move-result v1

    .line 17170569
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 17170572
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170575
    move-result-object p1

    .line 17170576
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170578
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 17170581
    move-result v1

    .line 17170582
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 17170585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170588
    move-result-object p1

    .line 17170589
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170591
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 17170594
    move-result v1

    .line 17170595
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 17170598
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170601
    move-result-object p1

    .line 17170602
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170604
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 17170607
    move-result v1

    .line 17170608
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 17170611
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170614
    move-result-object p1

    .line 17170615
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170617
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 17170620
    move-result v1

    .line 17170621
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17170624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170627
    move-result-object p1

    .line 17170628
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170630
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 17170633
    move-result v1

    .line 17170634
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17170637
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170639
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewX()F

    .line 17170642
    move-result p1

    .line 17170643
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSkewX(F)V

    .line 17170646
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170648
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewY()F

    .line 17170651
    move-result p1

    .line 17170652
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSkewY(F)V

    .line 17170655
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17170662
    return-void
.end method

.method public setTransformOrder(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mEnableTransformOrder:Z

    .line 16777218
    return-void
.end method

.method public setTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039368
    if-eqz v0, :cond_3f

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    goto :goto_3f

    .line 17039377
    :cond_11
    if-nez p1, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 17039383
    move-result v1

    .line 17039384
    int-to-float v1, v1

    .line 17039385
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 17039388
    move-result v2

    .line 17039389
    int-to-float v2, v2

    .line 17039390
    invoke-static {p1, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;FF)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTransformOriginX()F

    .line 17039401
    move-result v2

    .line 17039402
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17039405
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTransformOriginY()F

    .line 17039412
    move-result p1

    .line 17039413
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17039416
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method
