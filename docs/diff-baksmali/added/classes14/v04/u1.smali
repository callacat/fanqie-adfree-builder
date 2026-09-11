.class public final Lv04/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;Landroid/view/View;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lv04/u1;->d:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 67239938
    iput-object p2, p0, Lv04/u1;->a:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lv04/u1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 67239942
    iput p4, p0, Lv04/u1;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Lv04/u1;->a:Landroid/view/View;

    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-eqz v0, :cond_53

    .line 327694
    iget-object v0, p0, Lv04/u1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 327696
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327698
    if-nez v0, :cond_53

    .line 327700
    iget-object v0, p0, Lv04/u1;->d:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 327702
    iget v2, p0, Lv04/u1;->c:I

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    if-eqz v3, :cond_3e

    .line 327710
    if-ltz v2, :cond_3e

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    .line 327718
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;->authorList:Ljava/util/List;

    .line 327720
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327723
    move-result v3

    .line 327724
    if-lt v2, v3, :cond_2f

    .line 327726
    goto :goto_3e

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;->authorList:Ljava/util/List;

    .line 327735
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    iget-object v2, p0, Lv04/u1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 327745
    if-eq v0, v2, :cond_44

    .line 327747
    return v1

    .line 327748
    :cond_44
    iget-object v0, p0, Lv04/u1;->d:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->N3()Lcom/dragon/read/base/Args;

    .line 327753
    move-result-object v0

    .line 327754
    iget-object v2, p0, Lv04/u1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 327756
    invoke-static {v1, v0, v2}, Lo74/v;->j(ZLcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V

    .line 327759
    iget-object v0, p0, Lv04/u1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 327761
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327763
    :cond_53
    iget-object v0, p0, Lv04/u1;->a:Landroid/view/View;

    .line 327765
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327772
    return v1
.end method
