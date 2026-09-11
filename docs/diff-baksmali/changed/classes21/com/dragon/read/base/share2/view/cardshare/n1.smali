## classes21/com/dragon/read/base/share2/view/cardshare/n1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/n1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/n1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

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
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/n1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/n1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 327699
    if-eqz v0, :cond_52

    .line 327701
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 327704
    move-result v1

    .line 327705
    new-instance v14, Landroid/text/StaticLayout;

    .line 327707
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327710
    move-result-object v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327719
    move-result v5

    .line 327720
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327723
    move-result-object v6

    .line 327724
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327727
    move-result v7

    .line 327728
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 327730
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 327733
    move-result v9

    .line 327734
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 327737
    move-result v10

    .line 327738
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 327741
    move-result v11

    .line 327742
    const/4 v12, 0x0

    .line 327743
    const/4 v13, 0x0

    .line 327744
    move-object v2, v14

    .line 327745
    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 327748
    const/4 v2, 0x1

    .line 327749
    invoke-virtual {v14, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 327752
    move-result v2

    .line 327753
    div-int/2addr v1, v2

    .line 327754
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327757
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327759
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/n1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 327683
    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/n1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 327698
    .line 327699
    if-eqz v0, :cond_52

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    new-instance v14, Landroid/text/StaticLayout;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327725
    .line 327726
    .line 327727
    move-result v7

    .line 327728
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 327731
    .line 327732
    .line 327733
    move-result v9

    .line 327734
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 327735
    .line 327736
    .line 327737
    move-result v10

    .line 327738
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v11

    .line 327742
    const/4 v12, 0x0

    .line 327743
    const/4 v13, 0x0

    .line 327744
    move-object v2, v14

    .line 327745
    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v2, 0x1

    .line 327749
    invoke-virtual {v14, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    div-int/2addr v1, v2

    .line 327754
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


