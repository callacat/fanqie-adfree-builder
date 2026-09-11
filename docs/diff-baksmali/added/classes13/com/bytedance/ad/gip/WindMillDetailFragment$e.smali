.class public final Lcom/bytedance/ad/gip/WindMillDetailFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ad/gip/WindMillDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ad/gip/WindMillDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$e;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 p1, 0x4

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    if-ne p2, p1, :cond_5d

    .line 50659332
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50659335
    move-result p1

    .line 50659336
    const/4 p2, 0x1

    .line 50659337
    if-ne p1, p2, :cond_5d

    .line 50659339
    iget-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$e;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 50659341
    iget-object p1, p1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->webView:Landroid/webkit/WebView;

    .line 50659343
    if-eqz p1, :cond_1f

    .line 50659345
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p1, :cond_1f

    .line 50659351
    iget-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$e;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 50659353
    iget-object p1, p1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->webView:Landroid/webkit/WebView;

    .line 50659355
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 50659358
    return p2

    .line 50659359
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$e;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 50659361
    iget-object p1, p1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->touchableFrameLayout:Lcom/bytedance/ad/gip/view/TouchableFrameLayout;

    .line 50659363
    iget-boolean p3, p1, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->c:Z

    .line 50659365
    if-eqz p3, :cond_5d

    .line 50659367
    if-nez p3, :cond_2a

    .line 50659369
    goto :goto_5c

    .line 50659370
    :cond_2a
    iget-object p3, p1, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 50659372
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 50659375
    move-result p3

    .line 50659376
    if-nez p3, :cond_37

    .line 50659378
    iget-object p3, p1, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 50659380
    invoke-virtual {p3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 50659383
    :cond_37
    iget-object p3, p1, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 50659385
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659388
    move-result v1

    .line 50659389
    int-to-float v1, v1

    .line 50659390
    iget v2, p1, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 50659392
    mul-float v1, v1, v2

    .line 50659394
    float-to-int v1, v1

    .line 50659395
    invoke-virtual {p3, v0, v0, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 50659398
    iget-object p3, p1, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->o:Lcom/bytedance/ad/gip/WindMillDetailFragment$b;

    .line 50659400
    if-eqz p3, :cond_53

    .line 50659402
    iget-object p3, p3, Lcom/bytedance/ad/gip/WindMillDetailFragment$b;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 50659404
    iget-object p3, p3, Lcom/bytedance/ad/gip/WindMillDetailFragment;->closeView:Landroid/view/View;

    .line 50659406
    const/16 v1, 0x8

    .line 50659408
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659411
    :cond_53
    iput-boolean p2, p1, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->e:Z

    .line 50659413
    iput-boolean v0, p1, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->c:Z

    .line 50659415
    iput v0, p1, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->n:I

    .line 50659417
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 50659420
    :goto_5c
    return p2

    .line 50659421
    :cond_5d
    return v0
.end method
