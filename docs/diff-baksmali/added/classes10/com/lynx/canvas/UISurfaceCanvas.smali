.class public Lcom/lynx/canvas/UISurfaceCanvas;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private mAndroidSurfaceZOrderMode:I

.field private mAndroidSurfaceZOrderValue:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

.field private mSurfaceViewSetup:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/UISurfaceCanvas;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput p1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mAndroidSurfaceZOrderMode:I

    .line 33685510
    return-void
.end method

.method private static canonicalizeZOrder(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "on-top"

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_25

    .line 17039379
    const-string v1, "media-overlay"

    .line 17039381
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_25

    .line 17039387
    const-string v1, "normal"

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    return-object v0

    .line 17039397
    :cond_25
    :goto_25
    return-object p0
.end method

.method private getOrTryCreateCanvasManager()Lcom/lynx/canvas/CanvasManager;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262147
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, "LynxKryptonModule"

    .line 262153
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModuleByKey(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    return-object v1

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->getLynxKryptonHelper()Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    return-object v1

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "UISurfaceCanvas"

    .line 262176
    if-eqz v1, :cond_2a

    .line 262178
    const-string v0, "Canvas manager is already created."

    .line 262180
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    check-cast v1, Lcom/lynx/canvas/CanvasManager;

    .line 262185
    return-object v1

    .line 262186
    :cond_2a
    const-string v1, "Setup canvas environment from UISurfaceCanvas in lazy mode."

    .line 262188
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->setupCanvasIfCanvasViewCreated()V

    .line 262194
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Lcom/lynx/canvas/CanvasManager;

    .line 262200
    return-object v0
.end method

.method private static parseZOrderMode(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "normal"

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    const/4 p0, 0x0

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    const-string v0, "media-overlay"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_14

    .line 16973842
    const/4 p0, 0x2

    .line 16973843
    return p0

    .line 16973844
    :cond_14
    const/4 p0, 0x1

    .line 16973845
    return p0
.end method

.method private reportAndroidSurfaceZOrderMutation(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "android-surface-z-order cannot be changed after first set. old="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, ", new="

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, ", url="

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, ", name="

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    iget-object p1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mName:Ljava/lang/String;

    .line 33816617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    const-string p2, "UISurfaceCanvas"

    .line 33816626
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816631
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p2
.end method

.method private reportNameMutation(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "name cannot be changed after first set. old="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, ", new="

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, ", url="

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    const-string p2, "UISurfaceCanvas"

    .line 33816616
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816621
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    throw p2
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/UISurfaceCanvas;->createView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16908290
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908293
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908295
    move-object p1, v0

    .line 16908296
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16908298
    return-object v0
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    invoke-virtual {v0}, Lcom/lynx/canvas/UICanvasSurfaceView;->destroy()V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceViewSetup:Z

    .line 196624
    return-void
.end method

.method public dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isUserInteractionEnabled()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_23

    .line 17039367
    iget-object v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v2, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 17039390
    invoke-virtual {v2, p1, v0, v1}, Lcom/lynx/canvas/UICanvasSurfaceView;->dispatchTouch(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 17039393
    move-result p1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    return v1
.end method

.method public layout()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 131075
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 131081
    if-eqz v1, :cond_e

    .line 131083
    invoke-virtual {v1, v0}, Lcom/lynx/canvas/UICanvasSurfaceView;->notifyLayout(Landroid/graphics/Rect;)V

    .line 131086
    :cond_e
    return-void
.end method

.method public onPropsUpdated()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 327683
    invoke-direct {p0}, Lcom/lynx/canvas/UISurfaceCanvas;->getOrTryCreateCanvasManager()Lcom/lynx/canvas/CanvasManager;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_6f

    .line 327689
    iget-object v1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-nez v1, :cond_34

    .line 327694
    iget-object v1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mAndroidSurfaceZOrderValue:Ljava/lang/String;

    .line 327696
    if-nez v1, :cond_18

    .line 327698
    const-string v1, "on-top"

    .line 327700
    iput-object v1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mAndroidSurfaceZOrderValue:Ljava/lang/String;

    .line 327702
    iput v2, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mAndroidSurfaceZOrderMode:I

    .line 327704
    :cond_18
    new-instance v1, Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 327706
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327709
    move-result-object v3

    .line 327710
    iget v4, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mAndroidSurfaceZOrderMode:I

    .line 327712
    invoke-direct {v1, v3, v4}, Lcom/lynx/canvas/UICanvasSurfaceView;-><init>(Landroid/content/Context;I)V

    .line 327715
    iput-object v1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 327717
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327719
    const/4 v3, -0x1

    .line 327720
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327723
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327725
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327727
    iget-object v4, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 327729
    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327732
    :cond_34
    iget-boolean v1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceViewSetup:Z

    .line 327734
    if-nez v1, :cond_6e

    .line 327736
    iget-object v1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mName:Ljava/lang/String;

    .line 327738
    if-eqz v1, :cond_6e

    .line 327740
    iget-object v1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 327742
    iget-object v3, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mName:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0}, Lcom/lynx/canvas/CanvasManager;->getKryptonApp()Lcom/lynx/canvas/KryptonApp;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v3, v0}, Lcom/lynx/canvas/UICanvasSurfaceView;->setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;)V

    .line 327751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, "url:"

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    const-string v1, ", tag_name:"

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    iget-object v1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mName:Ljava/lang/String;

    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    iget-object v1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceView:Lcom/lynx/canvas/UICanvasSurfaceView;

    .line 327785
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setTag(Ljava/lang/Object;)V

    .line 327788
    iput-boolean v2, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mSurfaceViewSetup:Z

    .line 327790
    :cond_6e
    return-void

    .line 327791
    :cond_6f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327793
    const-string v1, "Canvas environment has not setup!!"

    .line 327795
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327798
    throw v0
.end method

.method public setAndroidSurfaceZOrder(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-surface-z-order"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/canvas/UISurfaceCanvas;->canonicalizeZOrder(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mAndroidSurfaceZOrderValue:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_13

    .line 16973838
    iget-object v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mAndroidSurfaceZOrderValue:Ljava/lang/String;

    .line 16973840
    invoke-direct {p0, v0, p1}, Lcom/lynx/canvas/UISurfaceCanvas;->reportAndroidSurfaceZOrderMutation(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-void

    .line 16973844
    :cond_14
    invoke-static {p1}, Lcom/lynx/canvas/UISurfaceCanvas;->parseZOrderMode(Ljava/lang/String;)I

    .line 16973847
    move-result v0

    .line 16973848
    iput v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mAndroidSurfaceZOrderMode:I

    .line 16973850
    iput-object p1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mAndroidSurfaceZOrderValue:Ljava/lang/String;

    .line 16973852
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "name"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mName:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_15

    .line 16973832
    iget-object v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mName:Ljava/lang/String;

    .line 16973834
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_15

    .line 16973840
    iget-object v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mName:Ljava/lang/String;

    .line 16973842
    invoke-direct {p0, v0, p1}, Lcom/lynx/canvas/UISurfaceCanvas;->reportNameMutation(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    iput-object p1, p0, Lcom/lynx/canvas/UISurfaceCanvas;->mName:Ljava/lang/String;

    .line 16973847
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setName(Ljava/lang/String;)V

    .line 16973850
    return-void
.end method
