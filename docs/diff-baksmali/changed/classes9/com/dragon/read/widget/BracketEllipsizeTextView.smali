## classes9/com/dragon/read/widget/BracketEllipsizeTextView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->b:Z

    .line 50528266
    const-string p1, "\u300a"

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->d:Ljava/lang/String;

    .line 50528270
    const-string p1, "\u300b"

    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->e:Ljava/lang/String;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->b:Z

    .line 50528265
    .line 50528266
    const-string p1, "\u300a"

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->d:Ljava/lang/String;

    .line 50528269
    .line 50528270
    const-string p1, "\u300b"

    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->e:Ljava/lang/String;

    .line 50528273
    .line 50528274
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/BracketEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371017
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/BracketEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method public final X(FLjava/lang/String;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final X(FLjava/lang/String;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 33947648
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    if-nez v0, :cond_a

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    if-eqz v0, :cond_e

    .line 33947661
    return-object p2

    .line 33947662
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947664
    const/16 v3, 0x17

    .line 33947666
    const-string v4, ""

    .line 33947668
    if-ge v0, v3, :cond_24

    .line 33947670
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947673
    move-result-object v0

    .line 33947674
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947676
    invoke-static {p2, v0, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    return-object p1

    .line 33947684
    :cond_24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947687
    move-result v0

    .line 33947688
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947691
    move-result-object v3

    .line 33947692
    float-to-int v5, p1

    .line 33947693
    invoke-static {p2, v2, v0, v3, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 33947696
    move-result-object v0

    .line 33947697
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33947699
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33947706
    move-result v3

    .line 33947707
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 33947710
    move-result-object v0

    .line 33947711
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947713
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    .line 33947731
    move-result v3

    .line 33947732
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947735
    move-result v5

    .line 33947736
    if-lt v3, v5, :cond_68

    .line 33947738
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947741
    move-result-object v0

    .line 33947742
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947744
    invoke-static {p2, v0, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    return-object p1

    .line 33947752
    :cond_68
    if-nez v3, :cond_7e

    .line 33947754
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 33947757
    move-result p1

    .line 33947758
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947761
    move-result v0

    .line 33947762
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947765
    move-result p1

    .line 33947766
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    .line 33947777
    move-result v0

    .line 33947778
    if-ltz v0, :cond_8b

    .line 33947780
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947783
    move-result v3

    .line 33947784
    if-ge v0, v3, :cond_8b

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v1, 0x0

    .line 33947788
    :goto_8c
    if-eqz v1, :cond_a7

    .line 33947790
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947792
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947795
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    const/16 p2, 0x2026

    .line 33947807
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object p1

    .line 33947814
    goto :goto_b4

    .line 33947815
    :cond_a7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947818
    move-result-object v0

    .line 33947819
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947821
    invoke-static {p2, v0, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947828
    :goto_b4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final X(FLjava/lang/String;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 33947648
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    if-nez v0, :cond_a

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    if-eqz v0, :cond_e

    .line 33947660
    .line 33947661
    return-object p2

    .line 33947662
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947663
    .line 33947664
    const/16 v3, 0x17

    .line 33947665
    .line 33947666
    const-string v4, ""

    .line 33947667
    .line 33947668
    if-ge v0, v3, :cond_24

    .line 33947669
    .line 33947670
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947675
    .line 33947676
    invoke-static {p2, v0, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    return-object p1

    .line 33947684
    :cond_24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    float-to-int v5, p1

    .line 33947693
    invoke-static {p2, v2, v0, v3, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-lt v3, v5, :cond_68

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947743
    .line 33947744
    invoke-static {p2, v0, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    return-object p1

    .line 33947752
    :cond_68
    if-nez v3, :cond_7e

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    if-ltz v0, :cond_8b

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v3

    .line 33947784
    if-ge v0, v3, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v1, 0x0

    .line 33947788
    :goto_8c
    if-eqz v1, :cond_a7

    .line 33947789
    .line 33947790
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    const/16 p2, 0x2026

    .line 33947806
    .line 33947807
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    goto :goto_b4

    .line 33947815
    :cond_a7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947820
    .line 33947821
    invoke-static {p2, v0, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :goto_b4
    return-object p1
.end method


.method public final Y(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final Y(Ljava/lang/String;)F
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_9

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_e

    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104912
    const/16 v2, 0x17

    .line 17104914
    if-lt v0, v2, :cond_3f

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104923
    move-result-object v2

    .line 17104924
    const v3, 0x7fffffff

    .line 17104927
    invoke-static {p1, v1, v0, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17104940
    move-result v0

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v0, ""

    .line 17104951
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 17104957
    move-result p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104966
    move-result p1

    .line 17104967
    return p1
.end method

[INNER-ORIGINAL]
.method public final Y(Ljava/lang/String;)F
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_e

    .line 17104907
    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104911
    .line 17104912
    const/16 v2, 0x17

    .line 17104913
    .line 17104914
    if-lt v0, v2, :cond_3f

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const v3, 0x7fffffff

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1, v1, v0, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v0, ""

    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    return p1
.end method


.method public final getProcessedText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getProcessedText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessedText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShouldEllipsize()Z
[MOD-CHANGED]
.method public final getShouldEllipsize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShouldEllipsize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShowBrackets()Z
[MOD-CHANGED]
.method public final getShowBrackets()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowBrackets()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013189
    move-result v1

    .line 34013190
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013193
    move-result v2

    .line 34013194
    const/high16 v3, -0x80000000

    .line 34013196
    if-eq v1, v3, :cond_15

    .line 34013198
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013200
    if-eq v1, v3, :cond_15

    .line 34013202
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34013204
    goto :goto_20

    .line 34013205
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34013208
    move-result v1

    .line 34013209
    sub-int/2addr v2, v1

    .line 34013210
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 34013213
    move-result v1

    .line 34013214
    sub-int/2addr v2, v1

    .line 34013215
    int-to-float v1, v2

    .line 34013216
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013219
    move-result-object v2

    .line 34013220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34013223
    move-result v3

    .line 34013224
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 34013227
    const/4 v5, 0x0

    .line 34013228
    const/4 v6, 0x1

    .line 34013229
    cmpg-float v3, v3, v4

    .line 34013231
    if-gtz v3, :cond_33

    .line 34013233
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_14f

    .line 34013238
    if-eqz v2, :cond_41

    .line 34013240
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013243
    move-result v3

    .line 34013244
    if-nez v3, :cond_3f

    .line 34013246
    goto :goto_41

    .line 34013247
    :cond_3f
    const/4 v3, 0x0

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    :goto_41
    const/4 v3, 0x1

    .line 34013250
    :goto_42
    if-nez v3, :cond_14f

    .line 34013252
    const/4 v3, 0x0

    .line 34013253
    cmpl-float v4, v1, v3

    .line 34013255
    if-lez v4, :cond_14f

    .line 34013257
    iget-boolean v4, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->c:Z

    .line 34013259
    if-eqz v4, :cond_14f

    .line 34013261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013264
    move-result-object v2

    .line 34013265
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013268
    move-result-object v4

    .line 34013269
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013272
    move-result v4

    .line 34013273
    cmpg-float v4, v4, v1

    .line 34013275
    if-gtz v4, :cond_5f

    .line 34013277
    goto/16 :goto_150

    .line 34013279
    :cond_5f
    iget-boolean v4, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->b:Z

    .line 34013281
    if-nez v4, :cond_69

    .line 34013283
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->X(FLjava/lang/String;)Ljava/lang/CharSequence;

    .line 34013286
    move-result-object v2

    .line 34013287
    goto/16 :goto_150

    .line 34013289
    :cond_69
    iget-object v8, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->d:Ljava/lang/String;

    .line 34013291
    const/4 v4, 0x0

    .line 34013292
    const/4 v13, 0x0

    .line 34013293
    const/4 v14, 0x6

    .line 34013294
    const/4 v15, 0x0

    .line 34013295
    const/4 v9, 0x0

    .line 34013296
    const/4 v10, 0x0

    .line 34013297
    const/4 v11, 0x6

    .line 34013298
    const/4 v12, 0x0

    .line 34013299
    move-object v7, v2

    .line 34013300
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013303
    move-result v12

    .line 34013304
    iget-object v8, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->e:Ljava/lang/String;

    .line 34013306
    move v9, v4

    .line 34013307
    move v10, v13

    .line 34013308
    move v11, v14

    .line 34013309
    move v4, v12

    .line 34013310
    move-object v12, v15

    .line 34013311
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013314
    move-result v7

    .line 34013315
    const-string v8, "default"

    .line 34013317
    const-string v9, "BracketEllipsizeTextView"

    .line 34013319
    const/4 v10, -0x1

    .line 34013320
    if-eq v4, v10, :cond_137

    .line 34013322
    if-eq v7, v10, :cond_137

    .line 34013324
    if-lt v4, v7, :cond_90

    .line 34013326
    goto/16 :goto_137

    .line 34013328
    :cond_90
    const-string v10, ""

    .line 34013330
    if-lez v4, :cond_9c

    .line 34013332
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013335
    move-result-object v11

    .line 34013336
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v11, v10

    .line 34013341
    :goto_9d
    iget-object v12, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->d:Ljava/lang/String;

    .line 34013343
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013346
    move-result-object v12

    .line 34013347
    iget-object v13, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->e:Ljava/lang/String;

    .line 34013349
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013352
    move-result-object v13

    .line 34013353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013356
    move-result v14

    .line 34013357
    sub-int/2addr v14, v6

    .line 34013358
    if-ge v7, v14, :cond_ba

    .line 34013360
    add-int/lit8 v14, v7, 0x1

    .line 34013362
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013365
    move-result-object v14

    .line 34013366
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v14, v10

    .line 34013371
    :goto_bb
    add-int/2addr v4, v6

    .line 34013372
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013375
    move-result-object v4

    .line 34013376
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34013382
    move-result v7

    .line 34013383
    if-lez v7, :cond_cb

    .line 34013385
    const/4 v7, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v7, 0x0

    .line 34013388
    :goto_cc
    if-eqz v7, :cond_d3

    .line 34013390
    invoke-virtual {v0, v11}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->Y(Ljava/lang/String;)F

    .line 34013393
    move-result v7

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v7, 0x0

    .line 34013396
    :goto_d4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34013399
    move-result v10

    .line 34013400
    if-lez v10, :cond_db

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    const/4 v6, 0x0

    .line 34013404
    :goto_dc
    if-eqz v6, :cond_e3

    .line 34013406
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->Y(Ljava/lang/String;)F

    .line 34013409
    move-result v6

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v6, 0x0

    .line 34013412
    :goto_e4
    sget-object v10, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->a:Lcom/dragon/read/widget/BracketEllipsizeTextView$a;

    .line 34013414
    new-instance v15, Lcom/dragon/read/widget/p0;

    .line 34013416
    invoke-direct {v15, v0, v12}, Lcom/dragon/read/widget/p0;-><init>(Lcom/dragon/read/widget/BracketEllipsizeTextView;Ljava/lang/String;)V

    .line 34013419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    invoke-static {v12, v15}, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)F

    .line 34013425
    move-result v10

    .line 34013426
    new-instance v12, Lcom/dragon/read/widget/q0;

    .line 34013428
    invoke-direct {v12, v0, v13}, Lcom/dragon/read/widget/q0;-><init>(Lcom/dragon/read/widget/BracketEllipsizeTextView;Ljava/lang/String;)V

    .line 34013431
    invoke-static {v13, v12}, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)F

    .line 34013434
    move-result v12

    .line 34013435
    sub-float v7, v1, v7

    .line 34013437
    sub-float/2addr v7, v10

    .line 34013438
    sub-float/2addr v7, v12

    .line 34013439
    sub-float/2addr v7, v6

    .line 34013440
    cmpg-float v3, v7, v3

    .line 34013442
    if-gtz v3, :cond_116

    .line 34013444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013446
    const-string v3, "processTextWithBracket: \u4e66\u540d\u53f7\u5185\u5bb9\u53ef\u7528\u5bbd\u5ea6\u5c0f\u4e8e0 "

    .line 34013448
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013451
    move-result-object v3

    .line 34013452
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013454
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013457
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->X(FLjava/lang/String;)Ljava/lang/CharSequence;

    .line 34013460
    move-result-object v2

    .line 34013461
    goto :goto_150

    .line 34013462
    :cond_116
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->X(FLjava/lang/String;)Ljava/lang/CharSequence;

    .line 34013465
    move-result-object v1

    .line 34013466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013471
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    iget-object v3, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->d:Ljava/lang/String;

    .line 34013476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013482
    iget-object v1, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->e:Ljava/lang/String;

    .line 34013484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013493
    move-result-object v2

    .line 34013494
    goto :goto_150

    .line 34013495
    :cond_137
    :goto_137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013497
    const-string v4, "processTextWithBracket: \u627e\u4e0d\u5230\u4e66\u540d\u53f7\u6216\u4e66\u540d\u53f7\u9519\u8bef "

    .line 34013499
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    move-result-object v3

    .line 34013509
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013511
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013514
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->X(FLjava/lang/String;)Ljava/lang/CharSequence;

    .line 34013517
    move-result-object v2

    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    const/4 v2, 0x0

    .line 34013520
    :goto_150
    iput-object v2, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 34013522
    if-eqz v2, :cond_165

    .line 34013524
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013527
    move-result-object v1

    .line 34013528
    iget-object v2, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 34013530
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013533
    move-result v1

    .line 34013534
    if-nez v1, :cond_165

    .line 34013536
    iget-object v1, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 34013538
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013541
    :cond_165
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013544
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v2

    .line 34013194
    const/high16 v3, -0x80000000

    .line 34013195
    .line 34013196
    if-eq v1, v3, :cond_15

    .line 34013197
    .line 34013198
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013199
    .line 34013200
    if-eq v1, v3, :cond_15

    .line 34013201
    .line 34013202
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34013203
    .line 34013204
    goto :goto_20

    .line 34013205
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    sub-int/2addr v2, v1

    .line 34013210
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v1

    .line 34013214
    sub-int/2addr v2, v1

    .line 34013215
    int-to-float v1, v2

    .line 34013216
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 34013225
    .line 34013226
    .line 34013227
    const/4 v5, 0x0

    .line 34013228
    const/4 v6, 0x1

    .line 34013229
    cmpg-float v3, v3, v4

    .line 34013230
    .line 34013231
    if-gtz v3, :cond_33

    .line 34013232
    .line 34013233
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_14f

    .line 34013237
    .line 34013238
    if-eqz v2, :cond_41

    .line 34013239
    .line 34013240
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v3

    .line 34013244
    if-nez v3, :cond_3f

    .line 34013245
    .line 34013246
    goto :goto_41

    .line 34013247
    :cond_3f
    const/4 v3, 0x0

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    :goto_41
    const/4 v3, 0x1

    .line 34013250
    :goto_42
    if-nez v3, :cond_14f

    .line 34013251
    .line 34013252
    const/4 v3, 0x0

    .line 34013253
    cmpl-float v4, v1, v3

    .line 34013254
    .line 34013255
    if-lez v4, :cond_14f

    .line 34013256
    .line 34013257
    iget-boolean v4, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->c:Z

    .line 34013258
    .line 34013259
    if-eqz v4, :cond_14f

    .line 34013260
    .line 34013261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v4

    .line 34013273
    cmpg-float v4, v4, v1

    .line 34013274
    .line 34013275
    if-gtz v4, :cond_5f

    .line 34013276
    .line 34013277
    goto/16 :goto_150

    .line 34013278
    .line 34013279
    :cond_5f
    iget-boolean v4, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->b:Z

    .line 34013280
    .line 34013281
    if-nez v4, :cond_69

    .line 34013282
    .line 34013283
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->X(FLjava/lang/String;)Ljava/lang/CharSequence;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    goto/16 :goto_150

    .line 34013288
    .line 34013289
    :cond_69
    iget-object v8, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->d:Ljava/lang/String;

    .line 34013290
    .line 34013291
    const/4 v4, 0x0

    .line 34013292
    const/4 v13, 0x0

    .line 34013293
    const/4 v14, 0x6

    .line 34013294
    const/4 v15, 0x0

    .line 34013295
    const/4 v9, 0x0

    .line 34013296
    const/4 v10, 0x0

    .line 34013297
    const/4 v11, 0x6

    .line 34013298
    const/4 v12, 0x0

    .line 34013299
    move-object v7, v2

    .line 34013300
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v12

    .line 34013304
    iget-object v8, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->e:Ljava/lang/String;

    .line 34013305
    .line 34013306
    move v9, v4

    .line 34013307
    move v10, v13

    .line 34013308
    move v11, v14

    .line 34013309
    move v4, v12

    .line 34013310
    move-object v12, v15

    .line 34013311
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v7

    .line 34013315
    const-string v8, "default"

    .line 34013316
    .line 34013317
    const-string v9, "BracketEllipsizeTextView"

    .line 34013318
    .line 34013319
    const/4 v10, -0x1

    .line 34013320
    if-eq v4, v10, :cond_137

    .line 34013321
    .line 34013322
    if-eq v7, v10, :cond_137

    .line 34013323
    .line 34013324
    if-lt v4, v7, :cond_90

    .line 34013325
    .line 34013326
    goto/16 :goto_137

    .line 34013327
    .line 34013328
    :cond_90
    const-string v10, ""

    .line 34013329
    .line 34013330
    if-lez v4, :cond_9c

    .line 34013331
    .line 34013332
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v11

    .line 34013336
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v11, v10

    .line 34013341
    :goto_9d
    iget-object v12, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->d:Ljava/lang/String;

    .line 34013342
    .line 34013343
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v12

    .line 34013347
    iget-object v13, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->e:Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v13

    .line 34013353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v14

    .line 34013357
    sub-int/2addr v14, v6

    .line 34013358
    if-ge v7, v14, :cond_ba

    .line 34013359
    .line 34013360
    add-int/lit8 v14, v7, 0x1

    .line 34013361
    .line 34013362
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v14

    .line 34013366
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v14, v10

    .line 34013371
    :goto_bb
    add-int/2addr v4, v6

    .line 34013372
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v7

    .line 34013383
    if-lez v7, :cond_cb

    .line 34013384
    .line 34013385
    const/4 v7, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v7, 0x0

    .line 34013388
    :goto_cc
    if-eqz v7, :cond_d3

    .line 34013389
    .line 34013390
    invoke-virtual {v0, v11}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->Y(Ljava/lang/String;)F

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v7

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v7, 0x0

    .line 34013396
    :goto_d4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v10

    .line 34013400
    if-lez v10, :cond_db

    .line 34013401
    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    const/4 v6, 0x0

    .line 34013404
    :goto_dc
    if-eqz v6, :cond_e3

    .line 34013405
    .line 34013406
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->Y(Ljava/lang/String;)F

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v6

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v6, 0x0

    .line 34013412
    :goto_e4
    sget-object v10, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->a:Lcom/dragon/read/widget/BracketEllipsizeTextView$a;

    .line 34013413
    .line 34013414
    new-instance v15, Lcom/dragon/read/widget/p0;

    .line 34013415
    .line 34013416
    invoke-direct {v15, v0, v12}, Lcom/dragon/read/widget/p0;-><init>(Lcom/dragon/read/widget/BracketEllipsizeTextView;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v12, v15}, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)F

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v10

    .line 34013426
    new-instance v12, Lcom/dragon/read/widget/q0;

    .line 34013427
    .line 34013428
    invoke-direct {v12, v0, v13}, Lcom/dragon/read/widget/q0;-><init>(Lcom/dragon/read/widget/BracketEllipsizeTextView;Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {v13, v12}, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)F

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v12

    .line 34013435
    sub-float v7, v1, v7

    .line 34013436
    .line 34013437
    sub-float/2addr v7, v10

    .line 34013438
    sub-float/2addr v7, v12

    .line 34013439
    sub-float/2addr v7, v6

    .line 34013440
    cmpg-float v3, v7, v3

    .line 34013441
    .line 34013442
    if-gtz v3, :cond_116

    .line 34013443
    .line 34013444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    const-string v3, "processTextWithBracket: \u4e66\u540d\u53f7\u5185\u5bb9\u53ef\u7528\u5bbd\u5ea6\u5c0f\u4e8e0 "

    .line 34013447
    .line 34013448
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v3

    .line 34013452
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013453
    .line 34013454
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->X(FLjava/lang/String;)Ljava/lang/CharSequence;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v2

    .line 34013461
    goto :goto_150

    .line 34013462
    :cond_116
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->X(FLjava/lang/String;)Ljava/lang/CharSequence;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    iget-object v3, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->d:Ljava/lang/String;

    .line 34013475
    .line 34013476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object v1, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->e:Ljava/lang/String;

    .line 34013483
    .line 34013484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v2

    .line 34013494
    goto :goto_150

    .line 34013495
    :cond_137
    :goto_137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    const-string v4, "processTextWithBracket: \u627e\u4e0d\u5230\u4e66\u540d\u53f7\u6216\u4e66\u540d\u53f7\u9519\u8bef "

    .line 34013498
    .line 34013499
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v3

    .line 34013509
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013510
    .line 34013511
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->X(FLjava/lang/String;)Ljava/lang/CharSequence;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v2

    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    const/4 v2, 0x0

    .line 34013520
    :goto_150
    iput-object v2, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 34013521
    .line 34013522
    if-eqz v2, :cond_165

    .line 34013523
    .line 34013524
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v1

    .line 34013528
    iget-object v2, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 34013529
    .line 34013530
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v1

    .line 34013534
    if-nez v1, :cond_165

    .line 34013535
    .line 34013536
    iget-object v1, v0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 34013537
    .line 34013538
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013542
    .line 34013543
    .line 34013544
    return-void
.end method


.method public final setProcessedText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setProcessedText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProcessedText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShouldEllipsize(Z)V
[MOD-CHANGED]
.method public final setShouldEllipsize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShouldEllipsize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowBrackets(Z)V
[MOD-CHANGED]
.method public final setShowBrackets(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowBrackets(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/BracketEllipsizeTextView;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


