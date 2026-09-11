.class public final Lz34/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz34/f;


# direct methods
.method public constructor <init>(Lz34/f;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz34/h;->b:Lz34/f;

    .line 33619969
    .line 33619970
    iput p2, p0, Lz34/h;->a:I

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
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [I

    .line 327682
    .line 327683
    iget-object v1, p0, Lz34/h;->b:Lz34/f;

    .line 327684
    .line 327685
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327686
    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327688
    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    aget v2, v0, v1

    .line 327692
    .line 327693
    const/4 v3, 0x1

    .line 327694
    if-nez v2, :cond_15

    .line 327695
    .line 327696
    aget v0, v0, v3

    .line 327697
    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    :cond_15
    iget-object v0, p0, Lz34/h;->b:Lz34/f;

    .line 327702
    .line 327703
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327704
    .line 327705
    new-instance v2, Landroid/graphics/Rect;

    .line 327706
    .line 327707
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_72

    .line 327715
    .line 327716
    if-nez v1, :cond_72

    .line 327717
    .line 327718
    iget-object v0, p0, Lz34/h;->b:Lz34/f;

    .line 327719
    .line 327720
    iget v1, p0, Lz34/h;->a:I

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lz34/k;

    .line 327727
    .line 327728
    if-eqz v0, :cond_67

    .line 327729
    .line 327730
    iget-object v2, v0, Lz34/k;->j:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_41

    .line 327737
    .line 327738
    iget-object v2, v0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 327739
    .line 327740
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    iget-object v2, v0, Lz34/k;->j:Ljava/lang/String;

    .line 327746
    .line 327747
    :goto_43
    sget-object v4, Le44/x;->a:Ljava/util/Set;

    .line 327748
    .line 327749
    move-object v5, v4

    .line 327750
    check-cast v5, Ljava/util/HashSet;

    .line 327751
    .line 327752
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v5

    .line 327756
    if-nez v5, :cond_67

    .line 327757
    .line 327758
    check-cast v4, Ljava/util/HashSet;

    .line 327759
    .line 327760
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    iget-object v4, v0, Lz34/k;->k:Lz34/k$b;

    .line 327764
    .line 327765
    if-eqz v4, :cond_5b

    .line 327766
    .line 327767
    invoke-interface {v4}, Lz34/k$b;->a()V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_64

    .line 327771
    :cond_5b
    add-int/2addr v1, v3

    .line 327772
    const/4 v4, 0x0

    .line 327773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v2, v4, v4, v1, v4}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    invoke-virtual {v0}, Lz34/k;->a()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    iget-object v0, p0, Lz34/h;->b:Lz34/f;

    .line 327784
    .line 327785
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    return v3
.end method
