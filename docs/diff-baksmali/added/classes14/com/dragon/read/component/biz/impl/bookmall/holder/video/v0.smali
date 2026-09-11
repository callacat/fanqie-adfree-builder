.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 67239942
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_50

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 327691
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327693
    new-instance v2, Landroid/graphics/Rect;

    .line 327695
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327698
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_5b

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 327706
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->i:Z

    .line 327708
    if-eqz v0, :cond_5b

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->k4()Lcom/dragon/read/pages/video/a;

    .line 327715
    move-result-object v0

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 327718
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 327725
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->d:I

    .line 327727
    add-int/2addr v2, v1

    .line 327728
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 327731
    const-string v2, "page_name"

    .line 327733
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 327745
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 327750
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327752
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327759
    goto :goto_5b

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 327762
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327771
    :cond_5b
    :goto_5b
    return v1
.end method
