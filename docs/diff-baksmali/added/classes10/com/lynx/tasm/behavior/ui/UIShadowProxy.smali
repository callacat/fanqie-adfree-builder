.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;,
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;,
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;,
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;",
        ">;"
    }
.end annotation


# instance fields
.field private mBoxShadowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/ShadowData;",
            ">;"
        }
    .end annotation
.end field

.field private mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mNeedUpdateShadow:Z

.field private mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

.field private mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

.field private mTransformToUpdate:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33882115
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882117
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882120
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mNeedUpdateShadow:Z

    .line 33882125
    const/4 v0, 0x3

    .line 33882126
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 33882128
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882130
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33882133
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882136
    move-result v0

    .line 33882137
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 33882144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 33882147
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33882150
    const/4 p2, 0x0

    .line 33882151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882153
    invoke-super {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33882156
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882158
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882160
    invoke-super {p0, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 33882163
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 33882166
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882168
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_3f

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x4

    .line 33882176
    :goto_40
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 33882179
    return-void
.end method

.method private autoUpdateTransformMatrix()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 327682
    if-nez v0, :cond_53

    .line 327684
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransformToUpdate:Ljava/lang/Boolean;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_53

    .line 327693
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327695
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransformToUpdate:Ljava/lang/Boolean;

    .line 327697
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327699
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 327701
    if-nez v0, :cond_1b

    .line 327703
    const/4 v0, 0x0

    .line 327704
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 327706
    return-void

    .line 327707
    :cond_1b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChildFrameRect()Landroid/graphics/Rect;

    .line 327710
    move-result-object v0

    .line 327711
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327713
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 327715
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327717
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 327724
    move-result v3

    .line 327725
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 327728
    move-result v4

    .line 327729
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327731
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327738
    move-result v5

    .line 327739
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327741
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327748
    move-result v6

    .line 327749
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 327752
    move-result v7

    .line 327753
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327756
    move-result v8

    .line 327757
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 327760
    move-result-object v0

    .line 327761
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

.method private getChildFrameRect()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262146
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262148
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 262151
    move-result v1

    .line 262152
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262154
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 262157
    move-result v2

    .line 262158
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262160
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 262163
    move-result v3

    .line 262164
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262166
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262169
    move-result v4

    .line 262170
    add-int/2addr v3, v4

    .line 262171
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262173
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 262176
    move-result v4

    .line 262177
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262179
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262182
    move-result v5

    .line 262183
    add-int/2addr v4, v5

    .line 262184
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262187
    return-object v0
.end method

.method private getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 196614
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;-><init>()V

    .line 196617
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 196619
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196621
    if-eqz v1, :cond_14

    .line 196623
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 196625
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->updateOutlineDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;)V

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 196630
    return-object v0
.end method


# virtual methods
.method public calculateStickyTranslateWithOffset(IZII)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->calculateStickyTranslateWithOffset(IZII)Z

    .line 67239941
    move-result p1

    .line 67239942
    if-eqz p1, :cond_b

    .line 67239944
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 67239947
    :cond_b
    return p1
.end method

.method public checkStickyOnParentScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 33685509
    move-result p1

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 33685515
    :cond_b
    return p1
.end method

.method public childrenContainPoint(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FF)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public containsPoint(FF)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->containsPoint(FFZ)Z

    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

.method public containsPoint(FFZ)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50462722
    if-nez v0, :cond_6

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;-><init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Landroid/content/Context;)V

    .line 16908293
    return-object v0
.end method

.method public enableLayoutAnimation()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getAlpha()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196610
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196627
    :goto_13
    return v0
.end method

.method public getBound()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908290
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908298
    return-object p1
.end method

.method public getChildCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131074
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getIdSelector()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLeft()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 327682
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 327685
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327687
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327689
    if-nez v1, :cond_e

    .line 327691
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327696
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_4d

    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 327705
    move-result v1

    .line 327706
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getLeft()I

    .line 327709
    move-result v2

    .line 327710
    int-to-float v2, v2

    .line 327711
    add-float/2addr v1, v2

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 327715
    move-result v2

    .line 327716
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getTop()I

    .line 327719
    move-result v3

    .line 327720
    int-to-float v3, v3

    .line 327721
    add-float/2addr v2, v3

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 327729
    move-result v4

    .line 327730
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 327732
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 327735
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 327738
    move-result v3

    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 327742
    move-result v4

    .line 327743
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 327745
    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 327748
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 327751
    move-result v0

    .line 327752
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 327754
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 327759
    return-object v0
.end method

.method public getOriginLeft()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getOriginTop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getProps()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getRealTimeTranslationZ()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131074
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getRealTimeTranslationZ()F

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public getRefIdSelector()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getTop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method

.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getTranslationZ()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131074
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50462722
    if-nez v0, :cond_6

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return-object p1

    .line 50462726
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

.method public initAccessibilityDelegate()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 131081
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33619973
    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33619970
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33619975
    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 16842759
    return-void
.end method

.method public isFirstAnimatedReady()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFirstAnimatedReady()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isFlatten()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isInsertViewCalled()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196610
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public isNeedUpdateShadow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mNeedUpdateShadow:Z

    .line 2
    return v0
.end method

.method public layout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327682
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327695
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327700
    move-result v2

    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327704
    move-result v0

    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 327709
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327711
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 327713
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327716
    move-result-object v0

    .line 327717
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 327719
    if-eqz v0, :cond_3f

    .line 327721
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327723
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 327725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Landroid/view/ViewGroup;

    .line 327731
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 327734
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327736
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327745
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327747
    if-eqz v1, :cond_4a

    .line 327749
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327751
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 327754
    :cond_4a
    return-void
