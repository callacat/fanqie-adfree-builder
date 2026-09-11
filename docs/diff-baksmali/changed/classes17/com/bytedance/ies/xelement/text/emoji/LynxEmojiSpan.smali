## classes17/com/bytedance/ies/xelement/text/emoji/LynxEmojiSpan.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50593799
    iput-object p2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    .line 50593801
    iput-object p3, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mText:Ljava/lang/CharSequence;

    .line 50593803
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mText:Ljava/lang/CharSequence;

    .line 50593802
    .line 50593803
    return-void
.end method


.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    if-eqz p5, :cond_6

    .line 84213765
    move-object p2, v0

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213768
    if-eqz p4, :cond_b

    .line 84213770
    move-object p3, v0

    .line 84213771
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 84213774
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    if-eqz p5, :cond_6

    .line 84213764
    .line 84213765
    move-object p2, v0

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    .line 84213768
    if-eqz p4, :cond_b

    .line 84213769
    .line 84213770
    move-object p3, v0

    .line 84213771
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 84213772
    .line 84213773
    .line 84213774
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    iget-object p2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    .line 151322629
    if-eqz p2, :cond_17

    .line 151322631
    sub-int p6, p4, p3

    .line 151322633
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151322636
    move-result p2

    .line 151322637
    if-eq p2, p6, :cond_17

    .line 151322639
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    .line 151322641
    if-eqz p2, :cond_17

    .line 151322643
    const/4 p1, 0x0

    .line 151322644
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    .line 151322646
    return-void

    .line 151322647
    :cond_17
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322650
    move-result-object p2

    .line 151322651
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322654
    move-result-object p6

    .line 151322655
    iget p8, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322657
    add-int/2addr p8, p7

    .line 151322658
    add-int/2addr p8, p7

    .line 151322659
    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322661
    add-int/2addr p8, p6

    .line 151322662
    div-int/lit8 p8, p8, 0x2

    .line 151322664
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322667
    move-result-object p6

    .line 151322668
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 151322670
    div-int/lit8 p6, p6, 0x2

    .line 151322672
    sub-int/2addr p8, p6

    .line 151322673
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322676
    iget p6, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->translateX:I

    .line 151322678
    int-to-float p6, p6

    .line 151322679
    add-float/2addr p5, p6

    .line 151322680
    int-to-float p6, p8

    .line 151322681
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322684
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322687
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322690
    iget-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    .line 151322692
    if-eqz p1, :cond_50

    .line 151322694
    sub-int/2addr p4, p3

    .line 151322695
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151322698
    move-result p1

    .line 151322699
    if-eq p1, p4, :cond_50

    .line 151322701
    const/4 p1, 0x1

    .line 151322702
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    .line 151322704
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    iget-object p2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    .line 151322628
    .line 151322629
    if-eqz p2, :cond_17

    .line 151322630
    .line 151322631
    sub-int p6, p4, p3

    .line 151322632
    .line 151322633
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151322634
    .line 151322635
    .line 151322636
    move-result p2

    .line 151322637
    if-eq p2, p6, :cond_17

    .line 151322638
    .line 151322639
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    .line 151322640
    .line 151322641
    if-eqz p2, :cond_17

    .line 151322642
    .line 151322643
    const/4 p1, 0x0

    .line 151322644
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    .line 151322645
    .line 151322646
    return-void

    .line 151322647
    :cond_17
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322648
    .line 151322649
    .line 151322650
    move-result-object p2

    .line 151322651
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322652
    .line 151322653
    .line 151322654
    move-result-object p6

    .line 151322655
    iget p8, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322656
    .line 151322657
    add-int/2addr p8, p7

    .line 151322658
    add-int/2addr p8, p7

    .line 151322659
    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322660
    .line 151322661
    add-int/2addr p8, p6

    .line 151322662
    div-int/lit8 p8, p8, 0x2

    .line 151322663
    .line 151322664
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322665
    .line 151322666
    .line 151322667
    move-result-object p6

    .line 151322668
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 151322669
    .line 151322670
    div-int/lit8 p6, p6, 0x2

    .line 151322671
    .line 151322672
    sub-int/2addr p8, p6

    .line 151322673
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322674
    .line 151322675
    .line 151322676
    iget p6, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->translateX:I

    .line 151322677
    .line 151322678
    int-to-float p6, p6

    .line 151322679
    add-float/2addr p5, p6

    .line 151322680
    int-to-float p6, p8

    .line 151322681
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322682
    .line 151322683
    .line 151322684
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322685
    .line 151322686
    .line 151322687
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322688
    .line 151322689
    .line 151322690
    iget-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    .line 151322691
    .line 151322692
    if-eqz p1, :cond_50

    .line 151322693
    .line 151322694
    sub-int/2addr p4, p3

    .line 151322695
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151322696
    .line 151322697
    .line 151322698
    move-result p1

    .line 151322699
    if-eq p1, p4, :cond_50

    .line 151322700
    .line 151322701
    const/4 p1, 0x1

    .line 151322702
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    .line 151322703
    .line 151322704
    :cond_50
    return-void
