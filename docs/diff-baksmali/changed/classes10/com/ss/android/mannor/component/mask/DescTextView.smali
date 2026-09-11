## classes10/com/ss/android/mannor/component/mask/DescTextView.smali
# added=0 removed=0 changed=14

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
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/mannor/component/mask/DescTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/mannor/component/mask/DescTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const-string p2, "..."

    .line 50593801
    iput-object p2, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->a:Ljava/lang/String;

    .line 50593803
    const p2, 0x7f021fdb

    .line 50593806
    iput p2, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->b:I

    .line 50593808
    const-string p2, ""

    .line 50593810
    iput-object p2, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->c:Ljava/lang/String;

    .line 50593812
    const/high16 p2, 0x41a00000    # 20.0f

    .line 50593814
    invoke-static {p1, p2}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 50593817
    move-result p1

    .line 50593818
    float-to-int p1, p1

    .line 50593819
    invoke-virtual {p0, p1}, Lcom/ss/android/mannor/component/mask/DescTextView;->setViewLineHeight(I)V

    .line 50593822
    const/high16 p1, 0x40800000    # 4.0f

    .line 50593824
    iput p1, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->d:F

    .line 50593826
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593828
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string p2, "..."

    .line 50593800
    .line 50593801
    iput-object p2, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->a:Ljava/lang/String;

    .line 50593802
    .line 50593803
    const p2, 0x7f021fdb

    .line 50593804
    .line 50593805
    .line 50593806
    iput p2, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->b:I

    .line 50593807
    .line 50593808
    const-string p2, ""

    .line 50593809
    .line 50593810
    iput-object p2, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->c:Ljava/lang/String;

    .line 50593811
    .line 50593812
    const/high16 p2, 0x41a00000    # 20.0f

    .line 50593813
    .line 50593814
    invoke-static {p1, p2}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    float-to-int p1, p1

    .line 50593819
    invoke-virtual {p0, p1}, Lcom/ss/android/mannor/component/mask/DescTextView;->setViewLineHeight(I)V

    .line 50593820
    .line 50593821
    .line 50593822
    const/high16 p1, 0x40800000    # 4.0f

    .line 50593823
    .line 50593824
    iput p1, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->d:F

    .line 50593825
    .line 50593826
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593827
    .line 50593828
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method private final getDotWidth()I
[MOD-CHANGED]
.method private final getDotWidth()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->a:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 131081
    move-result v0

    .line 131082
    float-to-int v0, v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private final getDotWidth()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    float-to-int v0, v0

    .line 131083
    return v0
.end method


