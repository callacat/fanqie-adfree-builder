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

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_50

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 327690
    .line 327691
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327692
    .line 327693
    new-instance v2, Landroid/graphics/Rect;

    .line 327694
    .line 327695
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_5b

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 327705
    .line 327706
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->i:Z

    .line 327707
    .line 327708
    if-eqz v0, :cond_5b

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->k4()Lcom/dragon/read/pages/video/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 327723
    .line 327724
    .line 327725
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->d:I

    .line 327726
    .line 327727
    add-int/2addr v2, v1

    .line 327728
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 327729
    .line 327730
    .line 327731
    const-string v2, "page_name"

    .line 327732
    .line 327733
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 327749
    .line 327750
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_5b

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 327761
    .line 327762
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    return v1
.end method
