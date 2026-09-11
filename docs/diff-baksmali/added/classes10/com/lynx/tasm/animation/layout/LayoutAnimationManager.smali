.class public Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;,
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;,
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;
    }
.end annotation


# instance fields
.field private mBorderBottomWidth:I

.field private mBorderLeftWidth:I

.field private mBorderRightWidth:I

.field private mBorderTopWidth:I

.field private mBound:Landroid/graphics/Rect;

.field private mHeight:I

.field public mLayerTypeChanged:Z

.field private mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private final mLayoutHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private mMarginBottom:I

.field private mMarginLeft:I

.field private mMarginRight:I

.field private mMarginTop:I

.field private mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

.field private mOriginAlpha:F

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 196619
    const/high16 v0, -0x40800000    # -1.0f

    .line 196621
    iput v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 196623
    iput-boolean v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 196625
    return-void
.end method

.method private addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 33816585
    if-eqz v0, :cond_14

    .line 33816587
    iget-object v0, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816603
    :cond_1b
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 33816605
    invoke-direct {v0, p0, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 33816608
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 33816610
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816613
    return-void
.end method

.method private endAnimation(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 17039362
    if-eqz v0, :cond_31

    .line 17039364
    iget-object v0, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 17039375
    if-eqz p1, :cond_31

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_31

    .line 17039383
    iget-object p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039391
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_31

    .line 17039397
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_31

    .line 17039403
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17039406
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public applyLatestLayoutInfoToUI()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 327684
    if-eqz v1, :cond_42

    .line 327686
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_42

    .line 327692
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    move-object v2, v1

    .line 327699
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327701
    iget v3, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mX:I

    .line 327703
    iget v4, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mY:I

    .line 327705
    iget v5, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mWidth:I

    .line 327707
    iget v6, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mHeight:I

    .line 327709
    iget v7, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingLeft:I

    .line 327711
    iget v8, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingTop:I

    .line 327713
    iget v9, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingRight:I

    .line 327715
    iget v10, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingBottom:I

    .line 327717
    iget v11, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginLeft:I

    .line 327719
    iget v12, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginTop:I

    .line 327721
    iget v13, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginRight:I

    .line 327723
    iget v14, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginBottom:I

    .line 327725
    iget v15, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderLeftWidth:I

    .line 327727
    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderTopWidth:I

    .line 327729
    move/from16 v16, v1

    .line 327731
    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderRightWidth:I

    .line 327733
    move/from16 v17, v1

    .line 327735
    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderBottomWidth:I

    .line 327737
    move/from16 v18, v1

    .line 327739
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBound:Landroid/graphics/Rect;

    .line 327741
    move-object/from16 v19, v1

    .line 327743
    invoke-virtual/range {v2 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 327746
    :cond_42
    return-void
.end method

.method public applyLayoutUpdate(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 41

    .prologue
    .line 302448640
    move-object/from16 v15, p0

    .line 302448642
    move/from16 v14, p4

    .line 302448644
    move/from16 v13, p5

    .line 302448646
    move-object/from16 v0, p0

    .line 302448648
    move/from16 v1, p2

    .line 302448650
    move/from16 v2, p3

    .line 302448652
    move/from16 v3, p4

    .line 302448654
    move/from16 v4, p5

    .line 302448656
    move/from16 v5, p6

    .line 302448658
    move/from16 v6, p7

    .line 302448660
    move/from16 v7, p8

    .line 302448662
    move/from16 v8, p9

    .line 302448664
    move/from16 v9, p10

    .line 302448666
    move/from16 v10, p11

    .line 302448668
    move/from16 v11, p12

    .line 302448670
    move/from16 v12, p13

    .line 302448672
    move/from16 v13, p14

    .line 302448674
    move/from16 v14, p15

    .line 302448676
    move-object/from16 v18, v0

    .line 302448678
    move-object v0, v15

    .line 302448679
    move/from16 v15, p16

    .line 302448681
    move/from16 v16, p17

    .line 302448683
    move-object/from16 v17, p18

    .line 302448685
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 302448688
    move-result-object v20

    .line 302448689
    move/from16 v19, v1

    .line 302448691
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 302448693
    move/from16 v21, v2

    .line 302448695
    move-object/from16 v2, p1

    .line 302448697
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 302448700
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 302448702
    move-object/from16 v0, v18

    .line 302448704
    move/from16 v1, v19

    .line 302448706
    move/from16 v2, v21

    .line 302448708
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 302448711
    move-object/from16 v15, p0

    .line 302448713
    iget v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 302448715
    const/high16 v21, -0x40800000    # -1.0f

    .line 302448717
    cmpl-float v0, v0, v21

    .line 302448719
    if-nez v0, :cond_59

    .line 302448721
    if-eqz v20, :cond_59

    .line 302448723
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAlpha()F

    .line 302448726
    move-result v0

    .line 302448727
    iput v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 302448729
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 302448732
    move-result v0

    .line 302448733
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 302448735
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 302448738
    move-result-object v1

    .line 302448739
    check-cast v1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 302448741
    if-eqz v1, :cond_89

    .line 302448743
    if-eqz v20, :cond_7b

    .line 302448745
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 302448748
    move-result-object v2

    .line 302448749
    if-eqz v2, :cond_7b

    .line 302448751
    move/from16 v14, p2

    .line 302448753
    move/from16 v13, p3

    .line 302448755
    move/from16 v12, p4

    .line 302448757
    move/from16 v11, p5

    .line 302448759
    invoke-interface {v1, v14, v13, v12, v11}, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;->onLayoutUpdate(IIII)V

    .line 302448762
    return-void

    .line 302448763
    :cond_7b
    move/from16 v14, p2

    .line 302448765
    move/from16 v13, p3

    .line 302448767
    move/from16 v12, p4

    .line 302448769
    move/from16 v11, p5

    .line 302448771
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 302448773
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 302448776
    goto :goto_91

    .line 302448777
    :cond_89
    move/from16 v14, p2

    .line 302448779
    move/from16 v13, p3

    .line 302448781
    move/from16 v12, p4

    .line 302448783
    move/from16 v11, p5

    .line 302448785
    :goto_91
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 302448788
    move-result v0

    .line 302448789
    if-nez v0, :cond_a0

    .line 302448791
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 302448794
    move-result v0

    .line 302448795
    if-nez v0, :cond_a0

    .line 302448797
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 302448799
    goto :goto_a2

    .line 302448800
    :cond_a0
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 302448802
    :goto_a2
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 302448804
    if-eqz v1, :cond_b4

    .line 302448806
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 302448809
    move-result v1

    .line 302448810
    if-eqz v1, :cond_b4

    .line 302448812
    if-nez v12, :cond_b4

    .line 302448814
    if-nez v11, :cond_b4

    .line 302448816
    invoke-virtual/range {p0 .. p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->deleteView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 302448819
    return-void

    .line 302448820
    :cond_b4
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 302448822
    if-eqz v1, :cond_be

    .line 302448824
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 302448827
    move-result v1

    .line 302448828
    if-nez v1, :cond_c6

    .line 302448830
    :cond_be
    if-nez v12, :cond_c6

    .line 302448832
    if-nez v11, :cond_c6

    .line 302448834
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 302448837
    return-void

    .line 302448838
    :cond_c6
    if-eqz v0, :cond_f5

    .line 302448840
    iget v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 302448842
    move/from16 v19, v1

    .line 302448844
    move-object/from16 v1, p1

    .line 302448846
    move/from16 v2, p2

    .line 302448848
    move/from16 v3, p3

    .line 302448850
    move/from16 v4, p4

    .line 302448852
    move/from16 v5, p5

    .line 302448854
    move/from16 v6, p6

    .line 302448856
    move/from16 v7, p7

    .line 302448858
    move/from16 v8, p8

    .line 302448860
    move/from16 v9, p9

    .line 302448862
    move/from16 v10, p10

    .line 302448864
    move/from16 v11, p11

    .line 302448866
    move/from16 v12, p12

    .line 302448868
    move/from16 v13, p13

    .line 302448870
    move/from16 v14, p14

    .line 302448872
    move/from16 v15, p15

    .line 302448874
    move/from16 v16, p16

    .line 302448876
    move/from16 v17, p17

    .line 302448878
    move-object/from16 v18, p18

    .line 302448880
    invoke-virtual/range {v0 .. v19}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    .line 302448883
    move-result-object v0

    .line 302448884
    goto :goto_f6

    .line 302448885
    :cond_f5
    const/4 v0, 0x0

    .line 302448886
    :goto_f6
    instance-of v1, v0, Landroid/view/animation/TranslateAnimation;

    .line 302448888
    if-eqz v1, :cond_10c

    .line 302448890
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 302448893
    move-result-object v1

    .line 302448894
    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 302448896
    if-eqz v1, :cond_10c

    .line 302448898
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 302448901
    move-result-object v1

    .line 302448902
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 302448904
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 302448907
    move-result-object v20

    .line 302448908
    :cond_10c
    move-object/from16 v1, v20

    .line 302448910
    if-nez v0, :cond_126

    .line 302448912
    move-object/from16 v2, p0

    .line 302448914
    iget v0, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 302448916
    cmpl-float v3, v0, v21

    .line 302448918
    if-eqz v3, :cond_11b

    .line 302448920
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 302448923
    :cond_11b
    iget-object v0, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 302448925
    if-eqz v0, :cond_122

    .line 302448927
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 302448930
    :cond_122
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 302448933
    return-void

    .line 302448934
    :cond_126
    move-object/from16 v2, p0

    .line 302448936
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 302448939
    move-result v3

    .line 302448940
    if-nez v3, :cond_142

    .line 302448942
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 302448945
    move-result v3

    .line 302448946
    if-nez v3, :cond_142

    .line 302448948
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    .line 302448950
    const-string v4, "layout-animation-create"

    .line 302448952
    invoke-direct {v3, v2, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 302448955
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302448958
    invoke-direct {v2, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    .line 302448961
    goto :goto_14f

    .line 302448962
    :cond_142
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    .line 302448964
    const-string v4, "layout-animation-update"

    .line 302448966
    invoke-direct {v3, v2, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 302448969
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302448972
    invoke-direct {v2, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    .line 302448975
    :goto_14f
    instance-of v3, v0, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 302448977
    if-eqz v3, :cond_157

    .line 302448979
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 302448982
    goto :goto_15a

    .line 302448983
    :cond_157
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 302448986
    :goto_15a
    invoke-virtual/range {p1 .. p9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBeforeAnimation(IIIIIIII)V

    .line 302448989
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 302448992
    return-void
.end method

.method public deleteView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104907
    move-object/from16 v4, p1

    .line 17104909
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104912
    iput-object v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 17104914
    iget-object v3, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 17104916
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17104919
    move-result v5

    .line 17104920
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104923
    move-result v6

    .line 17104924
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104927
    move-result v7

    .line 17104928
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104931
    move-result v8

    .line 17104932
    const/4 v9, 0x0

    .line 17104933
    const/4 v10, 0x0

    .line 17104934
    const/4 v11, 0x0

    .line 17104935
    const/4 v12, 0x0

    .line 17104936
    const/4 v13, 0x0

    .line 17104937
    const/4 v14, 0x0

    .line 17104938
    const/4 v15, 0x0

    .line 17104939
    const/16 v16, 0x0

    .line 17104941
    const/16 v17, 0x0

    .line 17104943
    const/16 v18, 0x0

    .line 17104945
    const/16 v19, 0x0

    .line 17104947
    const/16 v20, 0x0

    .line 17104949
    new-instance v2, Landroid/graphics/Rect;

    .line 17104951
    move-object/from16 v21, v2

    .line 17104953
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104956
    iget v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 17104958
    move/from16 v22, v2

    .line 17104960
    invoke-virtual/range {v3 .. v22}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    .line 17104963
    move-result-object v2

    .line 17104964
    if-nez v2, :cond_67

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    const/4 v10, 0x0

    .line 17104973
    const/4 v11, 0x0

    .line 17104974
    const/4 v12, 0x0

    .line 17104975
    const/4 v13, 0x0

    .line 17104976
    const/4 v14, 0x0

    .line 17104977
    const/4 v15, 0x0

    .line 17104978
    const/16 v16, 0x0

    .line 17104980
    const/16 v17, 0x0

    .line 17104982
    const/16 v18, 0x0

    .line 17104984
    const/16 v19, 0x0

    .line 17104986
    new-instance v1, Landroid/graphics/Rect;

    .line 17104988
    move-object/from16 v20, v1

    .line 17104990
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104993
    move-object/from16 v3, p1

    .line 17104995
    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 17104998
    return-void

    .line 17104999
    :cond_67
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    .line 17105001
    const-string v4, "layout-animation-delete"

    .line 17105003
    invoke-direct {v3, v0, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 17105006
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17105009
    invoke-direct {v0, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    .line 17105012
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17105015
    return-void
.end method

.method public getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutCreateAnimation;

    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutCreateAnimation;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131085
    return-object v0
.end method

.method public getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutDeleteAnimation;

    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutDeleteAnimation;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131085
    return-object v0
.end method

.method public getLayoutHandlers()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 2
    return-object v0
.end method

.method public getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;

    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131085
    return-object v0
.end method

.method public getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1e

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 262156
    if-eqz v0, :cond_14

    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_1e

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973834
    move-result-object v1

    .line 16973835
    iget-object v2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 16973837
    if-eqz v2, :cond_17

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973841
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    iput-object v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 16973850
    const-string v1, "animationend"

    .line 16973852
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

.method public setLayoutAnimationCreateDuration(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973827
    move-result-object v0

    .line 16973828
    double-to-long p1, p1

    .line 16973829
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 16973832
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_17

    .line 16973842
    const-string p1, "layout-animation-create"

    .line 16973844
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

.method public setLayoutAnimationDeleteDuration(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973827
    move-result-object v0

    .line 16973828
    double-to-long p1, p1

    .line 16973829
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 16973832
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_17

    .line 16973842
    const-string p1, "layout-animation-delete"

    .line 16973844
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

.method public setLayoutAnimationUpdateDuration(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973827
    move-result-object v0

    .line 16973828
    double-to-long p1, p1

    .line 16973829
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 16973832
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_17

    .line 16973842
    const-string p1, "layout-animation-update"

    .line 16973844
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

.method public updateAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 16777218
    return-void
.end method

.method public updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 20

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    move v1, p1

    .line 285474818
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mX:I

    .line 285474820
    move v1, p2

    .line 285474821
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mY:I

    .line 285474823
    move v1, p3

    .line 285474824
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mWidth:I

    .line 285474826
    move v1, p4

    .line 285474827
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mHeight:I

    .line 285474829
    move v1, p5

    .line 285474830
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingLeft:I

    .line 285474832
    move v1, p6

    .line 285474833
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingTop:I

    .line 285474835
    move v1, p7

    .line 285474836
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingRight:I

    .line 285474838
    move v1, p8

    .line 285474839
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingBottom:I

    .line 285474841
    move v1, p9

    .line 285474842
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginLeft:I

    .line 285474844
    move v1, p10

    .line 285474845
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginTop:I

    .line 285474847
    move v1, p11

    .line 285474848
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginRight:I

    .line 285474850
    move v1, p12

    .line 285474851
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginBottom:I

    .line 285474853
    move v1, p13

    .line 285474854
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderLeftWidth:I

    .line 285474856
    move/from16 v1, p14

    .line 285474858
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderTopWidth:I

    .line 285474860
    move/from16 v1, p15

    .line 285474862
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderRightWidth:I

    .line 285474864
    move/from16 v1, p16

    .line 285474866
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderBottomWidth:I

    .line 285474868
    move-object/from16 v1, p17

    .line 285474870
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBound:Landroid/graphics/Rect;

    .line 285474872
    return-void
.end method
