.class public final Lcom/dragon/read/component/biz/impl/holder/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/d2$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2$a;Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/b2;->a:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/b2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/b2;->a:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 327690
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/b2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$a;

    .line 327695
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327697
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_43

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/b2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$a;

    .line 327705
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327707
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    goto :goto_43

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/b2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$a;

    .line 327716
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/b2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$a;

    .line 327727
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/b2;->a:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 327729
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/holder/d2$a;->b2(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lav3/b;

    .line 327740
    invoke-virtual {v0}, Lav3/b;->i()Lav3/b;

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/b2;->a:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 327745
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327747
    :cond_43
    :goto_43
    return v1
.end method
