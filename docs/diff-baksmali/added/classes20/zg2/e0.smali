.class public final synthetic Lzg2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/e0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lzg2/e0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->l:Z

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_1a

    .line 16973831
    :cond_7
    iget-boolean v0, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->b()V

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    iget-boolean v0, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->j:Lkotlin/jvm/functions/Function0;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method
