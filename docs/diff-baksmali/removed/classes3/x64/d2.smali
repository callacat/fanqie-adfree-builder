.class public final Lx64/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lx64/e2;

.field public final synthetic b:Ld74/a;


# direct methods
.method public constructor <init>(Lx64/e2;Ld74/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx64/d2;->a:Lx64/e2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lx64/d2;->b:Ld74/a;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lx64/d2;->a:Lx64/e2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lx64/e2;->d:Ljava/util/HashSet;

    .line 327683
    .line 327684
    iget-object v1, p0, Lx64/d2;->b:Ld74/a;

    .line 327685
    .line 327686
    iget-object v1, v1, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-eqz v0, :cond_1d

    .line 327696
    .line 327697
    iget-object v0, p0, Lx64/d2;->a:Lx64/e2;

    .line 327698
    .line 327699
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327706
    .line 327707
    .line 327708
    return v1

    .line 327709
    :cond_1d
    new-instance v0, Landroid/graphics/Rect;

    .line 327710
    .line 327711
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lx64/d2;->a:Lx64/e2;

    .line 327715
    .line 327716
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327717
    .line 327718
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    const/4 v2, 0x2

    .line 327723
    new-array v2, v2, [I

    .line 327724
    .line 327725
    iget-object v3, p0, Lx64/d2;->a:Lx64/e2;

    .line 327726
    .line 327727
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327728
    .line 327729
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    if-eqz v0, :cond_40

    .line 327734
    .line 327735
    aget v0, v2, v3

    .line 327736
    .line 327737
    if-nez v0, :cond_3f

    .line 327738
    .line 327739
    aget v0, v2, v1

    .line 327740
    .line 327741
    if-eqz v0, :cond_40

    .line 327742
    .line 327743
    :cond_3f
    const/4 v3, 0x1

    .line 327744
    :cond_40
    if-eqz v3, :cond_6e

    .line 327745
    .line 327746
    iget-object v0, p0, Lx64/d2;->a:Lx64/e2;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iget-object v2, p0, Lx64/d2;->b:Ld74/a;

    .line 327753
    .line 327754
    if-ne v0, v2, :cond_6e

    .line 327755
    .line 327756
    iget-object v0, p0, Lx64/d2;->a:Lx64/e2;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lx64/e2;->c2(Z)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lx64/d2;->b:Ld74/a;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lx64/d2;->a:Lx64/e2;

    .line 327767
    .line 327768
    iget-object v0, v0, Lx64/e2;->d:Ljava/util/HashSet;

    .line 327769
    .line 327770
    iget-object v2, p0, Lx64/d2;->b:Ld74/a;

    .line 327771
    .line 327772
    iget-object v2, v2, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 327773
    .line 327774
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lx64/d2;->a:Lx64/e2;

    .line 327780
    .line 327781
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return v1
.end method