.end method


.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    .line 84213766
    if-eqz v0, :cond_17

    .line 84213768
    sub-int/2addr p4, p3

    .line 84213769
    if-nez v0, :cond_c

    .line 84213771
    goto :goto_12

    .line 84213772
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84213775
    move-result p3

    .line 84213776
    if-eq p3, p4, :cond_17

    .line 84213778
    :goto_12
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    .line 84213780
    if-eqz p3, :cond_17

    .line 84213782
    return p2

    .line 84213783
    :cond_17
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84213786
    move-result-object p2

    .line 84213787
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84213790
    move-result-object p2

    .line 84213791
    const-string p3, ""

    .line 84213793
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213796
    if-eqz p5, :cond_44

    .line 84213798
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213801
    move-result-object p1

    .line 84213802
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213804
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213806
    sub-int/2addr p3, p1

    .line 84213807
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 84213809
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 84213811
    sub-int/2addr p1, p4

    .line 84213812
    div-int/lit8 p1, p1, 0x2

    .line 84213814
    div-int/lit8 p3, p3, 0x4

    .line 84213816
    sub-int p4, p1, p3

    .line 84213818
    add-int/2addr p1, p3

    .line 84213819
    neg-int p1, p1

    .line 84213820
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213822
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213824
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213826
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213828
    :cond_44
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 84213830
    return p1
.end method

[INNER-ORIGINAL]
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    .line 84213765
    .line 84213766
    if-eqz v0, :cond_17

    .line 84213767
    .line 84213768
    sub-int/2addr p4, p3

    .line 84213769
    if-nez v0, :cond_c

    .line 84213770
    .line 84213771
    goto :goto_12

    .line 84213772
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result p3

    .line 84213776
    if-eq p3, p4, :cond_17

    .line 84213777
    .line 84213778
    :goto_12
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    .line 84213779
    .line 84213780
    if-eqz p3, :cond_17

    .line 84213781
    .line 84213782
    return p2

    .line 84213783
    :cond_17
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p2

    .line 84213787
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p2

    .line 84213791
    const-string p3, ""

    .line 84213792
    .line 84213793
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213794
    .line 84213795
    .line 84213796
    if-eqz p5, :cond_44

    .line 84213797
    .line 84213798
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213803
    .line 84213804
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213805
    .line 84213806
    sub-int/2addr p3, p1

    .line 84213807
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 84213808
    .line 84213809
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 84213810
    .line 84213811
    sub-int/2addr p1, p4

    .line 84213812
    div-int/lit8 p1, p1, 0x2

    .line 84213813
    .line 84213814
    div-int/lit8 p3, p3, 0x4

    .line 84213815
    .line 84213816
    sub-int p4, p1, p3

    .line 84213817
    .line 84213818
    add-int/2addr p1, p3

    .line 84213819
    neg-int p1, p1

    .line 84213820
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213821
    .line 84213822
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213823
    .line 84213824
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213825
    .line 84213826
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213827
    .line 84213828
    :cond_44
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 84213829
    .line 84213830
    return p1
.end method


.method public final getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mText:Ljava/lang/CharSequence;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mText:Ljava/lang/CharSequence;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method


.method public final setTranslateX(I)V
[MOD-CHANGED]
.method public final setTranslateX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->translateX:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTranslateX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->translateX:I

    .line 16777217
    .line 16777218
    return-void
.end method


