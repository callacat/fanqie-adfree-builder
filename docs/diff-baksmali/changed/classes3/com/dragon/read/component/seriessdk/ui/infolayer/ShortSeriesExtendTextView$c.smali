## classes3/com/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327690
    iget v2, v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 327692
    const/4 v3, 0x1

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eq v2, v0, :cond_14

    .line 327696
    if-lez v0, :cond_14

    .line 327698
    const/4 v2, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    iget-boolean v5, v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->E:Z

    .line 327703
    if-eqz v5, :cond_35

    .line 327705
    if-lez v0, :cond_35

    .line 327707
    iget v5, v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->F:F

    .line 327709
    const/4 v6, 0x0

    .line 327710
    cmpl-float v6, v5, v6

    .line 327712
    if-lez v6, :cond_35

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327716
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 327719
    move-result v1

    .line 327720
    sub-float/2addr v5, v1

    .line 327721
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 327724
    move-result v1

    .line 327725
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327727
    cmpl-float v1, v1, v5

    .line 327729
    if-lez v1, :cond_35

    .line 327731
    const/4 v1, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-nez v2, :cond_3a

    .line 327736
    if-eqz v1, :cond_50

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f()V

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327745
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setWidth(I)V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327750
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setIsLongText(Z)V

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327755
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 327757
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327689
    .line 327690
    iget v2, v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eq v2, v0, :cond_14

    .line 327695
    .line 327696
    if-lez v0, :cond_14

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    iget-boolean v5, v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->E:Z

    .line 327702
    .line 327703
    if-eqz v5, :cond_35

    .line 327704
    .line 327705
    if-lez v0, :cond_35

    .line 327706
    .line 327707
    iget v5, v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->F:F

    .line 327708
    .line 327709
    const/4 v6, 0x0

    .line 327710
    cmpl-float v6, v5, v6

    .line 327711
    .line 327712
    if-lez v6, :cond_35

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    sub-float/2addr v5, v1

    .line 327721
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327726
    .line 327727
    cmpl-float v1, v1, v5

    .line 327728
    .line 327729
    if-lez v1, :cond_35

    .line 327730
    .line 327731
    const/4 v1, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-nez v2, :cond_3a

    .line 327735
    .line 327736
    if-eqz v1, :cond_50

    .line 327737
    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setWidth(I)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327749
    .line 327750
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setIsLongText(Z)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327754
    .line 327755
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