.method private final getImageSpan()Ltp7/e;
[MOD-CHANGED]
.method private final getImageSpan()Ltp7/e;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ltp7/e;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    iget v2, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->b:I

    .line 196616
    invoke-direct {v0, v1, v2}, Ltp7/e;-><init>(Landroid/content/Context;I)V

    .line 196619
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getImageSpanXAxisAdjust()F

    .line 196626
    move-result v2

    .line 196627
    invoke-static {v1, v2}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 196630
    move-result v1

    .line 196631
    float-to-int v1, v1

    .line 196632
    iput v1, v0, Ltp7/e;->a:I

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getImageSpan()Ltp7/e;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ltp7/e;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget v2, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->b:I

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2}, Ltp7/e;-><init>(Landroid/content/Context;I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getImageSpanXAxisAdjust()F

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    invoke-static {v1, v2}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    float-to-int v1, v1

    .line 196632
    iput v1, v0, Ltp7/e;->a:I

    .line 196633
    .line 196634
    return-object v0
.end method


.method private final getSpanWidth()I
[MOD-CHANGED]
.method private final getSpanWidth()I
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getImageSpan()Ltp7/e;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196619
    move-result v0

    .line 196620
    int-to-double v0, v0

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196624
    move-result-wide v0

    .line 196625
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 196628
    move-result-object v2

    .line 196629
    iget v3, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->d:F

    .line 196631
    invoke-static {v2, v3}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 196634
    move-result v2

    .line 196635
    float-to-double v2, v2

    .line 196636
    add-double/2addr v0, v2

    .line 196637
    double-to-int v0, v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method private final getSpanWidth()I
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getImageSpan()Ltp7/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    int-to-double v0, v0

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    iget v3, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->d:F

    .line 196630
    .line 196631
    invoke-static {v2, v3}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 196632
    .line 196633
    .line 196634
    move-result v2

    .line 196635
    float-to-double v2, v2

    .line 196636
    add-double/2addr v0, v2

    .line 196637
    double-to-int v0, v0

    .line 196638
    return v0
.end method


.method public final X(Ljava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public final X(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, " "

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Landroid/text/SpannableString;

    .line 17039376
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039379
    invoke-direct {p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getImageSpan()Ltp7/e;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v2

    .line 17039387
    add-int/lit8 v2, v2, -0x1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039392
    move-result p1

    .line 17039393
    const/16 v3, 0x21

    .line 17039395
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, " "

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Landroid/text/SpannableString;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getImageSpan()Ltp7/e;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    add-int/lit8 v2, v2, -0x1

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    const/16 v3, 0x21

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


.method public final Y(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Y(ILjava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33816576
    new-instance v8, Landroid/text/StaticLayout;

    .line 33816578
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33816581
    move-result-object v2

    .line 33816582
    const/4 v9, 0x0

    .line 33816583
    if-gez p1, :cond_b

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move v3, p1

    .line 33816588
    :goto_c
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 33816593
    move-result v5

    .line 33816594
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 33816597
    move-result v6

    .line 33816598
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33816601
    move-result v7

    .line 33816602
    move-object v0, v8

    .line 33816603
    move-object v1, p2

    .line 33816604
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33816607
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33816610
    move-result p1

    .line 33816611
    add-int/lit8 p1, p1, -0x1

    .line 33816613
    invoke-virtual {v8, p1}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 33816616
    move-result p1

    .line 33816617
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33816620
    move-result v0

    .line 33816621
    add-int/lit8 v0, v0, -0x1

    .line 33816623
    invoke-virtual {v8, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 33816626
    move-result v0

    .line 33816627
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Y(ILjava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33816576
    new-instance v8, Landroid/text/StaticLayout;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v2

    .line 33816582
    const/4 v9, 0x0

    .line 33816583
    if-gez p1, :cond_b

    .line 33816584
    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move v3, p1

    .line 33816588
    :goto_c
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v5

    .line 33816594
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v6

    .line 33816598
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v7

    .line 33816602
    move-object v0, v8

    .line 33816603
    move-object v1, p2

    .line 33816604
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    add-int/lit8 p1, p1, -0x1

    .line 33816612
    .line 33816613
    invoke-virtual {v8, p1}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    add-int/lit8 v0, v0, -0x1

    .line 33816622
    .line 33816623
    invoke-virtual {v8, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v0

    .line 33816627
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-object p1
.end method


.method public final getImageSpanXAxisAdjust()F
[MOD-CHANGED]
.method public final getImageSpanXAxisAdjust()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getImageSpanXAxisAdjust()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMoreString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMoreString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMoreString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013189
    move-result v1

    .line 34013190
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013197
    move-result-object v4

    .line 34013198
    new-instance v2, Landroid/text/StaticLayout;

    .line 34013200
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013203
    move-result-object v5

    .line 34013204
    const/4 v11, 0x0

    .line 34013205
    if-gez v1, :cond_19

    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move v6, v1

    .line 34013210
    :goto_1a
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 34013212
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013215
    move-result v8

    .line 34013216
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013219
    move-result v9

    .line 34013220
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013223
    move-result v10

    .line 34013224
    move-object v3, v2

    .line 34013225
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34013228
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013231
    move-result v2

    .line 34013232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 34013235
    move-result v3

    .line 34013236
    if-ge v2, v3, :cond_44

    .line 34013238
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013241
    move-result-object v1

    .line 34013242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/component/mask/DescTextView;->X(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 34013249
    move-result-object v1

    .line 34013250
    goto/16 :goto_ff

    .line 34013252
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013255
    move-result-object v2

    .line 34013256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/mannor/component/mask/DescTextView;->Y(ILjava/lang/String;)Ljava/lang/String;

    .line 34013263
    move-result-object v2

    .line 34013264
    int-to-float v3, v1

    .line 34013265
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getSpanWidth()I

    .line 34013268
    move-result v4

    .line 34013269
    int-to-float v4, v4

    .line 34013270
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013273
    move-result-object v5

    .line 34013274
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013277
    move-result v2

    .line 34013278
    add-float/2addr v4, v2

    .line 34013279
    cmpl-float v2, v3, v4

    .line 34013281
    if-lez v2, :cond_71

    .line 34013283
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013286
    move-result-object v1

    .line 34013287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013290
    move-result-object v1

    .line 34013291
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/component/mask/DescTextView;->X(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 34013294
    move-result-object v1

    .line 34013295
    goto/16 :goto_ff

    .line 34013297
    :cond_71
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013300
    move-result-object v2

    .line 34013301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013304
    move-result-object v2

    .line 34013305
    new-instance v12, Landroid/text/StaticLayout;

    .line 34013307
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013310
    move-result-object v5

    .line 34013311
    if-gez v1, :cond_83

    .line 34013313
    const/4 v6, 0x0

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move v6, v1

    .line 34013316
    :goto_84
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 34013318
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013321
    move-result v8

    .line 34013322
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013325
    move-result v9

    .line 34013326
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013329
    move-result v10

    .line 34013330
    move-object v3, v12

    .line 34013331
    move-object v4, v2

    .line 34013332
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34013335
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 34013338
    move-result v3

    .line 34013339
    add-int/lit8 v3, v3, -0x1

    .line 34013341
    invoke-virtual {v12, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 34013344
    move-result v3

    .line 34013345
    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013352
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013355
    move-result-object v3

    .line 34013356
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013359
    move-result-object v3

    .line 34013360
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getDotWidth()I

    .line 34013363
    move-result v4

    .line 34013364
    sub-int v4, v1, v4

    .line 34013366
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getSpanWidth()I

    .line 34013369
    move-result v5

    .line 34013370
    sub-int/2addr v4, v5

    .line 34013371
    add-int/lit8 v4, v4, -0x3

    .line 34013373
    new-instance v5, Landroid/text/StaticLayout;

    .line 34013375
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/mannor/component/mask/DescTextView;->Y(ILjava/lang/String;)Ljava/lang/String;

    .line 34013378
    move-result-object v13

    .line 34013379
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013382
    move-result-object v14

    .line 34013383
    if-lez v4, :cond_cb

    .line 34013385
    move v15, v4

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v15, 0x0

    .line 34013388
    :goto_cc
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 34013390
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013393
    move-result v17

    .line 34013394
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013397
    move-result v18

    .line 34013398
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013401
    move-result v19

    .line 34013402
    move-object v12, v5

    .line 34013403
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34013406
    invoke-virtual {v5, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 34013409
    move-result v4

    .line 34013410
    invoke-virtual {v5, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 34013413
    move-result v5

    .line 34013414
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/mannor/component/mask/DescTextView;->Y(ILjava/lang/String;)Ljava/lang/String;

    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013421
    move-result-object v1

    .line 34013422
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013425
    iget-object v3, v0, Lcom/ss/android/mannor/component/mask/DescTextView;->a:Ljava/lang/String;

    .line 34013427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013430
    move-result-object v1

    .line 34013431
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/component/mask/DescTextView;->X(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 34013438
    move-result-object v1

    .line 34013439
    :goto_ff
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013442
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013445
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v4

    .line 34013198
    new-instance v2, Landroid/text/StaticLayout;

    .line 34013199
    .line 34013200
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v5

    .line 34013204
    const/4 v11, 0x0

    .line 34013205
    if-gez v1, :cond_19

    .line 34013206
    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move v6, v1

    .line 34013210
    :goto_1a
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 34013211
    .line 34013212
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v8

    .line 34013216
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v9

    .line 34013220
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v10

    .line 34013224
    move-object v3, v2

    .line 34013225
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v3

    .line 34013236
    if-ge v2, v3, :cond_44

    .line 34013237
    .line 34013238
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/component/mask/DescTextView;->X(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    goto/16 :goto_ff

    .line 34013251
    .line 34013252
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/mannor/component/mask/DescTextView;->Y(ILjava/lang/String;)Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v2

    .line 34013264
    int-to-float v3, v1

    .line 34013265
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getSpanWidth()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v4

    .line 34013269
    int-to-float v4, v4

    .line 34013270
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v5

    .line 34013274
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v2

    .line 34013278
    add-float/2addr v4, v2

    .line 34013279
    cmpl-float v2, v3, v4

    .line 34013280
    .line 34013281
    if-lez v2, :cond_71

    .line 34013282
    .line 34013283
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v1

    .line 34013291
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/component/mask/DescTextView;->X(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v1

    .line 34013295
    goto/16 :goto_ff

    .line 34013296
    .line 34013297
    :cond_71
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v2

    .line 34013301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v2

    .line 34013305
    new-instance v12, Landroid/text/StaticLayout;

    .line 34013306
    .line 34013307
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v5

    .line 34013311
    if-gez v1, :cond_83

    .line 34013312
    .line 34013313
    const/4 v6, 0x0

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move v6, v1

    .line 34013316
    :goto_84
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 34013317
    .line 34013318
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v8

    .line 34013322
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v9

    .line 34013326
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v10

    .line 34013330
    move-object v3, v12

    .line 34013331
    move-object v4, v2

    .line 34013332
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v3

    .line 34013339
    add-int/lit8 v3, v3, -0x1

    .line 34013340
    .line 34013341
    invoke-virtual {v12, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v3

    .line 34013345
    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v3

    .line 34013356
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getDotWidth()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v4

    .line 34013364
    sub-int v4, v1, v4

    .line 34013365
    .line 34013366
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mannor/component/mask/DescTextView;->getSpanWidth()I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v5

    .line 34013370
    sub-int/2addr v4, v5

    .line 34013371
    add-int/lit8 v4, v4, -0x3

    .line 34013372
    .line 34013373
    new-instance v5, Landroid/text/StaticLayout;

    .line 34013374
    .line 34013375
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/mannor/component/mask/DescTextView;->Y(ILjava/lang/String;)Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v13

    .line 34013379
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v14

    .line 34013383
    if-lez v4, :cond_cb

    .line 34013384
    .line 34013385
    move v15, v4

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v15, 0x0

    .line 34013388
    :goto_cc
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 34013389
    .line 34013390
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v17

    .line 34013394
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v18

    .line 34013398
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v19

    .line 34013402
    move-object v12, v5

    .line 34013403
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v5, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v4

    .line 34013410
    invoke-virtual {v5, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v5

    .line 34013414
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/mannor/component/mask/DescTextView;->Y(ILjava/lang/String;)Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v3, v0, Lcom/ss/android/mannor/component/mask/DescTextView;->a:Ljava/lang/String;

    .line 34013426
    .line 34013427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v1

    .line 34013431
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/component/mask/DescTextView;->X(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    :goto_ff
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013443
    .line 34013444
    .line 34013445
    return-void
.end method


.method public final setDescLightDrawable(I)V
[MOD-CHANGED]
.method public final setDescLightDrawable(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDescLightDrawable(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setImageSpanXAxisAdjust(F)V
[MOD-CHANGED]
.method public final setImageSpanXAxisAdjust(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->d:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageSpanXAxisAdjust(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->d:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMoreString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMoreString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->c:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/ss/android/mannor/component/mask/DescTextView;->c:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setViewLineHeight(I)V
[MOD-CHANGED]
.method public final setViewLineHeight(I)V
    .registers 4

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 16973835
    move-result v0

    .line 16973836
    if-eq p1, v0, :cond_15

    .line 16973838
    sub-int/2addr p1, v0

    .line 16973839
    int-to-float p1, p1

    .line 16973840
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973842
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewLineHeight(I)V
    .registers 4

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eq p1, v0, :cond_15

    .line 16973837
    .line 16973838
    sub-int/2addr p1, v0

    .line 16973839
    int-to-float p1, p1

    .line 16973840
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


