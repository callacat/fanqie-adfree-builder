.class public final synthetic Lmk6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/y1;->a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    iput p2, p0, Lmk6/y1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmk6/y1;->a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    .line 131074
    iget v1, p0, Lmk6/y1;->b:I

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131078
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 131081
    const v0, 0x7f06003e

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 131087
    return-void
.end method
