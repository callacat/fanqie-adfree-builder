.class public Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# instance fields
.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1871

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 16842759
    return-void
.end method

.method public static synthetic b(Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->onVSync(J)V

    return-void
.end method

.method private onVSync(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    invoke-virtual {v0, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->onRendererFrame(J)V

    .line 16973836
    :cond_c
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973842
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973845
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 131075
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 131077
    invoke-virtual {v0}, Lcom/lynx/markdown/ServalMarkdownView;->destroy()V

    .line 131080
    return-void
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 131082
    :cond_a
    return-void
.end method

.method public setBundle(Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039362
    if-nez v0, :cond_14

    .line 17039364
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/a;

    .line 17039366
    invoke-direct {v0, p0}, Lcom/lynx/xelement/markdown/adaptor/a;-><init>(Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;)V

    .line 17039369
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039371
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039380
    :cond_14
    if-eqz p1, :cond_28

    .line 17039382
    iget-object v0, p1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 17039384
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 17039386
    if-eq v0, v1, :cond_28

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039393
    :cond_21
    iget-object p1, p1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 17039395
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 17039397
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039400
    :cond_28
    return-void
.end method
