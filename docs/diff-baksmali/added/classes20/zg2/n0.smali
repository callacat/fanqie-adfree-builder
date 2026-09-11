.class public final synthetic Lzg2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;

.field public final synthetic b:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/n0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;

    iput-object p2, p0, Lzg2/n0;->b:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lzg2/n0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;

    .line 131074
    iget-object v1, p0, Lzg2/n0;->b:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 131076
    iget-object v2, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->c2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 131085
    return-void
.end method
