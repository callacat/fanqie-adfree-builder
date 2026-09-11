.class public final Ltx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/model/FilterModel;

.field public final synthetic b:Ltx3/e$a;


# direct methods
.method public constructor <init>(Ltx3/e$a;Lcom/dragon/read/component/biz/impl/category/model/FilterModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ltx3/d;->b:Ltx3/e$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltx3/d;->a:Lcom/dragon/read/component/biz/impl/category/model/FilterModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltx3/d;->a:Lcom/dragon/read/component/biz/impl/category/model/FilterModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->g()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_5c

    .line 327688
    .line 327689
    iget-object v0, p0, Ltx3/d;->b:Ltx3/e$a;

    .line 327690
    .line 327691
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327692
    .line 327693
    iget-object v0, v0, Ltx3/e$a;->g:Ltx3/e;

    .line 327694
    .line 327695
    iget-object v0, v0, Ltx3/e;->g:Landroid/graphics/Rect;

    .line 327696
    .line 327697
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_5c

    .line 327702
    .line 327703
    iget-object v0, p0, Ltx3/d;->b:Ltx3/e$a;

    .line 327704
    .line 327705
    iget-object v0, v0, Ltx3/e$a;->g:Ltx3/e;

    .line 327706
    .line 327707
    iget-object v2, p0, Ltx3/d;->a:Lcom/dragon/read/component/biz/impl/category/model/FilterModel;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    iget-object v3, p0, Ltx3/d;->a:Lcom/dragon/read/component/biz/impl/category/model/FilterModel;

    .line 327720
    .line 327721
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->filterName:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v4, p0, Ltx3/d;->b:Ltx3/e$a;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    add-int/2addr v4, v1

    .line 327730
    invoke-virtual {v0, v4, v2, v3}, Ltx3/e;->r2(ILjava/lang/String;Ljava/lang/String;)Liy3/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Liy3/a;->d()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, p0, Ltx3/d;->b:Ltx3/e$a;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-nez v2, :cond_4c

    .line 327744
    .line 327745
    iget-object v2, p0, Ltx3/d;->b:Ltx3/e$a;

    .line 327746
    .line 327747
    iget-object v2, v2, Ltx3/e$a;->g:Ltx3/e;

    .line 327748
    .line 327749
    iget-boolean v2, v2, Ltx3/e;->h:Z

    .line 327750
    .line 327751
    if-eqz v2, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {v0}, Liy3/a;->c()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Ltx3/d;->a:Lcom/dragon/read/component/biz/impl/category/model/FilterModel;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->show()V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Ltx3/d;->b:Ltx3/e$a;

    .line 327762
    .line 327763
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return v1
.end method
