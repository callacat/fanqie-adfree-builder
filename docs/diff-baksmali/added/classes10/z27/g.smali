.class public final synthetic Lz27/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/g;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    iput-object p2, p0, Lz27/g;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz27/g;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16908290
    iget-object v0, p0, Lz27/g;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;->U(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908299
    :cond_b
    return-void
.end method
