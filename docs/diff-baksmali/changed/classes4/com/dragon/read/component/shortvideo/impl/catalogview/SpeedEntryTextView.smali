## classes4/com/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_8

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947654
    move-result-object v1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v1, v0

    .line 33947657
    :goto_9
    const/4 v8, 0x1

    .line 33947658
    const/4 v9, 0x0

    .line 33947659
    if-eqz v1, :cond_16

    .line 33947661
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33947664
    move-result v2

    .line 33947665
    if-nez v2, :cond_14

    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const/4 v2, 0x0

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 33947671
    :goto_17
    if-nez v2, :cond_96

    .line 33947673
    const-string v2, "x"

    .line 33947675
    const/4 v3, 0x2

    .line 33947676
    invoke-static {v1, v2, v9, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947679
    move-result v2

    .line 33947680
    if-nez v2, :cond_24

    .line 33947682
    goto/16 :goto_96

    .line 33947684
    :cond_24
    const-string v3, "x"

    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    const/4 v5, 0x0

    .line 33947688
    const/4 v6, 0x6

    .line 33947689
    const/4 v7, 0x0

    .line 33947690
    move-object v2, v1

    .line 33947691
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947694
    move-result p1

    .line 33947695
    const/4 p2, 0x4

    .line 33947696
    const/4 v2, 0x3

    .line 33947697
    if-lt p1, p2, :cond_37

    .line 33947699
    const p2, 0x7f0c0460

    .line 33947702
    goto :goto_40

    .line 33947703
    :cond_37
    if-lt p1, v2, :cond_3d

    .line 33947705
    const p2, 0x7f0c0461

    .line 33947708
    goto :goto_40

    .line 33947709
    :cond_3d
    const p2, 0x7f0c045f

    .line 33947712
    :goto_40
    if-lt p1, v2, :cond_46

    .line 33947714
    const v2, 0x7f0c0462

    .line 33947717
    goto :goto_49

    .line 33947718
    :cond_46
    const v2, 0x7f0c0463

    .line 33947721
    :goto_49
    new-instance v3, Landroid/text/SpannableString;

    .line 33947723
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947726
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947728
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947735
    move-result p2

    .line 33947736
    invoke-direct {v4, p2, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 33947739
    const/16 p2, 0x21

    .line 33947741
    invoke-virtual {v3, v4, v9, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947744
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;

    .line 33947746
    const/16 v5, 0x1f4

    .line 33947748
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;-><init>(ILjava/lang/Integer;)V

    .line 33947751
    invoke-virtual {v3, v4, v9, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947754
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947756
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947763
    move-result v2

    .line 33947764
    invoke-direct {v0, v2, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 33947767
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947770
    move-result v2

    .line 33947771
    invoke-virtual {v3, v0, p1, v2, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947774
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;

    .line 33947776
    const/16 v2, 0x2bc

    .line 33947778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;-><init>(ILjava/lang/Integer;)V

    .line 33947785
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947788
    move-result v1

    .line 33947789
    invoke-virtual {v3, v0, p1, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947792
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 33947794
    invoke-super {p0, v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947797
    return-void

    .line 33947798
    :cond_96
    :goto_96
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_8

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v1, v0

    .line 33947657
    :goto_9
    const/4 v8, 0x1

    .line 33947658
    const/4 v9, 0x0

    .line 33947659
    if-eqz v1, :cond_16

    .line 33947660
    .line 33947661
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-nez v2, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const/4 v2, 0x0

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 33947671
    :goto_17
    if-nez v2, :cond_96

    .line 33947672
    .line 33947673
    const-string v2, "x"

    .line 33947674
    .line 33947675
    const/4 v3, 0x2

    .line 33947676
    invoke-static {v1, v2, v9, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    if-nez v2, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_96

    .line 33947683
    .line 33947684
    :cond_24
    const-string v3, "x"

    .line 33947685
    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    const/4 v5, 0x0

    .line 33947688
    const/4 v6, 0x6

    .line 33947689
    const/4 v7, 0x0

    .line 33947690
    move-object v2, v1

    .line 33947691
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    const/4 p2, 0x4

    .line 33947696
    const/4 v2, 0x3

    .line 33947697
    if-lt p1, p2, :cond_37

    .line 33947698
    .line 33947699
    const p2, 0x7f0c0460

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_40

    .line 33947703
    :cond_37
    if-lt p1, v2, :cond_3d

    .line 33947704
    .line 33947705
    const p2, 0x7f0c0461

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_40

    .line 33947709
    :cond_3d
    const p2, 0x7f0c045f

    .line 33947710
    .line 33947711
    .line 33947712
    :goto_40
    if-lt p1, v2, :cond_46

    .line 33947713
    .line 33947714
    const v2, 0x7f0c0462

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_49

    .line 33947718
    :cond_46
    const v2, 0x7f0c0463

    .line 33947719
    .line 33947720
    .line 33947721
    :goto_49
    new-instance v3, Landroid/text/SpannableString;

    .line 33947722
    .line 33947723
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947724
    .line 33947725
    .line 33947726
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    invoke-direct {v4, p2, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 33947737
    .line 33947738
    .line 33947739
    const/16 p2, 0x21

    .line 33947740
    .line 33947741
    invoke-virtual {v3, v4, v9, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;

    .line 33947745
    .line 33947746
    const/16 v5, 0x1f4

    .line 33947747
    .line 33947748
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;-><init>(ILjava/lang/Integer;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v3, v4, v9, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v2

    .line 33947764
    invoke-direct {v0, v2, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    invoke-virtual {v3, v0, p1, v2, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;

    .line 33947775
    .line 33947776
    const/16 v2, 0x2bc

    .line 33947777
    .line 33947778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;-><init>(ILjava/lang/Integer;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    invoke-virtual {v3, v0, p1, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 33947793
    .line 33947794
    invoke-super {p0, v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void

    .line 33947798
    :cond_96
    :goto_96
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-void
.end method


