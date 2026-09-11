.class public final synthetic Lx04/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx04/e;


# direct methods
.method public synthetic constructor <init>(Lx04/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx04/d;->a:Lx04/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lx04/d;->a:Lx04/e;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-virtual {p1, v0}, Lx04/b;->g2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973845
    return-void
.end method
