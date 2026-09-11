## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67239939
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->setLimitWidth(I)V

    .line 67239942
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 67239944
    if-eqz p1, :cond_d

    .line 67239946
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67239949
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->setLimitWidth(I)V

    .line 67239940
    .line 67239941
    .line 67239942
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 67239943
    .line 67239944
    if-eqz p1, :cond_d

    .line 67239945
    .line 67239946
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67239947
    .line 67239948
    .line 67239949
    :cond_d
    return-void
.end method


.method public final setLimitWidth(I)V
[MOD-CHANGED]
.method public final setLimitWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLimitWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 16

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 33947650
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->a:I

    .line 33947652
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33947655
    move-result v1

    .line 33947656
    sub-int/2addr v0, v1

    .line 33947657
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33947660
    move-result v1

    .line 33947661
    sub-int/2addr v0, v1

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz p1, :cond_d3

    .line 33947669
    if-gtz v0, :cond_19

    .line 33947671
    goto/16 :goto_d3

    .line 33947673
    :cond_19
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33947676
    move-result v0

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    if-ne v0, v2, :cond_cf

    .line 33947680
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object p1

    .line 33947684
    const/16 v4, 0x300a

    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    const/4 v9, 0x0

    .line 33947688
    const/4 v10, 0x6

    .line 33947689
    const/4 v11, 0x0

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    const/4 v6, 0x0

    .line 33947692
    const/4 v7, 0x6

    .line 33947693
    const/4 v8, 0x0

    .line 33947694
    move-object v3, p1

    .line 33947695
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947698
    move-result v12

    .line 33947699
    const/16 v4, 0x300b

    .line 33947701
    move v5, v0

    .line 33947702
    move v6, v9

    .line 33947703
    move v7, v10

    .line 33947704
    move-object v8, v11

    .line 33947705
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947708
    move-result v0

    .line 33947709
    const-string v3, ""

    .line 33947711
    const/4 v4, -0x1

    .line 33947712
    if-eq v12, v4, :cond_bb

    .line 33947714
    if-eq v0, v4, :cond_bb

    .line 33947716
    if-lt v12, v0, :cond_47

    .line 33947718
    goto :goto_bb

    .line 33947719
    :cond_47
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947722
    move-result-object v4

    .line 33947723
    add-int/2addr v12, v2

    .line 33947724
    invoke-virtual {p1, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947734
    move-result v2

    .line 33947735
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947742
    move-result-object v5

    .line 33947743
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947749
    move-result v4

    .line 33947750
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->a:I

    .line 33947752
    int-to-float v5, v5

    .line 33947753
    sub-float/2addr v5, v2

    .line 33947754
    sub-float/2addr v5, v4

    .line 33947755
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947758
    move-result-object v2

    .line 33947759
    const-string v4, "\u2026"

    .line 33947761
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947764
    move-result v2

    .line 33947765
    sub-float/2addr v5, v2

    .line 33947766
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947780
    move-result v2

    .line 33947781
    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947784
    move-result-object v4

    .line 33947785
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {p1, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    cmpl-float v2, v2, v5

    .line 33947804
    if-lez v2, :cond_cb

    .line 33947806
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947808
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947811
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947817
    move-result-object v1

    .line 33947818
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947820
    invoke-static {v4, v1, v5, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object p1

    .line 33947834
    goto :goto_cb

    .line 33947835
    :cond_bb
    :goto_bb
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947838
    move-result-object v0

    .line 33947839
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->a:I

    .line 33947841
    int-to-float v1, v1

    .line 33947842
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947844
    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33947847
    move-result-object p1

    .line 33947848
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947851
    :cond_cb
    :goto_cb
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947854
    return-void

    .line 33947855
    :cond_cf
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947858
    return-void

    .line 33947859
    :cond_d3
    :goto_d3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947862
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 16

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 33947649
    .line 33947650
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->a:I

    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    sub-int/2addr v0, v1

    .line 33947657
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    sub-int/2addr v0, v1

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-eqz p1, :cond_d3

    .line 33947668
    .line 33947669
    if-gtz v0, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_d3

    .line 33947672
    .line 33947673
    :cond_19
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    if-ne v0, v2, :cond_cf

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    const/16 v4, 0x300a

    .line 33947685
    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    const/4 v9, 0x0

    .line 33947688
    const/4 v10, 0x6

    .line 33947689
    const/4 v11, 0x0

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    const/4 v6, 0x0

    .line 33947692
    const/4 v7, 0x6

    .line 33947693
    const/4 v8, 0x0

    .line 33947694
    move-object v3, p1

    .line 33947695
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v12

    .line 33947699
    const/16 v4, 0x300b

    .line 33947700
    .line 33947701
    move v5, v0

    .line 33947702
    move v6, v9

    .line 33947703
    move v7, v10

    .line 33947704
    move-object v8, v11

    .line 33947705
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    const-string v3, ""

    .line 33947710
    .line 33947711
    const/4 v4, -0x1

    .line 33947712
    if-eq v12, v4, :cond_bb

    .line 33947713
    .line 33947714
    if-eq v0, v4, :cond_bb

    .line 33947715
    .line 33947716
    if-lt v12, v0, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_bb

    .line 33947719
    :cond_47
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v4

    .line 33947723
    add-int/2addr v12, v2

    .line 33947724
    invoke-virtual {p1, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->a:I

    .line 33947751
    .line 33947752
    int-to-float v5, v5

    .line 33947753
    sub-float/2addr v5, v2

    .line 33947754
    sub-float/2addr v5, v4

    .line 33947755
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    const-string v4, "\u2026"

    .line 33947760
    .line 33947761
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v2

    .line 33947765
    sub-float/2addr v5, v2

    .line 33947766
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v4

    .line 33947785
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    cmpl-float v2, v2, v5

    .line 33947803
    .line 33947804
    if-lez v2, :cond_cb

    .line 33947805
    .line 33947806
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947819
    .line 33947820
    invoke-static {v4, v1, v5, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    goto :goto_cb

    .line 33947835
    :cond_bb
    :goto_bb
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v0

    .line 33947839
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->a:I

    .line 33947840
    .line 33947841
    int-to-float v1, v1

    .line 33947842
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947843
    .line 33947844
    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    :goto_cb
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-void

    .line 33947855
    :cond_cf
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947856
    .line 33947857
    .line 33947858
    return-void

    .line 33947859
    :cond_d3
    :goto_d3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947860
    .line 33947861
    .line 33947862
    return-void
.end method


