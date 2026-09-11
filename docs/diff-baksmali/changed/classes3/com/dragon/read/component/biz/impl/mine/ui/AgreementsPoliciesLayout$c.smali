## classes3/com/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$c;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$c;->a:Landroid/widget/TextView;

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
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$c;->a:Landroid/widget/TextView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$c;->a:Landroid/widget/TextView;

    .line 327691
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$c;->a:Landroid/widget/TextView;

    .line 327697
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 327700
    move-result v2

    .line 327701
    const/4 v3, 0x3

    .line 327702
    if-lt v2, v3, :cond_61

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x0

    .line 327710
    const-string v5, "\n"

    .line 327712
    const/4 v6, 0x2

    .line 327713
    invoke-static {v2, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_61

    .line 327719
    instance-of v2, v0, Landroid/text/SpannableString;

    .line 327721
    if-eqz v2, :cond_4f

    .line 327723
    move-object v2, v0

    .line 327724
    check-cast v2, Landroid/text/SpannableString;

    .line 327726
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    const-string v2, ""

    .line 327732
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    const-string v4, "\n"

    .line 327737
    const/4 v5, 0x0

    .line 327738
    const/4 v6, 0x0

    .line 327739
    const/4 v7, 0x6

    .line 327740
    const/4 v8, 0x0

    .line 327741
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327744
    move-result v3

    .line 327745
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 327747
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327750
    add-int/lit8 v0, v3, 0x2

    .line 327752
    invoke-virtual {v4, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327755
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327758
    goto :goto_61

    .line 327759
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v5

    .line 327763
    const-string v6, "\n"

    .line 327765
    const-string v7, ""

    .line 327767
    const/4 v8, 0x0

    .line 327768
    const/4 v9, 0x4

    .line 327769
    const/4 v10, 0x0

    .line 327770
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$c;->a:Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$c;->a:Landroid/widget/TextView;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$c;->a:Landroid/widget/TextView;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    const/4 v3, 0x3

    .line 327702
    if-lt v2, v3, :cond_61

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x0

    .line 327710
    const-string v5, "\n"

    .line 327711
    .line 327712
    const/4 v6, 0x2

    .line 327713
    invoke-static {v2, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_61

    .line 327718
    .line 327719
    instance-of v2, v0, Landroid/text/SpannableString;

    .line 327720
    .line 327721
    if-eqz v2, :cond_4f

    .line 327722
    .line 327723
    move-object v2, v0

    .line 327724
    check-cast v2, Landroid/text/SpannableString;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    const-string v2, ""

    .line 327731
    .line 327732
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v4, "\n"

    .line 327736
    .line 327737
    const/4 v5, 0x0

    .line 327738
    const/4 v6, 0x0

    .line 327739
    const/4 v7, 0x6

    .line 327740
    const/4 v8, 0x0

    .line 327741
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327748
    .line 327749
    .line 327750
    add-int/lit8 v0, v3, 0x2

    .line 327751
    .line 327752
    invoke-virtual {v4, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_61

    .line 327759
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v5

    .line 327763
    const-string v6, "\n"

    .line 327764
    .line 327765
    const-string v7, ""

    .line 327766
    .line 327767
    const/4 v8, 0x0

    .line 327768
    const/4 v9, 0x4

    .line 327769
    const/4 v10, 0x0

    .line 327770
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void
.end method


