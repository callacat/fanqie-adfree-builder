.class public Lcom/lynx/tasm/behavior/render/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

.field private mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

.field private final mLynxFrame:Landroid/graphics/Rect;

.field private final mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field private mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

.field private final mRenderOffset:Landroid/graphics/Point;

.field private mRepaintType:I

.field private final mSign:I

.field private mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1565

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Landroid/graphics/Rect;

    .line 33816581
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mLynxFrame:Landroid/graphics/Rect;

    .line 33816586
    new-instance v0, Landroid/graphics/Point;

    .line 33816588
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderOffset:Landroid/graphics/Point;

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 33816596
    new-instance v0, Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 33816598
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/render/DisplayList;-><init>()V

    .line 33816601
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 33816603
    const/4 v0, 0x2

    .line 33816604
    iput v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRepaintType:I

    .line 33816606
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 33816608
    iput p2, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mSign:I

    .line 33816610
    return-void
.end method

.method public static createTransformMatrix([F)Landroid/graphics/Matrix;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/Matrix;

    .line 17104898
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17104901
    const/16 v1, 0x9

    .line 17104903
    new-array v1, v1, [F

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    aget v3, p0, v2

    .line 17104908
    aput v3, v1, v2

    .line 17104910
    const/4 v2, 0x4

    .line 17104911
    aget v3, p0, v2

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    aput v3, v1, v4

    .line 17104916
    const/16 v3, 0xc

    .line 17104918
    aget v3, p0, v3

    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    aput v3, v1, v5

    .line 17104923
    aget v3, p0, v4

    .line 17104925
    const/4 v4, 0x3

    .line 17104926
    aput v3, v1, v4

    .line 17104928
    const/4 v3, 0x5

    .line 17104929
    aget v5, p0, v3

    .line 17104931
    aput v5, v1, v2

    .line 17104933
    const/16 v2, 0xd

    .line 17104935
    aget v2, p0, v2

    .line 17104937
    aput v2, v1, v3

    .line 17104939
    const/4 v2, 0x6

    .line 17104940
    aget v3, p0, v4

    .line 17104942
    aput v3, v1, v2

    .line 17104944
    const/4 v2, 0x7

    .line 17104945
    aget v3, p0, v2

    .line 17104947
    aput v3, v1, v2

    .line 17104949
    const/16 v2, 0xf

    .line 17104951
    aget p0, p0, v2

    .line 17104953
    const/16 v2, 0x8

    .line 17104955
    aput p0, v1, v2

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17104960
    return-object v0
.end method


# virtual methods
.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawTillNextView(Landroid/graphics/Canvas;)V

    .line 16908296
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 16908298
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->reset()V

    .line 16908301
    return-void
.end method

.method public afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33554435
    return-void
.end method

.method public applySubtreeProperties(Ljava/nio/ByteBuffer;I)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/Renderer;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz p1, :cond_3b

    .line 33816582
    if-lez p2, :cond_3b

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_3b

    .line 33816587
    :cond_b
    const/4 v1, 0x0

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, p2, :cond_3b

    .line 33816591
    mul-int/lit8 v3, v2, 0x44

    .line 33816593
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33816596
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33816599
    move-result v3

    .line 33816600
    if-nez v3, :cond_2e

    .line 33816602
    const/16 v3, 0x10

    .line 33816604
    new-array v4, v3, [F

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    :goto_1f
    if-ge v5, v3, :cond_2a

    .line 33816609
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 33816612
    move-result v6

    .line 33816613
    aput v6, v4, v5

    .line 33816615
    add-int/lit8 v5, v5, 0x1

    .line 33816617
    goto :goto_1f

    .line 33816618
    :cond_2a
    invoke-interface {v0, v4}, Lcom/lynx/tasm/behavior/render/IRendererHost;->applyRendererTransform([F)V

    .line 33816621
    goto :goto_38

    .line 33816622
    :cond_2e
    const/4 v4, 0x1

    .line 33816623
    if-ne v3, v4, :cond_38

    .line 33816625
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 33816628
    move-result v3

    .line 33816629
    invoke-interface {v0, v3}, Lcom/lynx/tasm/behavior/render/IRendererHost;->applyRendererOpacity(F)V

    .line 33816632
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 33816634
    goto :goto_d

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

.method public beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawTillNextView(Landroid/graphics/Canvas;)V

    .line 33816587
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33816590
    instance-of v0, p2, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 33816592
    if-eqz v0, :cond_2d

    .line 33816594
    check-cast p2, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 33816596
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33816599
    move-result-object p2

    .line 33816600
    if-eqz p2, :cond_2d

    .line 33816602
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/Renderer;->getRenderOffset()Landroid/graphics/Point;

    .line 33816605
    move-result-object v0

    .line 33816606
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 33816608
    neg-int v0, v0

    .line 33816609
    int-to-float v0, v0

    .line 33816610
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/Renderer;->getRenderOffset()Landroid/graphics/Point;

    .line 33816613
    move-result-object p2

    .line 33816614
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 33816616
    neg-int p2, p2

    .line 33816617
    int-to-float p2, p2

    .line 33816618
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33816621
    :cond_2d
    return-void
.end method

.method public beforeDrawHost(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawTillNextView(Landroid/graphics/Canvas;)V

    .line 16908296
    return-void
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLynxFrame()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mLynxFrame:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

.method public getRenderOffset()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderOffset:Landroid/graphics/Point;

    .line 2
    return-object v0
.end method

.method public getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    return-object v0
.end method

.method public getSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mSign:I

    .line 2
    return v0
.end method

.method public getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    return-object v0
.end method

.method public invalidate(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/Renderer;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17039369
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->invalidateForRenderer()V

    .line 17039372
    and-int/lit8 v0, p1, 0x1

    .line 17039374
    if-eqz v0, :cond_35

    .line 17039376
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17039378
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_35

    .line 17039384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17039386
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039393
    move-result-object v0

    .line 17039394
    instance-of v0, v0, Landroid/view/View;

    .line 17039396
    if-eqz v0, :cond_35

    .line 17039398
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17039400
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Landroid/view/View;

    .line 17039410
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17039413
    :cond_35
    const/4 v0, 0x2

    .line 17039414
    and-int/2addr p1, v0

    .line 17039415
    if-eqz p1, :cond_3b

    .line 17039417
    iput v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRepaintType:I

    .line 17039419
    :cond_3b
    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    iget p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRepaintType:I

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    if-ne p1, v0, :cond_e

    .line 17039365
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 17039367
    iget v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mSign:I

    .line 17039369
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 17039371
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getDisplayList(ILcom/lynx/tasm/behavior/render/DisplayList;)V

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 17039376
    if-nez p1, :cond_20

    .line 17039378
    new-instance p1, Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 17039380
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 17039382
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 17039384
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17039386
    invoke-direct {p1, v0, v1, v2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;-><init>(Lcom/lynx/tasm/behavior/render/DisplayList;Lcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 17039389
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->setDisplayList(Lcom/lynx/tasm/behavior/render/DisplayList;)V

    .line 17039397
    :goto_25
    const/4 p1, 0x1

    .line 17039398
    iput p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRepaintType:I

    .line 17039400
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84213760
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 84213762
    if-nez p1, :cond_5

    .line 84213764
    return-void

    .line 84213765
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84213767
    if-eqz p1, :cond_10

    .line 84213769
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 84213772
    move-result p1

    .line 84213773
    if-eqz p1, :cond_10

    .line 84213775
    return-void

    .line 84213776
    :cond_10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 84213778
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 84213781
    move-result-object p1

    .line 84213782
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 84213784
    if-nez p2, :cond_1b

    .line 84213786
    return-void

    .line 84213787
    :cond_1b
    check-cast p1, Landroid/view/ViewGroup;

    .line 84213789
    const/4 p2, 0x0

    .line 84213790
    :goto_1e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213793
    move-result p3

    .line 84213794
    if-ge p2, p3, :cond_48

    .line 84213796
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213799
    move-result-object p3

    .line 84213800
    instance-of p4, p3, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 84213802
    if-eqz p4, :cond_45

    .line 84213804
    move-object p4, p3

    .line 84213805
    check-cast p4, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 84213807
    invoke-interface {p4}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84213810
    move-result-object p4

    .line 84213811
    if-nez p4, :cond_36

    .line 84213813
    goto :goto_45

    .line 84213814
    :cond_36
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 84213817
    move-result-object p4

    .line 84213818
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 84213820
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 84213822
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 84213824
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 84213826
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 84213829
    :cond_45
    :goto_45
    add-int/lit8 p2, p2, 0x1

    .line 84213831
    goto :goto_1e

    .line 84213832
    :cond_48
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882119
    if-eqz p1, :cond_10

    .line 33882121
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 33882130
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882136
    if-nez p2, :cond_1b

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882141
    const/4 p2, 0x0

    .line 33882142
    :goto_1e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882145
    move-result v0

    .line 33882146
    if-ge p2, v0, :cond_52

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882151
    move-result-object v0

    .line 33882152
    instance-of v1, v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 33882154
    if-eqz v1, :cond_4f

    .line 33882156
    move-object v1, v0

    .line 33882157
    check-cast v1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 33882159
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33882162
    move-result-object v1

    .line 33882163
    if-nez v1, :cond_36

    .line 33882165
    goto :goto_4f

    .line 33882166
    :cond_36
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33882173
    move-result v2

    .line 33882174
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882176
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882179
    move-result v2

    .line 33882180
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33882183
    move-result v1

    .line 33882184
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882187
    move-result v1

    .line 33882188
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 33882191
    :cond_4f
    :goto_4f
    add-int/lit8 p2, p2, 0x1

    .line 33882193
    goto :goto_1e

    .line 33882194
    :cond_52
    return-void
.end method

.method public setLynxFrame(ZIIIIII)V
    .registers 9

    .prologue
    .line 117768192
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mLynxFrame:Landroid/graphics/Rect;

    .line 117768194
    add-int/2addr p2, p6

    .line 117768195
    add-int/2addr p3, p7

    .line 117768196
    add-int/2addr p4, p6

    .line 117768197
    add-int/2addr p5, p7

    .line 117768198
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 117768201
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderOffset:Landroid/graphics/Point;

    .line 117768203
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Point;->set(II)V

    .line 117768206
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 117768208
    if-nez p2, :cond_13

    .line 117768210
    return-void

    .line 117768211
    :cond_13
    const/4 p3, 0x0

    .line 117768212
    if-eqz p1, :cond_2e

    .line 117768214
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 117768216
    new-instance p2, Landroid/graphics/Rect;

    .line 117768218
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mLynxFrame:Landroid/graphics/Rect;

    .line 117768220
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 117768223
    move-result p4

    .line 117768224
    iget-object p5, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mLynxFrame:Landroid/graphics/Rect;

    .line 117768226
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 117768229
    move-result p5

    .line 117768230
    invoke-direct {p2, p3, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117768233
    const/4 p3, 0x1

    .line 117768234
    invoke-interface {p1, p3, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->applyRendererClipBounds(ZLandroid/graphics/Rect;)V

    .line 117768237
    goto :goto_58

    .line 117768238
    :cond_2e
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 117768241
    move-result-object p1

    .line 117768242
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117768244
    if-eqz p2, :cond_3c

    .line 117768246
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 117768249
    move-result p2

    .line 117768250
    if-nez p2, :cond_52

    .line 117768252
    :cond_3c
    if-eqz p1, :cond_52

    .line 117768254
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117768257
    move-result-object p2

    .line 117768258
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 117768260
    if-eqz p2, :cond_52

    .line 117768262
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117768265
    move-result-object p1

    .line 117768266
    check-cast p1, Landroid/view/ViewGroup;

    .line 117768268
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117768271
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 117768274
    :cond_52
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 117768276
    const/4 p2, 0x0

    .line 117768277
    invoke-interface {p1, p3, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->applyRendererClipBounds(ZLandroid/graphics/Rect;)V

    .line 117768280
    :goto_58
    return-void
.end method

.method public setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16777218
    return-void
.end method

.method public setUIHost(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16777218
    return-void
.end method

.method public updateAttributes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V
    .registers 2

    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
