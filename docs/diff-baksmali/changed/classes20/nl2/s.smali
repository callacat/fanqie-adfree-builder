## classes20/nl2/s.smali
# added=0 removed=0 changed=1

.method public final makeView()Landroid/view/View;
[MOD-CHANGED]
.method public final makeView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lnl2/s;->a:Landroid/widget/TextSwitcher;

    .line 327682
    iget-boolean v1, p0, Lnl2/s;->b:Z

    .line 327684
    iget v2, p0, Lnl2/s;->c:F

    .line 327686
    new-instance v3, Landroid/widget/TextView;

    .line 327688
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 327699
    if-eqz v1, :cond_1f

    .line 327701
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327703
    cmpl-float v0, v2, v0

    .line 327705
    if-lez v0, :cond_1f

    .line 327707
    const v0, 0x415ccccc    # 13.799999f

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/high16 v0, 0x41400000    # 12.0f

    .line 327713
    :goto_21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327716
    const v0, 0x800013

    .line 327719
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 327722
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327724
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 327734
    move-result v0

    .line 327735
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327742
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327744
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327747
    const/4 v0, 0x1

    .line 327748
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327751
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final makeView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lnl2/s;->a:Landroid/widget/TextSwitcher;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lnl2/s;->b:Z

    .line 327683
    .line 327684
    iget v2, p0, Lnl2/s;->c:F

    .line 327685
    .line 327686
    new-instance v3, Landroid/widget/TextView;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 327697
    .line 327698
    .line 327699
    if-eqz v1, :cond_1f

    .line 327700
    .line 327701
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327702
    .line 327703
    cmpl-float v0, v2, v0

    .line 327704
    .line 327705
    if-lez v0, :cond_1f

    .line 327706
    .line 327707
    const v0, 0x415ccccc    # 13.799999f

    .line 327708
    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/high16 v0, 0x41400000    # 12.0f

    .line 327712
    .line 327713
    :goto_21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327714
    .line 327715
    .line 327716
    const v0, 0x800013

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327743
    .line 327744
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v0, 0x1

    .line 327748
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327749
    .line 327750
    .line 327751
    return-object v3
.end method


