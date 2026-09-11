.class public final Lcom/ss/android/videoshop/context/VideoContext$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/context/VideoContext;->onFullScreen(ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/context/VideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$c;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$c;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_1b

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1b

    .line 17039373
    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039376
    .line 17039377
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039381
    .line 17039382
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$c;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 17039390
    .line 17039391
    const/4 v0, 0x2

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setVideoScreenState(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$c;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039396
    .line 17039397
    new-instance v0, Lxt7/e;

    .line 17039398
    .line 17039399
    const/16 v1, 0x138

    .line 17039400
    .line 17039401
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Lxt7/l;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "VideoContext"

    .line 17039408
    .line 17039409
    const-string v0, "onFullScreen onAnimationEnd:"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