.end method

.method public measure()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 65541
    return-void
.end method

.method public notifyAnimating()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 65543
    return-void
.end method

.method public onDrawingPositionChanged()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDrawingPositionChanged()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 65543
    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 65540
    return-void
.end method

.method public onNodeReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 131082
    const/4 v0, 0x1

    .line 131083
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 131086
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842757
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842759
    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBound(Landroid/graphics/Rect;)V

    .line 16842757
    return-void
.end method

.method public setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/ShadowData;->parseShadow(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mBoxShadowList:Ljava/util/List;

    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateShadowAndOutline()V

    .line 16973840
    return-void
.end method

.method public setLeft(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 16842757
    return-void
.end method

.method public setNeedUpdateShadow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mNeedUpdateShadow:Z

    .line 16777218
    return-void
.end method

.method public setOutlineColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    .line 16908298
    return-void
.end method

.method public setOutlineStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16842758
    return-void
.end method

.method public setOutlineWidth(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 16842758
    return-void
.end method

.method public setStickyTranslate(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 16842757
    return-void
.end method

.method public setTop(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 16842757
    return-void
.end method

.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_10

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 50528268
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 36

    .prologue
    .line 285474816
    move/from16 v1, p1

    .line 285474818
    move/from16 v2, p2

    .line 285474820
    move/from16 v3, p3

    .line 285474822
    move/from16 v4, p4

    .line 285474824
    move/from16 v5, p5

    .line 285474826
    move/from16 v6, p6

    .line 285474828
    move/from16 v7, p7

    .line 285474830
    move/from16 v8, p8

    .line 285474832
    move/from16 v9, p9

    .line 285474834
    move/from16 v10, p10

    .line 285474836
    move/from16 v11, p11

    .line 285474838
    move/from16 v12, p12

    .line 285474840
    move/from16 v13, p13

    .line 285474842
    move/from16 v14, p14

    .line 285474844
    move/from16 v15, p15

    .line 285474846
    move/from16 v16, p16

    .line 285474848
    move-object/from16 v17, p17

    .line 285474850
    move-object/from16 v0, p0

    .line 285474852
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 285474854
    move-object v0, v1

    .line 285474855
    move/from16 v1, p1

    .line 285474857
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285474860
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->onLayoutUpdated()V

    .line 285474863
    return-void
.end method

.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842757
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->onPropsUpdated()V

    .line 16908298
    return-void
.end method

.method public updateShadowAndOutline()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393218
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 393225
    move-result-object v0

    .line 393226
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393228
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393231
    move-result v1

    .line 393232
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393234
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393237
    move-result v2

    .line 393238
    if-eqz v1, :cond_97

    .line 393240
    if-nez v2, :cond_1c

    .line 393242
    goto/16 :goto_97

    .line 393244
    :cond_1c
    const/4 v3, 0x0

    .line 393245
    if-eqz v0, :cond_2d

    .line 393247
    if-lez v1, :cond_28

    .line 393249
    if-lez v2, :cond_28

    .line 393251
    int-to-float v4, v1

    .line 393252
    int-to-float v5, v2

    .line 393253
    invoke-virtual {v0, v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 393256
    :cond_28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 393259
    move-result-object v0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v0, v3

    .line 393262
    :goto_2e
    if-lez v1, :cond_4c

    .line 393264
    if-lez v2, :cond_4c

    .line 393266
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChildFrameRect()Landroid/graphics/Rect;

    .line 393269
    move-result-object v1

    .line 393270
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 393272
    if-eqz v2, :cond_3c

    .line 393274
    iput-object v1, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    .line 393276
    :cond_3c
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393278
    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393280
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->updateOutlineDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;)V

    .line 393283
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393285
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393287
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mBoxShadowList:Ljava/util/List;

    .line 393289
    invoke-virtual {v2, v4, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->updateShadow(Ljava/util/List;Landroid/graphics/Rect;[F)V

    .line 393292
    :cond_4c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393296
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->hasInset()Z

    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_8f

    .line 393302
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393304
    if-eqz v0, :cond_6a

    .line 393306
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 393309
    move-result-object v0

    .line 393310
    if-eqz v0, :cond_6a

    .line 393312
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393314
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 393321
    move-result-object v3

    .line 393322
    :cond_6a
    if-nez v3, :cond_7e

    .line 393324
    new-instance v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 393326
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393328
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393330
    invoke-direct {v3, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;-><init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;)V

    .line 393333
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393335
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393344
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393347
    move-result v0

    .line 393348
    int-to-float v0, v0

    .line 393349
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393351
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393354
    move-result v1

    .line 393355
    int-to-float v1, v1

    .line 393356
    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->updateUIPosition(FF)V

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393361
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393363
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 393366
    return-void

    .line 393367
    :cond_97
    :goto_97
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393369
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393371
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->clearShadowDrawerList()V

    .line 393374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393376
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393378
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->clearOutlineDrawer()V

    .line 393381
    return-void
.end method

.method public updateSticky([F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateSticky([F)V

    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 16908296
    return-void
.end method

.method public updateTransform()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformRaws()Ljava/util/List;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransformToUpdate:Ljava/lang/Boolean;

    .line 196628
    return-void
.end method
