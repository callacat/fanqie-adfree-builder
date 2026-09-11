## classes9/com/dragon/read/widget/tag/BookCardTagLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tag/BookCardTagLayout;Lcom/dragon/read/widget/tag/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/BookCardTagLayout;Lcom/dragon/read/widget/tag/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->c:Lcom/dragon/read/widget/tag/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/BookCardTagLayout;Lcom/dragon/read/widget/tag/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->c:Lcom/dragon/read/widget/tag/a;

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
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_4c

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 327687
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 327696
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327699
    move-result v2

    .line 327700
    sub-int/2addr v2, v1

    .line 327701
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327704
    move-result-object v0

    .line 327705
    instance-of v2, v0, Landroid/widget/TextView;

    .line 327707
    if-eqz v2, :cond_4a

    .line 327709
    check-cast v0, Landroid/widget/TextView;

    .line 327711
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_4a

    .line 327717
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327720
    move-result v2

    .line 327721
    if-lez v2, :cond_4a

    .line 327723
    sub-int/2addr v2, v1

    .line 327724
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327727
    move-result v0

    .line 327728
    if-lez v0, :cond_4a

    .line 327730
    sget-object v0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout$a;

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->c:Lcom/dragon/read/widget/tag/a;

    .line 327734
    invoke-static {v2}, Lcom/dragon/read/widget/tag/a;->a(Lcom/dragon/read/widget/tag/a;)Lcom/dragon/read/widget/tag/a;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;

    .line 327744
    move-result-object v0

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 327747
    iget-object v3, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->c:Lcom/dragon/read/widget/tag/a;

    .line 327749
    iget-object v3, v3, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 327751
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setHighlightTags(Ljava/util/List;Ljava/util/Map;)V

    .line 327754
    :cond_4a
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->a:Z

    .line 327756
    :cond_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_4c

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout;

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
    iget-object v0, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    sub-int/2addr v2, v1

    .line 327701
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    instance-of v2, v0, Landroid/widget/TextView;

    .line 327706
    .line 327707
    if-eqz v2, :cond_4a

    .line 327708
    .line 327709
    check-cast v0, Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_4a

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-lez v2, :cond_4a

    .line 327722
    .line 327723
    sub-int/2addr v2, v1

    .line 327724
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-lez v0, :cond_4a

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout$a;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->c:Lcom/dragon/read/widget/tag/a;

    .line 327733
    .line 327734
    invoke-static {v2}, Lcom/dragon/read/widget/tag/a;->a(Lcom/dragon/read/widget/tag/a;)Lcom/dragon/read/widget/tag/a;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 327746
    .line 327747
    iget-object v3, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->c:Lcom/dragon/read/widget/tag/a;

    .line 327748
    .line 327749
    iget-object v3, v3, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 327750
    .line 327751
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setHighlightTags(Ljava/util/List;Ljava/util/Map;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;->a:Z

    .line 327755
    .line 327756
    :cond_4c
    return v1
.end method


