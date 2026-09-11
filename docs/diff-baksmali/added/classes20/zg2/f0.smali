.class public final synthetic Lzg2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/f0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lzg2/f0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50528258
    sget p3, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->v:I

    .line 50528260
    const/4 p3, 0x6

    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    if-eq p2, p3, :cond_9

    .line 50528264
    goto :goto_17

    .line 50528265
    :cond_9
    iget-boolean p2, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 50528267
    if-nez p2, :cond_e

    .line 50528269
    goto :goto_13

    .line 50528270
    :cond_e
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e(Z)V

    .line 50528273
    iput-boolean v0, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 50528275
    :goto_13
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->b()V

    .line 50528278
    const/4 v0, 0x1

    .line 50528279
    :goto_17
    return v0
.end method
