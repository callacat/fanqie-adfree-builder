.class public final synthetic Lts3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lts3/l0$c;


# direct methods
.method public synthetic constructor <init>(Lts3/l0$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/t0;->a:Lts3/l0$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lts3/t0;->a:Lts3/l0$c;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lts3/l;

    .line 16973832
    iget-object v0, v0, Lts3/l;->d:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->ERROR:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 16973836
    if-ne v0, v1, :cond_16

    .line 16973838
    iget-object p1, p1, Lts3/l0$c;->d:Lts3/f0;

    .line 16973840
    sget v0, Lts3/f0$a;->a:I

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-interface {p1, v0}, Lts3/f0;->cg(Z)V

    .line 16973846
    :cond_16
    return-void
.end method
