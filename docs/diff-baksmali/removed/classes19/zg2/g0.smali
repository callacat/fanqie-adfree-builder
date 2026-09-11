.class public final synthetic Lzg2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

.field public final synthetic b:I

.field public final synthetic c:Lzg2/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;ILzg2/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/g0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    iput p2, p0, Lzg2/g0;->b:I

    iput-object p3, p0, Lzg2/g0;->c:Lzg2/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzg2/g0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 131073
    .line 131074
    iget v1, p0, Lzg2/g0;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lzg2/g0;->c:Lzg2/n;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
