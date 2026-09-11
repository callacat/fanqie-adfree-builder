.class public final synthetic Lk47/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk47/q;


# direct methods
.method public synthetic constructor <init>(Lk47/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk47/o;->a:Lk47/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lk47/o;->a:Lk47/q;

    .line 17104898
    iget-object p1, p1, Lk47/q;->a:Lk47/d;

    .line 17104900
    if-eqz p1, :cond_71

    .line 17104902
    check-cast p1, Lx05/n;

    .line 17104904
    iget-object v0, p1, Lx05/n;->b:Lx05/o;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->showingDislikeCover:Z

    .line 17104915
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104917
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104920
    iget-object v1, p1, Lx05/n;->b:Lx05/o;

    .line 17104922
    iget-object v1, v1, Lx05/o;->g:Ls05/r;

    .line 17104924
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104931
    move-result-object v0

    .line 17104932
    iget-object v1, p1, Lx05/n;->b:Lx05/o;

    .line 17104934
    invoke-virtual {v1}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, "dislike_position"

    .line 17104944
    const-string v2, "unlimited"

    .line 17104946
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    move-result-object v0

    .line 17104950
    sget-object v1, Lk47/g;->a:Lk47/g;

    .line 17104952
    iget-object v2, p1, Lx05/n;->b:Lx05/o;

    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v2}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, "content_category_name"

    .line 17104973
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v1, p1, Lx05/n;->b:Lx05/o;

    .line 17104979
    invoke-virtual {v1}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104986
    move-result-object v0

    .line 17104987
    iget-object v1, p1, Lx05/n;->b:Lx05/o;

    .line 17104989
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104992
    move-result-object v1

    .line 17104993
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104995
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104997
    iget-object v2, p1, Lx05/n;->b:Lx05/o;

    .line 17104999
    iget-object v3, p1, Lx05/n;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17105001
    new-instance v4, Lx05/m;

    .line 17105003
    invoke-direct {v4, p1, v1, v0}, Lx05/m;-><init>(Lx05/n;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/base/Args;)V

    .line 17105006
    invoke-virtual {v2, v3, v4}, Lx05/o;->f3(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lk47/e;)V

    .line 17105009
    :cond_71
    return-void
.end method
