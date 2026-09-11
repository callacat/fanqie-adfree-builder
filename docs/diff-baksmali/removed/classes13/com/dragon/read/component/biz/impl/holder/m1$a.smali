.class public final Lcom/dragon/read/component/biz/impl/holder/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/m1;->N3(Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/m1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m1$a;->a:Lcom/dragon/read/component/biz/impl/holder/m1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/m1$a;->a:Lcom/dragon/read/component/biz/impl/holder/m1;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "input_query"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/m1$a;->a:Lcom/dragon/read/component/biz/impl/holder/m1;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;

    .line 196631
    .line 196632
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 196633
    .line 196634
    const-string v2, "search_id"

    .line 196635
    .line 196636
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method

.method public final onClose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m1$a;->a:Lcom/dragon/read/component/biz/impl/holder/m1;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/m1;->k:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/v5;->W(I)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    new-instance v0, Lv04/k4;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lv04/k4;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const-wide/16 v1, 0x3e8

    .line 196627
    .line 196628
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
