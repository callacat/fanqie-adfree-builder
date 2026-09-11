.class public Lcom/lynx/xelement/blur/LynxUIBlurView;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "blur-view"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.blur"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/xelement/blur/BlurView;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UIView;"
    }
.end annotation


# instance fields
.field private mCaptureTargetId:Ljava/lang/String;

.field private mCaptureTargetLocation:[I

.field private mChildLocation:[I

.field private mExperimentalUpdateBlurRadius:Z

.field private mParentLocation:[I

.field private mPreDrawingParent:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1853

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/blur/LynxUIBlurView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751043
    const/4 p1, 0x2

    .line 33751044
    new-array p2, p1, [I

    .line 33751046
    iput-object p2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 33751048
    new-array p2, p1, [I

    .line 33751050
    iput-object p2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 33751052
    new-array p1, p1, [I

    .line 33751054
    iput-object p1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetLocation:[I

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mExperimentalUpdateBlurRadius:Z

    .line 33751059
    return-void
.end method

.method private getUIViewLocation(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1c

    .line 33816582
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816588
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_27

    .line 33816594
    iget-object v0, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mPreDrawingParent:Landroid/view/View;

    .line 33816596
    if-eq v0, p1, :cond_27

    .line 33816598
    iput-object p1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mPreDrawingParent:Landroid/view/View;

    .line 33816600
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816606
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

.method private isInTargetParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    aget v2, v0, v1

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    aget v0, v0, v3

    .line 17104904
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104907
    move-result v4

    .line 17104908
    add-int/2addr v4, v2

    .line 17104909
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104912
    move-result v5

    .line 17104913
    add-int/2addr v5, v0

    .line 17104914
    iget-object v6, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 17104916
    invoke-direct {p0, p1, v6}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getUIViewLocation(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    .line 17104919
    iget-object v6, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 17104921
    aget v7, v6, v1

    .line 17104923
    aget v6, v6, v3

    .line 17104925
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17104928
    move-result v8

    .line 17104929
    if-eqz v8, :cond_2d

    .line 17104931
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104934
    move-result v8

    .line 17104935
    add-int/2addr v7, v8

    .line 17104936
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104939
    move-result v8

    .line 17104940
    add-int/2addr v6, v8

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104944
    move-result v8

    .line 17104945
    add-int/2addr v8, v7

    .line 17104946
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104949
    move-result p1

    .line 17104950
    add-int/2addr p1, v6

    .line 17104951
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104953
    check-cast v9, Lcom/lynx/xelement/blur/BlurView;

    .line 17104955
    iget-object v10, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 17104957
    invoke-virtual {v9, v10}, Lcom/lynx/xelement/blur/BlurView;->setRootLocation([I)V

    .line 17104960
    if-lt v2, v7, :cond_49

    .line 17104962
    if-lt v0, v6, :cond_49

    .line 17104964
    if-gt v4, v8, :cond_49

    .line 17104966
    if-gt v5, p1, :cond_49

    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    :cond_49
    return v1
.end method

.method private updateCaptureTargetClipBounds(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    aget v2, v0, v1

    .line 17039365
    const/4 v3, 0x1

    .line 17039366
    aget v0, v0, v3

    .line 17039368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039371
    move-result v4

    .line 17039372
    add-int/2addr v4, v2

    .line 17039373
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039376
    move-result v5

    .line 17039377
    add-int/2addr v5, v0

    .line 17039378
    iget-object v6, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetLocation:[I

    .line 17039380
    aget v1, v6, v1

    .line 17039382
    aget v3, v6, v3

    .line 17039384
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039387
    move-result v6

    .line 17039388
    add-int/2addr v6, v1

    .line 17039389
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039392
    move-result p1

    .line 17039393
    add-int/2addr p1, v3

    .line 17039394
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17039397
    move-result v1

    .line 17039398
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17039401
    move-result v3

    .line 17039402
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 17039405
    move-result v4

    .line 17039406
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 17039409
    move-result p1

    .line 17039410
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039412
    check-cast v5, Lcom/lynx/xelement/blur/BlurView;

    .line 17039414
    sub-int/2addr v1, v2

    .line 17039415
    sub-int/2addr v3, v0

    .line 17039416
    sub-int/2addr v4, v2

    .line 17039417
    sub-int/2addr p1, v0

    .line 17039418
    invoke-virtual {v5, v1, v3, v4, p1}, Lcom/lynx/xelement/blur/BlurView;->setCaptureClipBounds(IIII)V

    .line 17039421
    return-void
.end method


# virtual methods
.method public createBlurView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/xelement/blur/BlurView;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/lynx/xelement/blur/BlurView;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->createView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->createView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->createBlurView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1, p0}, Lcom/lynx/xelement/blur/BlurView;->setLynxBaseUI(Lcom/lynx/xelement/blur/LynxUIBlurView;)V

    .line 16973831
    return-object p1
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->destroy()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 131081
    invoke-virtual {v0}, Lcom/lynx/xelement/blur/BlurView;->destroy()V

    .line 131084
    :cond_c
    return-void
.end method

.method public enableAutoBlur(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "enable"

    .line 16973829
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973843
    if-eqz v0, :cond_1a

    .line 16973845
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/BlurView;->setEnableBlurAutoUpdate(Z)V

    .line 16973850
    :cond_1a
    return-void
.end method

.method public getCaptureTargetView()Landroid/view/View;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_47

    .line 327685
    iget-object v0, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetId:Ljava/lang/String;

    .line 327687
    if-eqz v0, :cond_47

    .line 327689
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_47

    .line 327695
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327697
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 327700
    move-result-object v0

    .line 327701
    if-nez v0, :cond_18

    .line 327703
    goto :goto_47

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327706
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetId:Ljava/lang/String;

    .line 327712
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_27

    .line 327718
    return-object v1

    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 327721
    invoke-direct {p0, p0, v1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getUIViewLocation(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    .line 327724
    iget-object v1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetLocation:[I

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327729
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327731
    check-cast v1, Lcom/lynx/xelement/blur/BlurView;

    .line 327733
    iget-object v2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 327735
    invoke-virtual {v1, v2}, Lcom/lynx/xelement/blur/BlurView;->setBlurViewLocation([I)V

    .line 327738
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327740
    check-cast v1, Lcom/lynx/xelement/blur/BlurView;

    .line 327742
    iget-object v2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetLocation:[I

    .line 327744
    invoke-virtual {v1, v2}, Lcom/lynx/xelement/blur/BlurView;->setRootLocation([I)V

    .line 327747
    invoke-direct {p0, v0}, Lcom/lynx/xelement/blur/LynxUIBlurView;->updateCaptureTargetClipBounds(Landroid/view/View;)V

    .line 327750
    return-object v0

    .line 327751
    :cond_47
    :goto_47
    return-object v1
.end method

.method public getTargetParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 327686
    invoke-direct {p0, p0, v1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getUIViewLocation(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    .line 327689
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327691
    check-cast v1, Lcom/lynx/xelement/blur/BlurView;

    .line 327693
    iget-object v2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 327695
    invoke-virtual {v1, v2}, Lcom/lynx/xelement/blur/BlurView;->setBlurViewLocation([I)V

    .line 327698
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327700
    check-cast v1, Lcom/lynx/xelement/blur/BlurView;

    .line 327702
    invoke-virtual {v1}, Lcom/lynx/xelement/blur/BlurView;->clearCaptureClipBounds()V

    .line 327705
    :goto_19
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327707
    if-nez v1, :cond_41

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    goto :goto_41

    .line 327712
    :cond_20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_35

    .line 327718
    iget-object v1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 327720
    invoke-direct {p0, v0, v1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getUIViewLocation(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    .line 327723
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327725
    check-cast v1, Lcom/lynx/xelement/blur/BlurView;

    .line 327727
    iget-object v2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 327729
    invoke-virtual {v1, v2}, Lcom/lynx/xelement/blur/BlurView;->setRootLocation([I)V

    .line 327732
    goto :goto_41

    .line 327733
    :cond_35
    invoke-direct {p0, v0}, Lcom/lynx/xelement/blur/LynxUIBlurView;->isInTargetParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_3c

    .line 327739
    goto :goto_41

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327743
    move-result-object v0

    .line 327744
    goto :goto_19

    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method

.method public onBorderRadiusUpdated(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 16973827
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    check-cast p1, Lcom/lynx/xelement/blur/BlurView;

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHasRadius()Z

    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 196611
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mExperimentalUpdateBlurRadius:Z

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196617
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 196619
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 196626
    move-result v2

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/lynx/xelement/blur/BlurView;->updateBlurViewSize(II)V

    .line 196630
    :cond_16
    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "blur-radius"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039362
    if-eqz v0, :cond_31

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17039373
    move-result v2

    .line 17039374
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17039376
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039379
    move-result v1

    .line 17039380
    int-to-float v4, v1

    .line 17039381
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039384
    move-result v0

    .line 17039385
    int-to-float v5, v0

    .line 17039386
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039388
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039391
    move-result-object v6

    .line 17039392
    move-object v1, p1

    .line 17039393
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17039396
    move-result p1

    .line 17039397
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039400
    move-result p1

    .line 17039401
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039403
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 17039405
    int-to-float p1, p1

    .line 17039406
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/BlurView;->setBlurRadius(F)V

    .line 17039409
    :cond_31
    return-void
.end method

.method public setCaptureTarget(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-capture-target"
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetId:Ljava/lang/String;

    .line 16908290
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    check-cast p1, Lcom/lynx/xelement/blur/BlurView;

    .line 16908296
    invoke-virtual {p1}, Lcom/lynx/xelement/blur/BlurView;->updateBlurTarget()V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setEnableAutoBlur(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-auto-blur"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/BlurView;->setEnableBlurAutoUpdate(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setExperimentalUpdateBlurRadius(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "experimental-update-blur-radius"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mExperimentalUpdateBlurRadius:Z

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/BlurView;->setExperimentalUpdateBlurRadius(Z)V

    .line 16908299
    :cond_b
    return-void
.end method
