## classes21/com/dragon/read/base/ui/util/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/ui/util/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ui/util/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ui/util/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 327684
    if-eqz v0, :cond_53

    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_53

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327699
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327704
    move-result-object v0

    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-nez v0, :cond_2d

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327721
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ui/util/v;->a(Z)V

    .line 327724
    goto :goto_4d

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 327729
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_4e

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 327739
    new-instance v2, Landroid/graphics/Rect;

    .line 327741
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327744
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_47

    .line 327750
    goto :goto_4e

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327753
    const/4 v1, 0x1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ui/util/v;->a(Z)V

    .line 327757
    :goto_4d
    return-void

    .line 327758
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327760
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ui/util/v;->a(Z)V

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 327683
    .line 327684
    if-eqz v0, :cond_53

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_53

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-nez v0, :cond_2d

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ui/util/v;->a(Z)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_4d

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_4e

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 327738
    .line 327739
    new-instance v2, Landroid/graphics/Rect;

    .line 327740
    .line 327741
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_4e

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ui/util/v;->a(Z)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void

    .line 327758
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/t;->a:Lcom/dragon/read/base/ui/util/v;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ui/util/v;->a(Z)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


