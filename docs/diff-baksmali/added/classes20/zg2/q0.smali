.class public final synthetic Lzg2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg2/r0;


# direct methods
.method public synthetic constructor <init>(Lzg2/r0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/q0;->a:Lzg2/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzg2/q0;->a:Lzg2/r0;

    .line 196610
    iget-object v0, v0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 196612
    iget-boolean v1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 196614
    if-eqz v1, :cond_9

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    new-instance v1, Lzg2/j0;

    .line 196619
    invoke-direct {v1, v0}, Lzg2/j0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 196622
    const-wide/16 v2, 0xc8

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196627
    :goto_13
    return-void
.end method
