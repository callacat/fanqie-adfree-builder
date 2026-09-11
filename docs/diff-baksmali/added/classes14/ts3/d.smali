.class public final synthetic Lts3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lts3/w0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lts3/w0;Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/d;->a:Lts3/w0;

    iput-object p2, p0, Lts3/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lts3/d;->a:Lts3/w0;

    .line 196610
    iget-object v1, p0, Lts3/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 196612
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->i:I

    .line 196614
    const/4 v2, 0x0

    .line 196615
    iput-boolean v2, v0, Lts3/w0;->t:Z

    .line 196617
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->c:Lts3/l0;

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    iget v0, v0, Lts3/u0;->a:I

    .line 196623
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196626
    :cond_12
    return-void
.end method
