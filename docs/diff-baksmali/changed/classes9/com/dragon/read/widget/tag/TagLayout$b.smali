## classes9/com/dragon/read/widget/tag/TagLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tag/TagLayout;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/TagLayout;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/TagLayout;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_62

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327687
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327696
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327699
    move-result v0

    .line 327700
    if-lez v0, :cond_60

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327704
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327707
    move-result v0

    .line 327708
    sub-int/2addr v0, v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    const/4 v3, 0x0

    .line 327711
    :goto_1f
    if-lez v0, :cond_46

    .line 327713
    iget-object v4, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327715
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327718
    move-result-object v4

    .line 327719
    instance-of v5, v4, Landroid/widget/TextView;

    .line 327721
    if-eqz v5, :cond_43

    .line 327723
    check-cast v4, Landroid/widget/TextView;

    .line 327725
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327728
    move-result-object v4

    .line 327729
    if-eqz v4, :cond_43

    .line 327731
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 327734
    move-result v5

    .line 327735
    if-lez v5, :cond_43

    .line 327737
    add-int/lit8 v5, v5, -0x1

    .line 327739
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327742
    move-result v4

    .line 327743
    if-lez v4, :cond_43

    .line 327745
    add-int/lit8 v3, v3, 0x1

    .line 327747
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 327749
    goto :goto_1f

    .line 327750
    :cond_46
    if-lez v3, :cond_60

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->b:Ljava/util/List;

    .line 327754
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327757
    move-result v0

    .line 327758
    if-gt v3, v0, :cond_60

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327762
    iget-object v4, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->b:Ljava/util/List;

    .line 327764
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327767
    move-result v5

    .line 327768
    sub-int/2addr v5, v3

    .line 327769
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327772
    move-result-object v2

    .line 327773
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 327776
    :cond_60
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->a:Z

    .line 327778
    :cond_62
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_62

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-lez v0, :cond_60

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    sub-int/2addr v0, v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    const/4 v3, 0x0

    .line 327711
    :goto_1f
    if-lez v0, :cond_46

    .line 327712
    .line 327713
    iget-object v4, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327714
    .line 327715
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    instance-of v5, v4, Landroid/widget/TextView;

    .line 327720
    .line 327721
    if-eqz v5, :cond_43

    .line 327722
    .line 327723
    check-cast v4, Landroid/widget/TextView;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    if-eqz v4, :cond_43

    .line 327730
    .line 327731
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-lez v5, :cond_43

    .line 327736
    .line 327737
    add-int/lit8 v5, v5, -0x1

    .line 327738
    .line 327739
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    if-lez v4, :cond_43

    .line 327744
    .line 327745
    add-int/lit8 v3, v3, 0x1

    .line 327746
    .line 327747
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 327748
    .line 327749
    goto :goto_1f

    .line 327750
    :cond_46
    if-lez v3, :cond_60

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->b:Ljava/util/List;

    .line 327753
    .line 327754
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-gt v3, v0, :cond_60

    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327761
    .line 327762
    iget-object v4, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->b:Ljava/util/List;

    .line 327763
    .line 327764
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327765
    .line 327766
    .line 327767
    move-result v5

    .line 327768
    sub-int/2addr v5, v3

    .line 327769
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayout$b;->a:Z

    .line 327777
    .line 327778
    :cond_62
    return v1
.end method


