## classes9/com/dragon/read/widget/filterdialog/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$g;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$g;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/v;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/widget/filterdialog/v;->b:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/widget/filterdialog/v;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$g;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/v;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/widget/filterdialog/v;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/widget/filterdialog/v;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_7e

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->b:Landroid/view/View;

    .line 327689
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 327691
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q;->a:[I

    .line 327695
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->b:Landroid/view/View;

    .line 327700
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 327702
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 327704
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q;->b:Landroid/graphics/Rect;

    .line 327706
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_7e

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->a:[I

    .line 327718
    const/4 v2, 0x0

    .line 327719
    aget v2, v0, v2

    .line 327721
    if-nez v2, :cond_2f

    .line 327723
    aget v0, v0, v1

    .line 327725
    if-eqz v0, :cond_7e

    .line 327727
    :cond_2f
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 327729
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327734
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 327736
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 327738
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327740
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 327746
    const-string v2, "0"

    .line 327748
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 327750
    const-string v2, "store_sub_tab_window"

    .line 327752
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->k:Ljava/lang/String;

    .line 327754
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 327756
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 327758
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/q;->G:Lcom/dragon/read/base/Args;

    .line 327760
    iput-object v3, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 327762
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/v;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327764
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/v;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327766
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/filterdialog/q;->K(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Ljava/util/Map;

    .line 327769
    move-result-object v2

    .line 327770
    if-eqz v2, :cond_63

    .line 327772
    iget-object v3, v0, Lcom/dragon/read/widget/filterdialog/l;->n:Ljava/util/Map;

    .line 327774
    check-cast v3, Ljava/util/HashMap;

    .line 327776
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327779
    :cond_63
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->c()V

    .line 327782
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327784
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 327786
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 327788
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 327790
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q;->y:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 327792
    if-eqz v2, :cond_75

    .line 327794
    invoke-interface {v2, v0}, Lcom/dragon/read/widget/filterdialog/q$h;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 327797
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->b:Landroid/view/View;

    .line 327799
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327802
    move-result-object v0

    .line 327803
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327806
    :cond_7e
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_7e

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->b:Landroid/view/View;

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 327690
    .line 327691
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q;->a:[I

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->b:Landroid/view/View;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 327701
    .line 327702
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 327703
    .line 327704
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q;->b:Landroid/graphics/Rect;

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_7e

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->a:[I

    .line 327717
    .line 327718
    const/4 v2, 0x0

    .line 327719
    aget v2, v0, v2

    .line 327720
    .line 327721
    if-nez v2, :cond_2f

    .line 327722
    .line 327723
    aget v0, v0, v1

    .line 327724
    .line 327725
    if-eqz v0, :cond_7e

    .line 327726
    .line 327727
    :cond_2f
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 327745
    .line 327746
    const-string v2, "0"

    .line 327747
    .line 327748
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 327749
    .line 327750
    const-string v2, "store_sub_tab_window"

    .line 327751
    .line 327752
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->k:Ljava/lang/String;

    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 327755
    .line 327756
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 327757
    .line 327758
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/q;->G:Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    iput-object v3, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/v;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327763
    .line 327764
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/v;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327765
    .line 327766
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/filterdialog/q;->K(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Ljava/util/Map;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    if-eqz v2, :cond_63

    .line 327771
    .line 327772
    iget-object v3, v0, Lcom/dragon/read/widget/filterdialog/l;->n:Ljava/util/Map;

    .line 327773
    .line 327774
    check-cast v3, Ljava/util/HashMap;

    .line 327775
    .line 327776
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->c()V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327783
    .line 327784
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 327785
    .line 327786
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/v;->d:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 327787
    .line 327788
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 327789
    .line 327790
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q;->y:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 327791
    .line 327792
    if-eqz v2, :cond_75

    .line 327793
    .line 327794
    invoke-interface {v2, v0}, Lcom/dragon/read/widget/filterdialog/q$h;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/v;->b:Landroid/view/View;

    .line 327798
    .line 327799
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v0

    .line 327803
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return v1
.end method


