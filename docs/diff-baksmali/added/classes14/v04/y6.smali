.class public final synthetic Lv04/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/l2;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/y6;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    iput-object p2, p0, Lv04/y6;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lv04/y6;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 16973826
    iget-object v0, p0, Lv04/y6;->b:Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16973834
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->Q2(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method
