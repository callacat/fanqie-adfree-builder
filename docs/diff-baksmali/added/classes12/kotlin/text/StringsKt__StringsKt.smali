.class Lkotlin/text/StringsKt__StringsKt;
.super Lkotlin/text/StringsKt__StringsJVMKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5552

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/StringsKt__StringsJVMKt;-><init>()V

    return-void
.end method

.method public static final commonPrefixWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593798
    move-result v0

    .line 50593799
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593802
    move-result v1

    .line 50593803
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50593806
    move-result v0

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    :goto_11
    if-ge v2, v0, :cond_24

    .line 50593811
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593814
    move-result v3

    .line 50593815
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593818
    move-result v4

    .line 50593819
    invoke-static {v3, v4, p2}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 50593822
    move-result v3

    .line 50593823
    if-eqz v3, :cond_24

    .line 50593825
    add-int/lit8 v2, v2, 0x1

    .line 50593827
    goto :goto_11

    .line 50593828
    :cond_24
    add-int/lit8 p2, v2, -0x1

    .line 50593830
    invoke-static {p0, p2}, Lkotlin/text/StringsKt__StringsKt;->hasSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 50593833
    move-result v0

    .line 50593834
    if-nez v0, :cond_32

    .line 50593836
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->hasSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_33

    .line 50593842
    :cond_32
    move v2, p2

    .line 50593843
    :cond_33
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50593846
    move-result-object p0

    .line 50593847
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593850
    move-result-object p0

    .line 50593851
    return-object p0
.end method

.method public static synthetic commonPrefixWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->commonPrefixWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static final commonSuffixWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659334
    move-result v0

    .line 50659335
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659338
    move-result v1

    .line 50659339
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50659342
    move-result v2

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    :goto_10
    if-ge v3, v2, :cond_2b

    .line 50659346
    sub-int v4, v0, v3

    .line 50659348
    add-int/lit8 v4, v4, -0x1

    .line 50659350
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659353
    move-result v4

    .line 50659354
    sub-int v5, v1, v3

    .line 50659356
    add-int/lit8 v5, v5, -0x1

    .line 50659358
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659361
    move-result v5

    .line 50659362
    invoke-static {v4, v5, p2}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 50659365
    move-result v4

    .line 50659366
    if-eqz v4, :cond_2b

    .line 50659368
    add-int/lit8 v3, v3, 0x1

    .line 50659370
    goto :goto_10

    .line 50659371
    :cond_2b
    sub-int p2, v0, v3

    .line 50659373
    add-int/lit8 p2, p2, -0x1

    .line 50659375
    invoke-static {p0, p2}, Lkotlin/text/StringsKt__StringsKt;->hasSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 50659378
    move-result p2

    .line 50659379
    if-nez p2, :cond_3e

    .line 50659381
    sub-int/2addr v1, v3

    .line 50659382
    add-int/lit8 v1, v1, -0x1

    .line 50659384
    invoke-static {p1, v1}, Lkotlin/text/StringsKt__StringsKt;->hasSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_40

    .line 50659390
    :cond_3e
    add-int/lit8 v3, v3, -0x1

    .line 50659392
    :cond_40
    sub-int p1, v0, v3

    .line 50659394
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659397
    move-result-object p0

    .line 50659398
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p0

    .line 50659402
    return-object p0
.end method

.method public static synthetic commonSuffixWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->commonSuffixWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static final contains(Ljava/lang/CharSequence;CZ)Z
    .registers 10

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const/4 v3, 0x0

    .line 50528261
    const/4 v5, 0x2

    .line 50528262
    const/4 v6, 0x0

    .line 50528263
    move-object v1, p0

    .line 50528264
    move v2, p1

    .line 50528265
    move v4, p2

    .line 50528266
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50528269
    move-result p0

    .line 50528270
    if-ltz p0, :cond_11

    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    :cond_11
    return v0
.end method

.method public static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of v0, p1, Ljava/lang/String;

    .line 50593797
    if-eqz v0, :cond_16

    .line 50593799
    move-object v2, p1

    .line 50593800
    check-cast v2, Ljava/lang/String;

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    const/4 v5, 0x2

    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    move-object v1, p0

    .line 50593806
    move v4, p2

    .line 50593807
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50593810
    move-result p0

    .line 50593811
    if-ltz p0, :cond_2a

    .line 50593813
    goto :goto_28

    .line 50593814
    :cond_16
    const/4 v2, 0x0

    .line 50593815
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593818
    move-result v3

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    const/16 v6, 0x10

    .line 50593822
    const/4 v7, 0x0

    .line 50593823
    move-object v0, p0

    .line 50593824
    move-object v1, p1

    .line 50593825
    move v4, p2

    .line 50593826
    invoke-static/range {v0 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$StringsKt__StringsKt$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 50593829
    move-result p0

    .line 50593830
    if-ltz p0, :cond_2a

    .line 50593832
    :goto_28
    const/4 p0, 0x1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p0, 0x0

    .line 50593835
    :goto_2b
    return p0
.end method

.method private static final contains(Ljava/lang/CharSequence;Lkotlin/text/Regex;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method

.method public static synthetic contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;CZ)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method public static synthetic contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84082696
    move-result p0

    .line 84082697
    return p0
.end method

.method public static final contentEqualsIgnoreCaseImpl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .prologue
    .line 33816576
    instance-of v0, p0, Ljava/lang/String;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_12

    .line 33816581
    instance-of v0, p1, Ljava/lang/String;

    .line 33816583
    if-eqz v0, :cond_12

    .line 33816585
    check-cast p0, Ljava/lang/String;

    .line 33816587
    check-cast p1, Ljava/lang/String;

    .line 33816589
    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816592
    move-result p0

    .line 33816593
    return p0

    .line 33816594
    :cond_12
    if-ne p0, p1, :cond_15

    .line 33816596
    return v1

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    if-eqz p0, :cond_3f

    .line 33816600
    if-eqz p1, :cond_3f

    .line 33816602
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816605
    move-result v2

    .line 33816606
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816609
    move-result v3

    .line 33816610
    if-eq v2, v3, :cond_25

    .line 33816612
    goto :goto_3f

    .line 33816613
    :cond_25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816616
    move-result v2

    .line 33816617
    const/4 v3, 0x0

    .line 33816618
    :goto_2a
    if-ge v3, v2, :cond_3e

    .line 33816620
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816623
    move-result v4

    .line 33816624
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816627
    move-result v5

    .line 33816628
    invoke-static {v4, v5, v1}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 33816631
    move-result v4

    .line 33816632
    if-nez v4, :cond_3b

    .line 33816634
    return v0

    .line 33816635
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 33816637
    goto :goto_2a

    .line 33816638
    :cond_3e
    return v1

    .line 33816639
    :cond_3f
    :goto_3f
    return v0
.end method

.method public static final contentEqualsImpl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .prologue
    .line 33816576
    instance-of v0, p0, Ljava/lang/String;

    .line 33816578
    if-eqz v0, :cond_d

    .line 33816580
    instance-of v0, p1, Ljava/lang/String;

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    move-result p0

    .line 33816588
    return p0

    .line 33816589
    :cond_d
    const/4 v0, 0x1

    .line 33816590
    if-ne p0, p1, :cond_11

    .line 33816592
    return v0

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    if-eqz p0, :cond_37

    .line 33816596
    if-eqz p1, :cond_37

    .line 33816598
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816601
    move-result v2

    .line 33816602
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816605
    move-result v3

    .line 33816606
    if-eq v2, v3, :cond_21

    .line 33816608
    goto :goto_37

    .line 33816609
    :cond_21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816612
    move-result v2

    .line 33816613
    const/4 v3, 0x0

    .line 33816614
    :goto_26
    if-ge v3, v2, :cond_36

    .line 33816616
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816619
    move-result v4

    .line 33816620
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816623
    move-result v5

    .line 33816624
    if-eq v4, v5, :cond_33

    .line 33816626
    return v1

    .line 33816627
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 33816629
    goto :goto_26

    .line 33816630
    :cond_36
    return v0

    .line 33816631
    :cond_37
    :goto_37
    return v1
.end method

.method public static synthetic d(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$lambda$16$StringsKt__StringsKt(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->splitToSequence$lambda$20$StringsKt__StringsKt(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final endsWith(Ljava/lang/CharSequence;CZ)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50528263
    move-result v1

    .line 50528264
    if-lez v1, :cond_19

    .line 50528266
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 50528269
    move-result v1

    .line 50528270
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528273
    move-result p0

    .line 50528274
    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 50528277
    move-result p0

    .line 50528278
    if-eqz p0, :cond_19

    .line 50528280
    const/4 v0, 0x1

    .line 50528281
    :cond_19
    return v0
.end method

.method public static final endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p2, :cond_19

    .line 50593797
    instance-of v0, p0, Ljava/lang/String;

    .line 50593799
    if-eqz v0, :cond_19

    .line 50593801
    instance-of v0, p1, Ljava/lang/String;

    .line 50593803
    if-eqz v0, :cond_19

    .line 50593805
    check-cast p0, Ljava/lang/String;

    .line 50593807
    check-cast p1, Ljava/lang/String;

    .line 50593809
    const/4 p2, 0x2

    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    invoke-static {p0, p1, v1, p2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50593815
    move-result p0

    .line 50593816
    return p0

    .line 50593817
    :cond_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593820
    move-result v0

    .line 50593821
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593824
    move-result v1

    .line 50593825
    sub-int v3, v0, v1

    .line 50593827
    const/4 v5, 0x0

    .line 50593828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593831
    move-result v6

    .line 50593832
    move-object v2, p0

    .line 50593833
    move-object v4, p1

    .line 50593834
    move v7, p2

    .line 50593835
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 50593838
    move-result p0

    .line 50593839
    return p0
.end method

.method public static synthetic endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->endsWith(Ljava/lang/CharSequence;CZ)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method public static synthetic endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84082696
    move-result p0

    .line 84082697
    return p0
.end method

.method public static synthetic f(Ljava/lang/CharSequence;[CIZ)Lkotlin/Pair;
    .registers 4

    invoke-static {p1, p3, p0, p2}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$lambda$14$StringsKt__StringsKt([CZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZ)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/StringsKt__StringsKt;->findAnyOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method

.method private static final findAnyOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-nez p3, :cond_2f

    .line 84279299
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84279302
    move-result v1

    .line 84279303
    const/4 v2, 0x1

    .line 84279304
    if-ne v1, v2, :cond_2f

    .line 84279306
    check-cast p1, Ljava/lang/Iterable;

    .line 84279308
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84279311
    move-result-object p1

    .line 84279312
    check-cast p1, Ljava/lang/String;

    .line 84279314
    const/4 v4, 0x0

    .line 84279315
    const/4 v5, 0x4

    .line 84279316
    const/4 v6, 0x0

    .line 84279317
    move-object v1, p0

    .line 84279318
    move-object v2, p1

    .line 84279319
    move v3, p2

    .line 84279320
    if-nez p4, :cond_1f

    .line 84279322
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84279325
    move-result p0

    .line 84279326
    goto :goto_23

    .line 84279327
    :cond_1f
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84279330
    move-result p0

    .line 84279331
    :goto_23
    if-gez p0, :cond_26

    .line 84279333
    goto :goto_2e

    .line 84279334
    :cond_26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279337
    move-result-object p0

    .line 84279338
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279341
    move-result-object v0

    .line 84279342
    :goto_2e
    return-object v0

    .line 84279343
    :cond_2f
    const/4 v1, 0x0

    .line 84279344
    if-nez p4, :cond_40

    .line 84279346
    new-instance p4, Lkotlin/ranges/IntRange;

    .line 84279348
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84279351
    move-result p2

    .line 84279352
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84279355
    move-result v1

    .line 84279356
    invoke-direct {p4, p2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 84279359
    goto :goto_4c

    .line 84279360
    :cond_40
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 84279363
    move-result p4

    .line 84279364
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84279367
    move-result p2

    .line 84279368
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 84279371
    move-result-object p4

    .line 84279372
    :goto_4c
    instance-of p2, p0, Ljava/lang/String;

    .line 84279374
    if-eqz p2, :cond_9b

    .line 84279376
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84279379
    move-result p2

    .line 84279380
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84279383
    move-result v1

    .line 84279384
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 84279387
    move-result p4

    .line 84279388
    if-lez p4, :cond_60

    .line 84279390
    if-le p2, v1, :cond_64

    .line 84279392
    :cond_60
    if-gez p4, :cond_e4

    .line 84279394
    if-gt v1, p2, :cond_e4

    .line 84279396
    :cond_64
    :goto_64
    move-object v2, p1

    .line 84279397
    check-cast v2, Ljava/lang/Iterable;

    .line 84279399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279402
    move-result-object v8

    .line 84279403
    :cond_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84279406
    move-result v2

    .line 84279407
    if-eqz v2, :cond_89

    .line 84279409
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279412
    move-result-object v9

    .line 84279413
    move-object v2, v9

    .line 84279414
    check-cast v2, Ljava/lang/String;

    .line 84279416
    const/4 v3, 0x0

    .line 84279417
    move-object v4, p0

    .line 84279418
    check-cast v4, Ljava/lang/String;

    .line 84279420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84279423
    move-result v6

    .line 84279424
    move v5, p2

    .line 84279425
    move v7, p3

    .line 84279426
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 84279429
    move-result v2

    .line 84279430
    if-eqz v2, :cond_6b

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object v9, v0

    .line 84279434
    :goto_8a
    check-cast v9, Ljava/lang/String;

    .line 84279436
    if-eqz v9, :cond_97

    .line 84279438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279441
    move-result-object p0

    .line 84279442
    invoke-static {p0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279445
    move-result-object p0

    .line 84279446
    return-object p0

    .line 84279447
    :cond_97
    if-eq p2, v1, :cond_e4

    .line 84279449
    add-int/2addr p2, p4

    .line 84279450
    goto :goto_64

    .line 84279451
    :cond_9b
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84279454
    move-result p2

    .line 84279455
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84279458
    move-result v1

    .line 84279459
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 84279462
    move-result p4

    .line 84279463
    if-lez p4, :cond_ab

    .line 84279465
    if-le p2, v1, :cond_af

    .line 84279467
    :cond_ab
    if-gez p4, :cond_e4

    .line 84279469
    if-gt v1, p2, :cond_e4

    .line 84279471
    :cond_af
    :goto_af
    move-object v2, p1

    .line 84279472
    check-cast v2, Ljava/lang/Iterable;

    .line 84279474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279477
    move-result-object v8

    .line 84279478
    :cond_b6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84279481
    move-result v2

    .line 84279482
    if-eqz v2, :cond_d2

    .line 84279484
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279487
    move-result-object v9

    .line 84279488
    move-object v2, v9

    .line 84279489
    check-cast v2, Ljava/lang/String;

    .line 84279491
    const/4 v3, 0x0

    .line 84279492
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84279495
    move-result v6

    .line 84279496
    move-object v4, p0

    .line 84279497
    move v5, p2

    .line 84279498
    move v7, p3

    .line 84279499
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 84279502
    move-result v2

    .line 84279503
    if-eqz v2, :cond_b6

    .line 84279505
    goto :goto_d3

    .line 84279506
    :cond_d2
    move-object v9, v0

    .line 84279507
    :goto_d3
    check-cast v9, Ljava/lang/String;

    .line 84279509
    if-eqz v9, :cond_e0

    .line 84279511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279514
    move-result-object p0

    .line 84279515
    invoke-static {p0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279518
    move-result-object p0

    .line 84279519
    return-object p0

    .line 84279520
    :cond_e0
    if-eq p2, v1, :cond_e4

    .line 84279522
    add-int/2addr p2, p4

    .line 84279523
    goto :goto_af

    .line 84279524
    :cond_e4
    return-object v0
.end method

.method public static synthetic findAnyOf$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    const/4 p2, 0x0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZ)Lkotlin/Pair;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

.method public static final findLastAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZ)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v0, 0x1

    .line 67239940
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/StringsKt__StringsKt;->findAnyOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method

.method public static synthetic findLastAnyOf$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    if-eqz p5, :cond_8

    .line 100859908
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 100859911
    move-result p2

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    const/4 p3, 0x0

    .line 100859917
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->findLastAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZ)Lkotlin/Pair;

    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->splitToSequence$lambda$18$StringsKt__StringsKt(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 16908294
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908297
    move-result p0

    .line 16908298
    add-int/lit8 p0, p0, -0x1

    .line 16908300
    invoke-direct {v1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16908303
    return-object v1
.end method

.method public static getLastIndex(Ljava/lang/CharSequence;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908295
    move-result p0

    .line 16908296
    add-int/lit8 p0, p0, -0x1

    .line 16908298
    return p0
.end method

.method public static final hasSurrogatePairAt(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-ltz p1, :cond_11

    .line 33816583
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    move-result v2

    .line 33816587
    add-int/lit8 v2, v2, -0x2

    .line 33816589
    if-gt p1, v2, :cond_11

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    if-eqz v2, :cond_2a

    .line 33816596
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_2a

    .line 33816606
    add-int/2addr p1, v1

    .line 33816607
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816610
    move-result p0

    .line 33816611
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816617
    const/4 v0, 0x1

    .line 33816618
    :cond_2a
    return v0
.end method

.method private static final ifBlank(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/CharSequence;",
            ":TR;R:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33685511
    move-result v0

    .line 33685512
    if-eqz v0, :cond_e

    .line 33685514
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685517
    move-result-object p0

    .line 33685518
    :cond_e
    return-object p0
.end method

.method private static final ifEmpty(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/CharSequence;",
            ":TR;R:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33751047
    move-result v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    :cond_b
    if-eqz v0, :cond_11

    .line 33751053
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751056
    move-result-object p0

    .line 33751057
    :cond_11
    return-object p0
.end method

.method public static final indexOf(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-nez p3, :cond_12

    .line 67305478
    instance-of v1, p0, Ljava/lang/String;

    .line 67305480
    if-nez v1, :cond_b

    .line 67305482
    goto :goto_12

    .line 67305483
    :cond_b
    check-cast p0, Ljava/lang/String;

    .line 67305485
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 67305488
    move-result p0

    .line 67305489
    goto :goto_1b

    .line 67305490
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 67305491
    new-array v1, v1, [C

    .line 67305493
    aput-char p1, v1, v0

    .line 67305495
    invoke-static {p0, v1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 67305498
    move-result p0

    .line 67305499
    :goto_1b
    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-nez p3, :cond_11

    .line 67371013
    instance-of v0, p0, Ljava/lang/String;

    .line 67371015
    if-nez v0, :cond_a

    .line 67371017
    goto :goto_11

    .line 67371018
    :cond_a
    check-cast p0, Ljava/lang/String;

    .line 67371020
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 67371023
    move-result p0

    .line 67371024
    goto :goto_21

    .line 67371025
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67371028
    move-result v3

    .line 67371029
    const/4 v5, 0x0

    .line 67371030
    const/16 v6, 0x10

    .line 67371032
    const/4 v7, 0x0

    .line 67371033
    move-object v0, p0

    .line 67371034
    move-object v1, p1

    .line 67371035
    move v2, p2

    .line 67371036
    move v4, p3

    .line 67371037
    invoke-static/range {v0 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$StringsKt__StringsKt$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 67371040
    move-result p0

    .line 67371041
    :goto_21
    return p0
.end method

.method private static final indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 12

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    if-nez p5, :cond_15

    .line 101056515
    new-instance p5, Lkotlin/ranges/IntRange;

    .line 101056517
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101056520
    move-result p2

    .line 101056521
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 101056524
    move-result v0

    .line 101056525
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 101056528
    move-result p3

    .line 101056529
    invoke-direct {p5, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101056532
    goto :goto_25

    .line 101056533
    :cond_15
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 101056536
    move-result p5

    .line 101056537
    invoke-static {p2, p5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 101056540
    move-result p2

    .line 101056541
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101056544
    move-result p3

    .line 101056545
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 101056548
    move-result-object p5

    .line 101056549
    :goto_25
    instance-of p2, p0, Ljava/lang/String;

    .line 101056551
    if-eqz p2, :cond_59

    .line 101056553
    instance-of p2, p1, Ljava/lang/String;

    .line 101056555
    if-eqz p2, :cond_59

    .line 101056557
    invoke-virtual {p5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101056560
    move-result p2

    .line 101056561
    invoke-virtual {p5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 101056564
    move-result p3

    .line 101056565
    invoke-virtual {p5}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 101056568
    move-result p5

    .line 101056569
    if-lez p5, :cond_3d

    .line 101056571
    if-le p2, p3, :cond_41

    .line 101056573
    :cond_3d
    if-gez p5, :cond_81

    .line 101056575
    if-gt p3, p2, :cond_81

    .line 101056577
    :cond_41
    :goto_41
    move-object v0, p1

    .line 101056578
    check-cast v0, Ljava/lang/String;

    .line 101056580
    const/4 v1, 0x0

    .line 101056581
    move-object v2, p0

    .line 101056582
    check-cast v2, Ljava/lang/String;

    .line 101056584
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101056587
    move-result v4

    .line 101056588
    move v3, p2

    .line 101056589
    move v5, p4

    .line 101056590
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 101056593
    move-result v0

    .line 101056594
    if-eqz v0, :cond_55

    .line 101056596
    return p2

    .line 101056597
    :cond_55
    if-eq p2, p3, :cond_81

    .line 101056599
    add-int/2addr p2, p5

    .line 101056600
    goto :goto_41

    .line 101056601
    :cond_59
    invoke-virtual {p5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101056604
    move-result p2

    .line 101056605
    invoke-virtual {p5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 101056608
    move-result p3

    .line 101056609
    invoke-virtual {p5}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 101056612
    move-result p5

    .line 101056613
    if-lez p5, :cond_69

    .line 101056615
    if-le p2, p3, :cond_6d

    .line 101056617
    :cond_69
    if-gez p5, :cond_81

    .line 101056619
    if-gt p3, p2, :cond_81

    .line 101056621
    :cond_6d
    :goto_6d
    const/4 v1, 0x0

    .line 101056622
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056625
    move-result v4

    .line 101056626
    move-object v0, p1

    .line 101056627
    move-object v2, p0

    .line 101056628
    move v3, p2

    .line 101056629
    move v5, p4

    .line 101056630
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 101056633
    move-result v0

    .line 101056634
    if-eqz v0, :cond_7d

    .line 101056636
    return p2

    .line 101056637
    :cond_7d
    if-eq p2, p3, :cond_81

    .line 101056639
    add-int/2addr p2, p5

    .line 101056640
    goto :goto_6d

    .line 101056641
    :cond_81
    const/4 p0, -0x1

    .line 101056642
    return p0
.end method

.method public static synthetic indexOf$StringsKt__StringsKt$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414338
    if-eqz p6, :cond_7

    .line 134414340
    const/4 p5, 0x0

    .line 134414341
    const/4 v5, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move v2, p2

    .line 134414347
    move v3, p3

    .line 134414348
    move v4, p4

    .line 134414349
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 134414352
    move-result p0

    .line 134414353
    return p0
.end method

.method public static synthetic indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    const/4 p2, 0x0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->indexOf(Ljava/lang/CharSequence;CIZ)I

    .line 100794382
    move-result p0

    .line 100794383
    return p0
.end method

.method public static synthetic indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    const/4 p2, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_b

    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 100859918
    move-result p0

    .line 100859919
    return p0
.end method

.method public static final indexOfAny(Ljava/lang/CharSequence;Ljava/util/Collection;IZ)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZ)I"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/StringsKt__StringsKt;->findAnyOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    .line 67305479
    move-result-object p0

    .line 67305480
    if-eqz p0, :cond_15

    .line 67305482
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67305485
    move-result-object p0

    .line 67305486
    check-cast p0, Ljava/lang/Number;

    .line 67305488
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67305491
    move-result p0

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p0, -0x1

    .line 67305494
    :goto_16
    return p0
.end method

.method public static final indexOfAny(Ljava/lang/CharSequence;[CIZ)I
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x1

    .line 67436548
    if-nez p3, :cond_18

    .line 67436550
    array-length v1, p1

    .line 67436551
    if-ne v1, v0, :cond_18

    .line 67436553
    instance-of v1, p0, Ljava/lang/String;

    .line 67436555
    if-eqz v1, :cond_18

    .line 67436557
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->single([C)C

    .line 67436560
    move-result p1

    .line 67436561
    check-cast p0, Ljava/lang/String;

    .line 67436563
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 67436566
    move-result p0

    .line 67436567
    return p0

    .line 67436568
    :cond_18
    const/4 v1, 0x0

    .line 67436569
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436572
    move-result p2

    .line 67436573
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 67436576
    move-result v2

    .line 67436577
    if-gt p2, v2, :cond_41

    .line 67436579
    :goto_23
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436582
    move-result v3

    .line 67436583
    array-length v4, p1

    .line 67436584
    const/4 v5, 0x0

    .line 67436585
    :goto_29
    if-ge v5, v4, :cond_38

    .line 67436587
    aget-char v6, p1, v5

    .line 67436589
    invoke-static {v6, v3, p3}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 67436592
    move-result v6

    .line 67436593
    if-eqz v6, :cond_35

    .line 67436595
    const/4 v3, 0x1

    .line 67436596
    goto :goto_39

    .line 67436597
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 67436599
    goto :goto_29

    .line 67436600
    :cond_38
    const/4 v3, 0x0

    .line 67436601
    :goto_39
    if-eqz v3, :cond_3c

    .line 67436603
    return p2

    .line 67436604
    :cond_3c
    if-eq p2, v2, :cond_41

    .line 67436606
    add-int/lit8 p2, p2, 0x1

    .line 67436608
    goto :goto_23

    .line 67436609
    :cond_41
    const/4 p0, -0x1

    .line 67436610
    return p0
.end method

.method public static synthetic indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    const/4 p2, 0x0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->indexOfAny(Ljava/lang/CharSequence;Ljava/util/Collection;IZ)I

    .line 100794382
    move-result p0

    .line 100794383
    return p0
.end method

.method public static synthetic indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    const/4 p2, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_b

    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 100859918
    move-result p0

    .line 100859919
    return p0
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973832
    move-result v2

    .line 16973833
    if-ge v1, v2, :cond_19

    .line 16973835
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973838
    move-result v2

    .line 16973839
    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 16973842
    move-result v2

    .line 16973843
    if-nez v2, :cond_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    const/4 v0, 0x1

    .line 16973850
    :goto_1a
    return v0
.end method

.method private static final isEmpty(Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

.method private static final isNotBlank(Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908298
    return p0
.end method

.method private static final isNotEmpty(Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908295
    move-result p0

    .line 16908296
    if-lez p0, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

.method private static final isNullOrBlank(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

.method private static final isNullOrEmpty(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

.method public static final iterator(Ljava/lang/CharSequence;)Lkotlin/collections/s;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$a;

    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__StringsKt$a;-><init>(Ljava/lang/CharSequence;)V

    .line 16908297
    return-object v0
.end method

.method public static final lastIndexOf(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-nez p3, :cond_12

    .line 67305478
    instance-of v1, p0, Ljava/lang/String;

    .line 67305480
    if-nez v1, :cond_b

    .line 67305482
    goto :goto_12

    .line 67305483
    :cond_b
    check-cast p0, Ljava/lang/String;

    .line 67305485
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 67305488
    move-result p0

    .line 67305489
    goto :goto_1b

    .line 67305490
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 67305491
    new-array v1, v1, [C

    .line 67305493
    aput-char p1, v1, v0

    .line 67305495
    invoke-static {p0, v1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 67305498
    move-result p0

    .line 67305499
    :goto_1b
    return p0
.end method

.method public static final lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-nez p3, :cond_11

    .line 67371013
    instance-of v0, p0, Ljava/lang/String;

    .line 67371015
    if-nez v0, :cond_a

    .line 67371017
    goto :goto_11

    .line 67371018
    :cond_a
    check-cast p0, Ljava/lang/String;

    .line 67371020
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 67371023
    move-result p0

    .line 67371024
    goto :goto_1b

    .line 67371025
    :cond_11
    :goto_11
    const/4 v3, 0x0

    .line 67371026
    const/4 v5, 0x1

    .line 67371027
    move-object v0, p0

    .line 67371028
    move-object v1, p1

    .line 67371029
    move v2, p2

    .line 67371030
    move v4, p3

    .line 67371031
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 67371034
    move-result p0

    .line 67371035
    :goto_1b
    return p0
.end method

.method public static synthetic lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    if-eqz p5, :cond_8

    .line 100859908
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 100859911
    move-result p2

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    const/4 p3, 0x0

    .line 100859917
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf(Ljava/lang/CharSequence;CIZ)I

    .line 100859920
    move-result p0

    .line 100859921
    return p0
.end method

.method public static synthetic lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100925440
    and-int/lit8 p5, p4, 0x2

    .line 100925442
    if-eqz p5, :cond_8

    .line 100925444
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 100925447
    move-result p2

    .line 100925448
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100925450
    if-eqz p4, :cond_d

    .line 100925452
    const/4 p3, 0x0

    .line 100925453
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 100925456
    move-result p0

    .line 100925457
    return p0
.end method

.method public static final lastIndexOfAny(Ljava/lang/CharSequence;Ljava/util/Collection;IZ)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZ)I"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v0, 0x1

    .line 67305476
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/StringsKt__StringsKt;->findAnyOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    .line 67305479
    move-result-object p0

    .line 67305480
    if-eqz p0, :cond_15

    .line 67305482
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67305485
    move-result-object p0

    .line 67305486
    check-cast p0, Ljava/lang/Number;

    .line 67305488
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67305491
    move-result p0

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p0, -0x1

    .line 67305494
    :goto_16
    return p0
.end method

.method public static final lastIndexOfAny(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    if-nez p3, :cond_18

    .line 67371014
    array-length v1, p1

    .line 67371015
    if-ne v1, v0, :cond_18

    .line 67371017
    instance-of v1, p0, Ljava/lang/String;

    .line 67371019
    if-eqz v1, :cond_18

    .line 67371021
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->single([C)C

    .line 67371024
    move-result p1

    .line 67371025
    check-cast p0, Ljava/lang/String;

    .line 67371027
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 67371030
    move-result p0

    .line 67371031
    return p0

    .line 67371032
    :cond_18
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 67371035
    move-result v1

    .line 67371036
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67371039
    move-result p2

    .line 67371040
    :goto_20
    const/4 v1, -0x1

    .line 67371041
    if-ge v1, p2, :cond_3f

    .line 67371043
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67371046
    move-result v1

    .line 67371047
    array-length v2, p1

    .line 67371048
    const/4 v3, 0x0

    .line 67371049
    const/4 v4, 0x0

    .line 67371050
    :goto_2a
    if-ge v4, v2, :cond_39

    .line 67371052
    aget-char v5, p1, v4

    .line 67371054
    invoke-static {v5, v1, p3}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 67371057
    move-result v5

    .line 67371058
    if-eqz v5, :cond_36

    .line 67371060
    const/4 v3, 0x1

    .line 67371061
    goto :goto_39

    .line 67371062
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 67371064
    goto :goto_2a

    .line 67371065
    :cond_39
    :goto_39
    if-eqz v3, :cond_3c

    .line 67371067
    return p2

    .line 67371068
    :cond_3c
    add-int/lit8 p2, p2, -0x1

    .line 67371070
    goto :goto_20

    .line 67371071
    :cond_3f
    return v1
.end method

.method public static synthetic lastIndexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    if-eqz p5, :cond_8

    .line 100859908
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 100859911
    move-result p2

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    const/4 p3, 0x0

    .line 100859917
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOfAny(Ljava/lang/CharSequence;Ljava/util/Collection;IZ)I

    .line 100859920
    move-result p0

    .line 100859921
    return p0
.end method

.method public static synthetic lastIndexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100925440
    and-int/lit8 p5, p4, 0x2

    .line 100925442
    if-eqz p5, :cond_8

    .line 100925444
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 100925447
    move-result p2

    .line 100925448
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100925450
    if-eqz p4, :cond_d

    .line 100925452
    const/4 p3, 0x0

    .line 100925453
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 100925456
    move-result p0

    .line 100925457
    return p0
.end method

.method public static lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$b;

    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__StringsKt$b;-><init>(Ljava/lang/CharSequence;)V

    .line 16908297
    return-object v0
.end method

.method public static lines(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method private static final matches(Ljava/lang/CharSequence;Lkotlin/text/Regex;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method

.method private static final orEmpty(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static padEnd(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-ltz p1, :cond_2e

    .line 50659334
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659337
    move-result v1

    .line 50659338
    if-gt p1, v1, :cond_15

    .line 50659340
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659343
    move-result p1

    .line 50659344
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659347
    move-result-object p0

    .line 50659348
    return-object p0

    .line 50659349
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659351
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659360
    move-result p0

    .line 50659361
    sub-int/2addr p1, p0

    .line 50659362
    const/4 p0, 0x1

    .line 50659363
    if-gt p0, p1, :cond_2d

    .line 50659365
    :goto_25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659368
    if-eq p0, p1, :cond_2d

    .line 50659370
    add-int/lit8 p0, p0, 0x1

    .line 50659372
    goto :goto_25

    .line 50659373
    :cond_2d
    return-object v0

    .line 50659374
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659378
    const-string v0, "Desired length "

    .line 50659380
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p1, " is less than zero."

    .line 50659388
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659398
    throw p0
.end method

.method public static padEnd(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static synthetic padEnd$default(Ljava/lang/CharSequence;ICILjava/lang/Object;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const/16 p2, 0x20

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method public static synthetic padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_6

    .line 84082692
    const/16 p2, 0x20

    .line 84082694
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 84082697
    move-result-object p0

    .line 84082698
    return-object p0
.end method

.method public static padStart(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-ltz p1, :cond_2e

    .line 50659334
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659337
    move-result v1

    .line 50659338
    if-gt p1, v1, :cond_15

    .line 50659340
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659343
    move-result p1

    .line 50659344
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659347
    move-result-object p0

    .line 50659348
    return-object p0

    .line 50659349
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659351
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659354
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659357
    move-result v1

    .line 50659358
    sub-int/2addr p1, v1

    .line 50659359
    const/4 v1, 0x1

    .line 50659360
    if-gt v1, p1, :cond_2a

    .line 50659362
    :goto_22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659365
    if-eq v1, p1, :cond_2a

    .line 50659367
    add-int/lit8 v1, v1, 0x1

    .line 50659369
    goto :goto_22

    .line 50659370
    :cond_2a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50659373
    return-object v0

    .line 50659374
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659378
    const-string v0, "Desired length "

    .line 50659380
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p1, " is less than zero."

    .line 50659388
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659398
    throw p0
.end method

.method public static padStart(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static synthetic padStart$default(Ljava/lang/CharSequence;ICILjava/lang/Object;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const/16 p2, 0x20

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method public static synthetic padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_6

    .line 84082692
    const/16 p2, 0x20

    .line 84082694
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 84082697
    move-result-object p0

    .line 84082698
    return-object p0
.end method

.method private static final rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CIZI)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p4}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    .line 84017155
    new-instance v0, Lkotlin/text/b;

    .line 84017157
    new-instance v1, Lkotlin/text/m;

    .line 84017159
    invoke-direct {v1, p1, p3}, Lkotlin/text/m;-><init>([CZ)V

    .line 84017162
    invoke-direct {v0, p0, p2, p4, v1}, Lkotlin/text/b;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V

    .line 84017165
    return-object v0
.end method

.method private static final rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "IZI)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p4}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    .line 84082691
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84082694
    move-result-object p1

    .line 84082695
    new-instance v0, Lkotlin/text/b;

    .line 84082697
    new-instance v1, Lkotlin/text/n;

    .line 84082699
    invoke-direct {v1, p1, p3}, Lkotlin/text/n;-><init>(Ljava/util/List;Z)V

    .line 84082702
    invoke-direct {v0, p0, p2, p4, v1}, Lkotlin/text/b;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V

    .line 84082705
    return-object v0
.end method

.method public static synthetic rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    const/4 p2, 0x0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    const/4 p3, 0x0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;

    .line 117637139
    move-result-object p0

    .line 117637140
    return-object p0
.end method

.method public static synthetic rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 8

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x2

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p6, :cond_6

    .line 117702661
    const/4 p2, 0x0

    .line 117702662
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117702664
    if-eqz p6, :cond_b

    .line 117702666
    const/4 p3, 0x0

    .line 117702667
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117702669
    if-eqz p5, :cond_10

    .line 117702671
    const/4 p4, 0x0

    .line 117702672
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;

    .line 117702675
    move-result-object p0

    .line 117702676
    return-object p0
.end method

.method private static final rangesDelimitedBy$lambda$14$StringsKt__StringsKt([CZLjava/lang/CharSequence;I)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-static {p2, p0, p3, p1}, Lkotlin/text/StringsKt__StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 67305479
    move-result p0

    .line 67305480
    if-gez p0, :cond_c

    .line 67305482
    const/4 p0, 0x0

    .line 67305483
    goto :goto_19

    .line 67305484
    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305487
    move-result-object p0

    .line 67305488
    const/4 p1, 0x1

    .line 67305489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305492
    move-result-object p1

    .line 67305493
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67305496
    move-result-object p0

    .line 67305497
    :goto_19
    return-object p0
.end method

.method private static final rangesDelimitedBy$lambda$16$StringsKt__StringsKt(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-static {p2, p0, p3, p1, v0}, Lkotlin/text/StringsKt__StringsKt;->findAnyOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    .line 67371015
    move-result-object p0

    .line 67371016
    if-eqz p0, :cond_21

    .line 67371018
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67371021
    move-result-object p1

    .line 67371022
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67371025
    move-result-object p0

    .line 67371026
    check-cast p0, Ljava/lang/String;

    .line 67371028
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67371031
    move-result p0

    .line 67371032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    move-result-object p0

    .line 67371036
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371039
    move-result-object p0

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    const/4 p0, 0x0

    .line 67371042
    :goto_22
    return-object p0
.end method

.method public static final regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .prologue
    .line 100925440
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    const/4 v0, 0x0

    .line 100925444
    if-ltz p3, :cond_32

    .line 100925446
    if-ltz p1, :cond_32

    .line 100925448
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 100925451
    move-result v1

    .line 100925452
    sub-int/2addr v1, p4

    .line 100925453
    if-gt p1, v1, :cond_32

    .line 100925455
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 100925458
    move-result v1

    .line 100925459
    sub-int/2addr v1, p4

    .line 100925460
    if-le p3, v1, :cond_17

    .line 100925462
    goto :goto_32

    .line 100925463
    :cond_17
    const/4 v1, 0x0

    .line 100925464
    :goto_18
    if-ge v1, p4, :cond_30

    .line 100925466
    add-int v2, p1, v1

    .line 100925468
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100925471
    move-result v2

    .line 100925472
    add-int v3, p3, v1

    .line 100925474
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100925477
    move-result v3

    .line 100925478
    invoke-static {v2, v3, p5}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 100925481
    move-result v2

    .line 100925482
    if-nez v2, :cond_2d

    .line 100925484
    return v0

    .line 100925485
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 100925487
    goto :goto_18

    .line 100925488
    :cond_30
    const/4 p0, 0x1

    .line 100925489
    return p0

    .line 100925490
    :cond_32
    :goto_32
    return v0
.end method

.method public static final removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816588
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816591
    move-result p1

    .line 33816592
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    move-result v0

    .line 33816596
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816599
    move-result-object p0

    .line 33816600
    return-object p0

    .line 33816601
    :cond_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816604
    move-result p1

    .line 33816605
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method

.method public static removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_19

    .line 33751052
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751055
    move-result p1

    .line 33751056
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    const-string p1, ""

    .line 33751062
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    :cond_19
    return-object p0
.end method

.method public static removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-lt p2, p1, :cond_30

    .line 50659334
    if-ne p2, p1, :cond_11

    .line 50659336
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659339
    move-result p1

    .line 50659340
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659343
    move-result-object p0

    .line 50659344
    return-object p0

    .line 50659345
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659347
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659350
    move-result v2

    .line 50659351
    sub-int v3, p2, p1

    .line 50659353
    sub-int/2addr v2, v3

    .line 50659354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659357
    invoke-virtual {v1, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50659360
    const-string p1, ""

    .line 50659362
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659368
    move-result v0

    .line 50659369
    invoke-virtual {v1, p0, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    return-object v1

    .line 50659376
    :cond_30
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50659378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659380
    const-string v1, "End index ("

    .line 50659382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    const-string p2, ") is less than start index ("

    .line 50659390
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659396
    const-string p1, ")."

    .line 50659398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659408
    throw p0
.end method

.method public static final removeRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33751050
    move-result v0

    .line 33751051
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751058
    move-result p1

    .line 33751059
    add-int/lit8 p1, p1, 0x1

    .line 33751061
    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

.method private static final removeRange(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method private static final removeRange(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->removeRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    return-object p0
.end method

.method public static removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1a

    .line 33816588
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816591
    move-result v0

    .line 33816592
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    move-result p1

    .line 33816596
    sub-int/2addr v0, p1

    .line 33816597
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816600
    move-result-object p0

    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816605
    move-result p1

    .line 33816606
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0
.end method

.method public static removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_1e

    .line 33751052
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751055
    move-result v0

    .line 33751056
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751059
    move-result p1

    .line 33751060
    sub-int/2addr v0, p1

    .line 33751061
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    const-string p1, ""

    .line 33751067
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751070
    :cond_1e
    return-object p0
.end method

.method public static final removeSurrounding(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1, p1}, Lkotlin/text/StringsKt__StringsKt;->removeSurrounding(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

.method public static final removeSurrounding(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593798
    move-result v0

    .line 50593799
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593802
    move-result v1

    .line 50593803
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593806
    move-result v2

    .line 50593807
    add-int/2addr v1, v2

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    if-lt v0, v1, :cond_33

    .line 50593811
    const/4 v0, 0x2

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593816
    move-result v3

    .line 50593817
    if-eqz v3, :cond_33

    .line 50593819
    invoke-static {p0, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_33

    .line 50593825
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593828
    move-result p1

    .line 50593829
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593832
    move-result v0

    .line 50593833
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593836
    move-result p2

    .line 50593837
    sub-int/2addr v0, p2

    .line 50593838
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50593841
    move-result-object p0

    .line 50593842
    return-object p0

    .line 50593843
    :cond_33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593846
    move-result p1

    .line 50593847
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50593850
    move-result-object p0

    .line 50593851
    return-object p0
.end method

.method public static removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p0, p1, p1}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33685510
    move-result-object p0

    .line 33685511
    return-object p0
.end method

.method public static removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659334
    move-result v0

    .line 50659335
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659338
    move-result v1

    .line 50659339
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659342
    move-result v2

    .line 50659343
    add-int/2addr v1, v2

    .line 50659344
    if-lt v0, v1, :cond_37

    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    const/4 v1, 0x2

    .line 50659348
    const/4 v2, 0x0

    .line 50659349
    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659352
    move-result v3

    .line 50659353
    if-eqz v3, :cond_37

    .line 50659355
    invoke-static {p0, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_37

    .line 50659361
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659364
    move-result p1

    .line 50659365
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659368
    move-result v0

    .line 50659369
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659372
    move-result p2

    .line 50659373
    sub-int/2addr v0, p2

    .line 50659374
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659377
    move-result-object p0

    .line 50659378
    const-string p1, ""

    .line 50659380
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    :cond_37
    return-object p0
.end method

.method private static final replace(Ljava/lang/CharSequence;Lkotlin/text/Regex;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

.method private static final replace(Ljava/lang/CharSequence;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/Regex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/MatchResult;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50462726
    move-result-object p0

    .line 50462727
    return-object p0
.end method

.method public static final replaceAfter(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67305472
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v2, 0x0

    .line 67305476
    const/4 v3, 0x0

    .line 67305477
    const/4 v4, 0x6

    .line 67305478
    const/4 v5, 0x0

    .line 67305479
    move-object v0, p0

    .line 67305480
    move v1, p1

    .line 67305481
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67305484
    move-result p1

    .line 67305485
    const/4 v0, -0x1

    .line 67305486
    if-ne p1, v0, :cond_11

    .line 67305488
    goto :goto_1f

    .line 67305489
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 67305491
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67305494
    move-result p3

    .line 67305495
    invoke-static {p0, p1, p3, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67305498
    move-result-object p0

    .line 67305499
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67305502
    move-result-object p3

    .line 67305503
    :goto_1f
    return-object p3
.end method

.method public static final replaceAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    const/4 v4, 0x6

    .line 67371014
    const/4 v5, 0x0

    .line 67371015
    move-object v0, p0

    .line 67371016
    move-object v1, p1

    .line 67371017
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67371020
    move-result v0

    .line 67371021
    const/4 v1, -0x1

    .line 67371022
    if-ne v0, v1, :cond_11

    .line 67371024
    goto :goto_22

    .line 67371025
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371028
    move-result p1

    .line 67371029
    add-int/2addr v0, p1

    .line 67371030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67371033
    move-result p1

    .line 67371034
    invoke-static {p0, v0, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p3

    .line 67371042
    :goto_22
    return-object p3
.end method

.method public static synthetic replaceAfter$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    move-object p3, p0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->replaceAfter(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method public static synthetic replaceAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    move-object p3, p0

    .line 100859909
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->replaceAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100859912
    move-result-object p0

    .line 100859913
    return-object p0
.end method

.method public static final replaceAfterLast(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67305472
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v2, 0x0

    .line 67305476
    const/4 v3, 0x0

    .line 67305477
    const/4 v4, 0x6

    .line 67305478
    const/4 v5, 0x0

    .line 67305479
    move-object v0, p0

    .line 67305480
    move v1, p1

    .line 67305481
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67305484
    move-result p1

    .line 67305485
    const/4 v0, -0x1

    .line 67305486
    if-ne p1, v0, :cond_11

    .line 67305488
    goto :goto_1f

    .line 67305489
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 67305491
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67305494
    move-result p3

    .line 67305495
    invoke-static {p0, p1, p3, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67305498
    move-result-object p0

    .line 67305499
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67305502
    move-result-object p3

    .line 67305503
    :goto_1f
    return-object p3
.end method

.method public static final replaceAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    const/4 v4, 0x6

    .line 67371014
    const/4 v5, 0x0

    .line 67371015
    move-object v0, p0

    .line 67371016
    move-object v1, p1

    .line 67371017
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67371020
    move-result v0

    .line 67371021
    const/4 v1, -0x1

    .line 67371022
    if-ne v0, v1, :cond_11

    .line 67371024
    goto :goto_22

    .line 67371025
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371028
    move-result p1

    .line 67371029
    add-int/2addr v0, p1

    .line 67371030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67371033
    move-result p1

    .line 67371034
    invoke-static {p0, v0, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p3

    .line 67371042
    :goto_22
    return-object p3
.end method

.method public static synthetic replaceAfterLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    move-object p3, p0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->replaceAfterLast(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method public static synthetic replaceAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    move-object p3, p0

    .line 100859909
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->replaceAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100859912
    move-result-object p0

    .line 100859913
    return-object p0
.end method

.method public static final replaceBefore(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67305472
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v2, 0x0

    .line 67305476
    const/4 v3, 0x0

    .line 67305477
    const/4 v4, 0x6

    .line 67305478
    const/4 v5, 0x0

    .line 67305479
    move-object v0, p0

    .line 67305480
    move v1, p1

    .line 67305481
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67305484
    move-result p1

    .line 67305485
    const/4 v0, -0x1

    .line 67305486
    if-ne p1, v0, :cond_11

    .line 67305488
    goto :goto_1a

    .line 67305489
    :cond_11
    const/4 p3, 0x0

    .line 67305490
    invoke-static {p0, p3, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67305493
    move-result-object p0

    .line 67305494
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67305497
    move-result-object p3

    .line 67305498
    :goto_1a
    return-object p3
.end method

.method public static final replaceBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    const/4 v4, 0x6

    .line 67371014
    const/4 v5, 0x0

    .line 67371015
    move-object v0, p0

    .line 67371016
    move-object v1, p1

    .line 67371017
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67371020
    move-result p1

    .line 67371021
    const/4 v0, -0x1

    .line 67371022
    if-ne p1, v0, :cond_11

    .line 67371024
    goto :goto_1a

    .line 67371025
    :cond_11
    const/4 p3, 0x0

    .line 67371026
    invoke-static {p0, p3, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67371029
    move-result-object p0

    .line 67371030
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371033
    move-result-object p3

    .line 67371034
    :goto_1a
    return-object p3
.end method

.method public static synthetic replaceBefore$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    move-object p3, p0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->replaceBefore(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method public static synthetic replaceBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    move-object p3, p0

    .line 100859909
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->replaceBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100859912
    move-result-object p0

    .line 100859913
    return-object p0
.end method

.method public static final replaceBeforeLast(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67305472
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v2, 0x0

    .line 67305476
    const/4 v3, 0x0

    .line 67305477
    const/4 v4, 0x6

    .line 67305478
    const/4 v5, 0x0

    .line 67305479
    move-object v0, p0

    .line 67305480
    move v1, p1

    .line 67305481
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67305484
    move-result p1

    .line 67305485
    const/4 v0, -0x1

    .line 67305486
    if-ne p1, v0, :cond_11

    .line 67305488
    goto :goto_1a

    .line 67305489
    :cond_11
    const/4 p3, 0x0

    .line 67305490
    invoke-static {p0, p3, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67305493
    move-result-object p0

    .line 67305494
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67305497
    move-result-object p3

    .line 67305498
    :goto_1a
    return-object p3
.end method

.method public static final replaceBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    const/4 v4, 0x6

    .line 67371014
    const/4 v5, 0x0

    .line 67371015
    move-object v0, p0

    .line 67371016
    move-object v1, p1

    .line 67371017
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67371020
    move-result p1

    .line 67371021
    const/4 v0, -0x1

    .line 67371022
    if-ne p1, v0, :cond_11

    .line 67371024
    goto :goto_1a

    .line 67371025
    :cond_11
    const/4 p3, 0x0

    .line 67371026
    invoke-static {p0, p3, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67371029
    move-result-object p0

    .line 67371030
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371033
    move-result-object p3

    .line 67371034
    :goto_1a
    return-object p3
.end method

.method public static synthetic replaceBeforeLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    move-object p3, p0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->replaceBeforeLast(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method public static synthetic replaceBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    move-object p3, p0

    .line 100859909
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->replaceBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100859912
    move-result-object p0

    .line 100859913
    return-object p0
.end method

.method private static final replaceFirst(Ljava/lang/CharSequence;Lkotlin/text/Regex;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

.method private static final replaceFirstCharWithChar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-lez v0, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_3a

    .line 33816592
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Ljava/lang/Character;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 33816609
    move-result p1

    .line 33816610
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    const-string v0, ""

    .line 33816616
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    :cond_3a
    return-object p0
.end method

.method private static final replaceFirstCharWithCharSequence(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-lez v0, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_34

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816600
    move-result v1

    .line 33816601
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    const-string p1, ""

    .line 33816618
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    :cond_34
    return-object p0
.end method

.method public static replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-lt p2, p1, :cond_21

    .line 67436549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436554
    const/4 v1, 0x0

    .line 67436555
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67436558
    const-string p1, ""

    .line 67436560
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436569
    move-result p3

    .line 67436570
    invoke-virtual {v0, p0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67436573
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436576
    return-object v0

    .line 67436577
    :cond_21
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 67436579
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436581
    const-string v0, "End index ("

    .line 67436583
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436586
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436589
    const-string p2, ") is less than start index ("

    .line 67436591
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436597
    const-string p1, ")."

    .line 67436599
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67436609
    throw p0
.end method

.method public static replaceRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50528266
    move-result v0

    .line 50528267
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528274
    move-result p1

    .line 50528275
    add-int/lit8 p1, p1, 0x1

    .line 50528277
    invoke-static {p0, v0, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50528280
    move-result-object p0

    .line 50528281
    return-object p0
.end method

.method private static final replaceRange(Ljava/lang/String;IILjava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67239942
    move-result-object p0

    .line 67239943
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67239946
    move-result-object p0

    .line 67239947
    return-object p0
.end method

.method private static final replaceRange(Ljava/lang/String;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593802
    move-result-object p0

    .line 50593803
    return-object p0
.end method

.method public static final requireNonNegativeLimit(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p0, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    if-eqz v0, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, "Limit must be non-negative, but was "

    .line 16973836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw v0
.end method

.method private static final split(Ljava/lang/CharSequence;Lkotlin/text/Regex;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/Regex;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

.method public static split(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    array-length v0, p1

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-ne v0, v1, :cond_13

    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    aget-char p1, p1, v0

    .line 67436554
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67436557
    move-result-object p1

    .line 67436558
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 67436561
    move-result-object p0

    .line 67436562
    return-object p0

    .line 67436563
    :cond_13
    const/4 v2, 0x0

    .line 67436564
    const/4 v5, 0x2

    .line 67436565
    const/4 v6, 0x0

    .line 67436566
    move-object v0, p0

    .line 67436567
    move-object v1, p1

    .line 67436568
    move v3, p2

    .line 67436569
    move v4, p3

    .line 67436570
    invoke-static/range {v0 .. v6}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    .line 67436577
    move-result-object p1

    .line 67436578
    new-instance p2, Ljava/util/ArrayList;

    .line 67436580
    const/16 p3, 0xa

    .line 67436582
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436585
    move-result p3

    .line 67436586
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436592
    move-result-object p1

    .line 67436593
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436596
    move-result p3

    .line 67436597
    if-eqz p3, :cond_45

    .line 67436599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436602
    move-result-object p3

    .line 67436603
    check-cast p3, Lkotlin/ranges/IntRange;

    .line 67436605
    invoke-static {p0, p3}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 67436608
    move-result-object p3

    .line 67436609
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436612
    goto :goto_31

    .line 67436613
    :cond_45
    return-object p2
.end method

.method public static final split(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    array-length v0, p1

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    if-ne v0, v1, :cond_19

    .line 67502087
    const/4 v0, 0x0

    .line 67502088
    aget-object v2, p1, v0

    .line 67502090
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502093
    move-result v3

    .line 67502094
    if-nez v3, :cond_11

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v1, 0x0

    .line 67502098
    :goto_12
    if-nez v1, :cond_19

    .line 67502100
    invoke-static {p0, v2, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 67502103
    move-result-object p0

    .line 67502104
    return-object p0

    .line 67502105
    :cond_19
    const/4 v2, 0x0

    .line 67502106
    const/4 v5, 0x2

    .line 67502107
    const/4 v6, 0x0

    .line 67502108
    move-object v0, p0

    .line 67502109
    move-object v1, p1

    .line 67502110
    move v3, p2

    .line 67502111
    move v4, p3

    .line 67502112
    invoke-static/range {v0 .. v6}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 67502115
    move-result-object p1

    .line 67502116
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    .line 67502119
    move-result-object p1

    .line 67502120
    new-instance p2, Ljava/util/ArrayList;

    .line 67502122
    const/16 p3, 0xa

    .line 67502124
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502127
    move-result p3

    .line 67502128
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502134
    move-result-object p1

    .line 67502135
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502138
    move-result p3

    .line 67502139
    if-eqz p3, :cond_4b

    .line 67502141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502144
    move-result-object p3

    .line 67502145
    check-cast p3, Lkotlin/ranges/IntRange;

    .line 67502147
    invoke-static {p0, p3}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 67502150
    move-result-object p3

    .line 67502151
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502154
    goto :goto_37

    .line 67502155
    :cond_4b
    return-object p2
.end method

.method private static final split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 67436551
    move-result v1

    .line 67436552
    const/4 v2, -0x1

    .line 67436553
    if-eq v1, v2, :cond_51

    .line 67436555
    const/4 v3, 0x1

    .line 67436556
    if-ne p3, v3, :cond_f

    .line 67436558
    goto :goto_51

    .line 67436559
    :cond_f
    if-lez p3, :cond_13

    .line 67436561
    const/4 v4, 0x1

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v4, 0x0

    .line 67436564
    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    .line 67436566
    const/16 v6, 0xa

    .line 67436568
    if-eqz v4, :cond_1e

    .line 67436570
    invoke-static {p3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436573
    move-result v6

    .line 67436574
    :cond_1e
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436577
    :cond_21
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436580
    move-result-object v0

    .line 67436581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436591
    move-result v0

    .line 67436592
    add-int/2addr v0, v1

    .line 67436593
    if-eqz v4, :cond_3b

    .line 67436595
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67436598
    move-result v1

    .line 67436599
    add-int/lit8 v6, p3, -0x1

    .line 67436601
    if-eq v1, v6, :cond_41

    .line 67436603
    :cond_3b
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 67436606
    move-result v1

    .line 67436607
    if-ne v1, v2, :cond_21

    .line 67436609
    :cond_41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436612
    move-result p1

    .line 67436613
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p0

    .line 67436621
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436624
    return-object v5

    .line 67436625
    :cond_51
    :goto_51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436628
    move-result-object p0

    .line 67436629
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436632
    move-result-object p0

    .line 67436633
    return-object p0
.end method

.method public static synthetic split$default(Ljava/lang/CharSequence;Lkotlin/text/Regex;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017160
    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 84017163
    move-result-object p0

    .line 84017164
    return-object p0
.end method

.method public static synthetic split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    const/4 p2, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_b

    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt;->split(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    .line 100859918
    move-result-object p0

    .line 100859919
    return-object p0
.end method

.method public static synthetic split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p5, p4, 0x2

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p5, :cond_6

    .line 100925445
    const/4 p2, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100925448
    if-eqz p4, :cond_b

    .line 100925450
    const/4 p3, 0x0

    .line 100925451
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->split(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 100925454
    move-result-object p0

    .line 100925455
    return-object p0
.end method

.method private static final splitToSequence(Ljava/lang/CharSequence;Lkotlin/text/Regex;I)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/Regex;",
            "I)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

.method public static final splitToSequence(Ljava/lang/CharSequence;[CZI)Lkotlin/sequences/Sequence;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CZI)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v2, 0x0

    .line 67305476
    const/4 v5, 0x2

    .line 67305477
    const/4 v6, 0x0

    .line 67305478
    move-object v0, p0

    .line 67305479
    move-object v1, p1

    .line 67305480
    move v3, p2

    .line 67305481
    move v4, p3

    .line 67305482
    invoke-static/range {v0 .. v6}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 67305485
    move-result-object p1

    .line 67305486
    new-instance p2, Lkotlin/text/o;

    .line 67305488
    invoke-direct {p2, p0}, Lkotlin/text/o;-><init>(Ljava/lang/CharSequence;)V

    .line 67305491
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67305494
    move-result-object p0

    .line 67305495
    return-object p0
.end method

.method public static final splitToSequence(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/Sequence;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    const/4 v5, 0x2

    .line 67371013
    const/4 v6, 0x0

    .line 67371014
    move-object v0, p0

    .line 67371015
    move-object v1, p1

    .line 67371016
    move v3, p2

    .line 67371017
    move v4, p3

    .line 67371018
    invoke-static/range {v0 .. v6}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 67371021
    move-result-object p1

    .line 67371022
    new-instance p2, Lkotlin/text/l;

    .line 67371024
    invoke-direct {p2, p0}, Lkotlin/text/l;-><init>(Ljava/lang/CharSequence;)V

    .line 67371027
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67371030
    move-result-object p0

    .line 67371031
    return-object p0
.end method

.method public static synthetic splitToSequence$default(Ljava/lang/CharSequence;Lkotlin/text/Regex;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017160
    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    .line 84017163
    move-result-object p0

    .line 84017164
    return-object p0
.end method

.method public static synthetic splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    const/4 p2, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_b

    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->splitToSequence(Ljava/lang/CharSequence;[CZI)Lkotlin/sequences/Sequence;

    .line 100859918
    move-result-object p0

    .line 100859919
    return-object p0
.end method

.method public static synthetic splitToSequence$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p5, p4, 0x2

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p5, :cond_6

    .line 100925445
    const/4 p2, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100925448
    if-eqz p4, :cond_b

    .line 100925450
    const/4 p3, 0x0

    .line 100925451
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->splitToSequence(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/Sequence;

    .line 100925454
    move-result-object p0

    .line 100925455
    return-object p0
.end method

.method private static final splitToSequence$lambda$18$StringsKt__StringsKt(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method private static final splitToSequence$lambda$20$StringsKt__StringsKt(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static final startsWith(Ljava/lang/CharSequence;CZ)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50528263
    move-result v1

    .line 50528264
    if-lez v1, :cond_15

    .line 50528266
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528269
    move-result p0

    .line 50528270
    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 50528273
    move-result p0

    .line 50528274
    if-eqz p0, :cond_15

    .line 50528276
    const/4 v0, 0x1

    .line 50528277
    :cond_15
    return v0
.end method

.method public static final startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-nez p3, :cond_1c

    .line 67371013
    instance-of v0, p0, Ljava/lang/String;

    .line 67371015
    if-eqz v0, :cond_1c

    .line 67371017
    instance-of v0, p1, Ljava/lang/String;

    .line 67371019
    if-eqz v0, :cond_1c

    .line 67371021
    move-object v1, p0

    .line 67371022
    check-cast v1, Ljava/lang/String;

    .line 67371024
    move-object v2, p1

    .line 67371025
    check-cast v2, Ljava/lang/String;

    .line 67371027
    const/4 v4, 0x0

    .line 67371028
    const/4 v5, 0x4

    .line 67371029
    const/4 v6, 0x0

    .line 67371030
    move v3, p2

    .line 67371031
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 67371034
    move-result p0

    .line 67371035
    return p0

    .line 67371036
    :cond_1c
    const/4 v3, 0x0

    .line 67371037
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67371040
    move-result v4

    .line 67371041
    move-object v0, p0

    .line 67371042
    move v1, p2

    .line 67371043
    move-object v2, p1

    .line 67371044
    move v5, p3

    .line 67371045
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 67371048
    move-result p0

    .line 67371049
    return p0
.end method

.method public static final startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-nez p2, :cond_19

    .line 50659333
    instance-of v0, p0, Ljava/lang/String;

    .line 50659335
    if-eqz v0, :cond_19

    .line 50659337
    instance-of v0, p1, Ljava/lang/String;

    .line 50659339
    if-eqz v0, :cond_19

    .line 50659341
    check-cast p0, Ljava/lang/String;

    .line 50659343
    check-cast p1, Ljava/lang/String;

    .line 50659345
    const/4 p2, 0x2

    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    invoke-static {p0, p1, v1, p2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659351
    move-result p0

    .line 50659352
    return p0

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    const/4 v3, 0x0

    .line 50659355
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659358
    move-result v4

    .line 50659359
    move-object v0, p0

    .line 50659360
    move-object v2, p1

    .line 50659361
    move v5, p2

    .line 50659362
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 50659365
    move-result p0

    .line 50659366
    return p0
.end method

.method public static synthetic startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->startsWith(Ljava/lang/CharSequence;CZ)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method public static synthetic startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 100859912
    move-result p0

    .line 100859913
    return p0
.end method

.method public static synthetic startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x2

    .line 84148226
    if-eqz p3, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84148232
    move-result p0

    .line 84148233
    return p0
.end method

.method public static subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33751050
    move-result v0

    .line 33751051
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751058
    move-result p1

    .line 33751059
    add-int/lit8 p1, p1, 0x1

    .line 33751061
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

.method private static final subSequence(Ljava/lang/String;II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

.method private static final substring(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33751050
    move-result v0

    .line 33751051
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751058
    move-result p1

    .line 33751059
    add-int/lit8 p1, p1, 0x1

    .line 33751061
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

.method public static final substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816594
    move-result p1

    .line 33816595
    add-int/lit8 p1, p1, 0x1

    .line 33816597
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    const-string p1, ""

    .line 33816603
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    return-object p0
.end method

.method public static synthetic substring$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_8

    .line 84082692
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84082695
    move-result p2

    .line 84082696
    :cond_8
    const/4 p3, 0x0

    .line 84082697
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082700
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84082703
    move-result-object p0

    .line 84082704
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84082707
    move-result-object p0

    .line 84082708
    return-object p0
.end method

.method public static substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x6

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    move-object v0, p0

    .line 50593800
    move v1, p1

    .line 50593801
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50593804
    move-result p1

    .line 50593805
    const/4 v0, -0x1

    .line 50593806
    if-ne p1, v0, :cond_11

    .line 50593808
    goto :goto_20

    .line 50593809
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 50593811
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593814
    move-result p2

    .line 50593815
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593818
    move-result-object p2

    .line 50593819
    const-string p0, ""

    .line 50593821
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    :goto_20
    return-object p2
.end method

.method public static substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    const/4 v4, 0x6

    .line 50659334
    const/4 v5, 0x0

    .line 50659335
    move-object v0, p0

    .line 50659336
    move-object v1, p1

    .line 50659337
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50659340
    move-result v0

    .line 50659341
    const/4 v1, -0x1

    .line 50659342
    if-ne v0, v1, :cond_11

    .line 50659344
    goto :goto_23

    .line 50659345
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659348
    move-result p1

    .line 50659349
    add-int/2addr v0, p1

    .line 50659350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659353
    move-result p1

    .line 50659354
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659357
    move-result-object p2

    .line 50659358
    const-string p0, ""

    .line 50659360
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    :goto_23
    return-object p2
.end method

.method public static synthetic substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    move-object p2, p0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static synthetic substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    move-object p2, p0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method

.method public static substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x6

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    move-object v0, p0

    .line 50593800
    move v1, p1

    .line 50593801
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50593804
    move-result p1

    .line 50593805
    const/4 v0, -0x1

    .line 50593806
    if-ne p1, v0, :cond_11

    .line 50593808
    goto :goto_20

    .line 50593809
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 50593811
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593814
    move-result p2

    .line 50593815
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593818
    move-result-object p2

    .line 50593819
    const-string p0, ""

    .line 50593821
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    :goto_20
    return-object p2
.end method

.method public static substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    const/4 v4, 0x6

    .line 50659334
    const/4 v5, 0x0

    .line 50659335
    move-object v0, p0

    .line 50659336
    move-object v1, p1

    .line 50659337
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50659340
    move-result v0

    .line 50659341
    const/4 v1, -0x1

    .line 50659342
    if-ne v0, v1, :cond_11

    .line 50659344
    goto :goto_23

    .line 50659345
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659348
    move-result p1

    .line 50659349
    add-int/2addr v0, p1

    .line 50659350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659353
    move-result p1

    .line 50659354
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659357
    move-result-object p2

    .line 50659358
    const-string p0, ""

    .line 50659360
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    :goto_23
    return-object p2
.end method

.method public static synthetic substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    move-object p2, p0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static synthetic substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    move-object p2, p0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method

.method public static final substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    const/4 v3, 0x0

    .line 50528261
    const/4 v4, 0x6

    .line 50528262
    const/4 v5, 0x0

    .line 50528263
    move-object v0, p0

    .line 50528264
    move v1, p1

    .line 50528265
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50528268
    move-result p1

    .line 50528269
    const/4 v0, -0x1

    .line 50528270
    if-ne p1, v0, :cond_11

    .line 50528272
    goto :goto_1b

    .line 50528273
    :cond_11
    const/4 p2, 0x0

    .line 50528274
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528277
    move-result-object p2

    .line 50528278
    const-string p0, ""

    .line 50528280
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528283
    :goto_1b
    return-object p2
.end method

.method public static substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x6

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    move-object v0, p0

    .line 50593800
    move-object v1, p1

    .line 50593801
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50593804
    move-result p1

    .line 50593805
    const/4 v0, -0x1

    .line 50593806
    if-ne p1, v0, :cond_11

    .line 50593808
    goto :goto_1b

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593813
    move-result-object p2

    .line 50593814
    const-string p0, ""

    .line 50593816
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    :goto_1b
    return-object p2
.end method

.method public static synthetic substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    move-object p2, p0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static synthetic substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    move-object p2, p0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method

.method public static final substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    const/4 v3, 0x0

    .line 50528261
    const/4 v4, 0x6

    .line 50528262
    const/4 v5, 0x0

    .line 50528263
    move-object v0, p0

    .line 50528264
    move v1, p1

    .line 50528265
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50528268
    move-result p1

    .line 50528269
    const/4 v0, -0x1

    .line 50528270
    if-ne p1, v0, :cond_11

    .line 50528272
    goto :goto_1b

    .line 50528273
    :cond_11
    const/4 p2, 0x0

    .line 50528274
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528277
    move-result-object p2

    .line 50528278
    const-string p0, ""

    .line 50528280
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528283
    :goto_1b
    return-object p2
.end method

.method public static substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x6

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    move-object v0, p0

    .line 50593800
    move-object v1, p1

    .line 50593801
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50593804
    move-result p1

    .line 50593805
    const/4 v0, -0x1

    .line 50593806
    if-ne p1, v0, :cond_11

    .line 50593808
    goto :goto_1b

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593813
    move-result-object p2

    .line 50593814
    const-string p0, ""

    .line 50593816
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    :goto_1b
    return-object p2
.end method

.method public static synthetic substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    move-object p2, p0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static synthetic substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    move-object p2, p0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method

.method public static final toBooleanStrict(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "true"

    .line 17039366
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    const-string v1, "false"

    .line 17039376
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    :goto_16
    return v0

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "The string doesn\'t represent a boolean value: "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw v0
.end method

.method public static toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "true"

    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const-string v0, "false"

    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_1a

    .line 16973847
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    sub-int/2addr v1, v2

    .line 17039370
    move v3, v1

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-gt v0, v3, :cond_2a

    .line 17039374
    if-nez v1, :cond_12

    .line 17039376
    move v4, v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move v4, v3

    .line 17039379
    :goto_13
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039382
    move-result v4

    .line 17039383
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17039386
    move-result v4

    .line 17039387
    if-nez v1, :cond_24

    .line 17039389
    if-nez v4, :cond_21

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    goto :goto_c

    .line 17039393
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    goto :goto_c

    .line 17039396
    :cond_24
    if-nez v4, :cond_27

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    add-int/lit8 v3, v3, -0x1

    .line 17039401
    goto :goto_c

    .line 17039402
    :cond_2a
    :goto_2a
    add-int/2addr v3, v2

    .line 17039403
    invoke-interface {p0, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

.method public static final trim(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    sub-int/2addr v0, v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    :goto_b
    if-gt v2, v0, :cond_33

    .line 33882125
    if-nez v3, :cond_11

    .line 33882127
    move v4, v2

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move v4, v0

    .line 33882130
    :goto_12
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882133
    move-result v4

    .line 33882134
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882137
    move-result-object v4

    .line 33882138
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v4

    .line 33882142
    check-cast v4, Ljava/lang/Boolean;

    .line 33882144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882147
    move-result v4

    .line 33882148
    if-nez v3, :cond_2d

    .line 33882150
    if-nez v4, :cond_2a

    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    goto :goto_b

    .line 33882154
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 33882156
    goto :goto_b

    .line 33882157
    :cond_2d
    if-nez v4, :cond_30

    .line 33882159
    goto :goto_33

    .line 33882160
    :cond_30
    add-int/lit8 v0, v0, -0x1

    .line 33882162
    goto :goto_b

    .line 33882163
    :cond_33
    :goto_33
    add-int/2addr v0, v1

    .line 33882164
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882167
    move-result-object p0

    .line 33882168
    return-object p0
.end method

.method public static final varargs trim(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    sub-int/2addr v0, v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    :goto_b
    if-gt v2, v0, :cond_29

    .line 33947661
    if-nez v3, :cond_11

    .line 33947663
    move v4, v2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move v4, v0

    .line 33947666
    :goto_12
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947669
    move-result v4

    .line 33947670
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 33947673
    move-result v4

    .line 33947674
    if-nez v3, :cond_23

    .line 33947676
    if-nez v4, :cond_20

    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    goto :goto_b

    .line 33947680
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 33947682
    goto :goto_b

    .line 33947683
    :cond_23
    if-nez v4, :cond_26

    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 33947688
    goto :goto_b

    .line 33947689
    :cond_29
    :goto_29
    add-int/2addr v0, v1

    .line 33947690
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947693
    move-result-object p0

    .line 33947694
    return-object p0
.end method

.method private static final trim(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final trim(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x1

    .line 34013192
    sub-int/2addr v0, v1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    :goto_b
    if-gt v2, v0, :cond_33

    .line 34013197
    if-nez v3, :cond_11

    .line 34013199
    move v4, v2

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move v4, v0

    .line 34013202
    :goto_12
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34013205
    move-result v4

    .line 34013206
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013209
    move-result-object v4

    .line 34013210
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    move-result-object v4

    .line 34013214
    check-cast v4, Ljava/lang/Boolean;

    .line 34013216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013219
    move-result v4

    .line 34013220
    if-nez v3, :cond_2d

    .line 34013222
    if-nez v4, :cond_2a

    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    goto :goto_b

    .line 34013226
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 34013228
    goto :goto_b

    .line 34013229
    :cond_2d
    if-nez v4, :cond_30

    .line 34013231
    goto :goto_33

    .line 34013232
    :cond_30
    add-int/lit8 v0, v0, -0x1

    .line 34013234
    goto :goto_b

    .line 34013235
    :cond_33
    :goto_33
    add-int/2addr v0, v1

    .line 34013236
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013239
    move-result-object p0

    .line 34013240
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013243
    move-result-object p0

    .line 34013244
    return-object p0
.end method

.method public static varargs trim(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 7

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34078726
    move-result v0

    .line 34078727
    const/4 v1, 0x1

    .line 34078728
    sub-int/2addr v0, v1

    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    const/4 v3, 0x0

    .line 34078731
    :goto_b
    if-gt v2, v0, :cond_29

    .line 34078733
    if-nez v3, :cond_11

    .line 34078735
    move v4, v2

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    move v4, v0

    .line 34078738
    :goto_12
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34078741
    move-result v4

    .line 34078742
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 34078745
    move-result v4

    .line 34078746
    if-nez v3, :cond_23

    .line 34078748
    if-nez v4, :cond_20

    .line 34078750
    const/4 v3, 0x1

    .line 34078751
    goto :goto_b

    .line 34078752
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34078754
    goto :goto_b

    .line 34078755
    :cond_23
    if-nez v4, :cond_26

    .line 34078757
    goto :goto_29

    .line 34078758
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 34078760
    goto :goto_b

    .line 34078761
    :cond_29
    :goto_29
    add-int/2addr v0, v1

    .line 34078762
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34078765
    move-result-object p0

    .line 34078766
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078769
    move-result-object p0

    .line 34078770
    return-object p0
.end method

.method public static trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    add-int/lit8 v1, v1, -0x1

    .line 17039370
    if-ltz v1, :cond_24

    .line 17039372
    :goto_c
    add-int/lit8 v2, v1, -0x1

    .line 17039374
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039377
    move-result v3

    .line 17039378
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17039381
    move-result v3

    .line 17039382
    if-nez v3, :cond_1f

    .line 17039384
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039389
    move-result-object p0

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    if-gez v2, :cond_22

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    move v1, v2

    .line 17039395
    goto :goto_c

    .line 17039396
    :cond_24
    :goto_24
    const-string p0, ""

    .line 17039398
    :goto_26
    return-object p0
.end method

.method public static final trimEnd(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    add-int/lit8 v0, v0, -0x1

    .line 33882121
    if-ltz v0, :cond_2e

    .line 33882123
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 33882125
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882128
    move-result v2

    .line 33882129
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Ljava/lang/Boolean;

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882142
    move-result v2

    .line 33882143
    if-nez v2, :cond_29

    .line 33882145
    add-int/lit8 v0, v0, 0x1

    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882151
    move-result-object p0

    .line 33882152
    return-object p0

    .line 33882153
    :cond_29
    if-gez v1, :cond_2c

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    move v0, v1

    .line 33882157
    goto :goto_b

    .line 33882158
    :cond_2e
    :goto_2e
    const-string p0, ""

    .line 33882160
    return-object p0
.end method

.method public static varargs trimEnd(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    add-int/lit8 v0, v0, -0x1

    .line 33947657
    if-ltz v0, :cond_24

    .line 33947659
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 33947661
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947664
    move-result v2

    .line 33947665
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 33947668
    move-result v2

    .line 33947669
    if-nez v2, :cond_1f

    .line 33947671
    add-int/lit8 v0, v0, 0x1

    .line 33947673
    const/4 p1, 0x0

    .line 33947674
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947677
    move-result-object p0

    .line 33947678
    goto :goto_26

    .line 33947679
    :cond_1f
    if-gez v1, :cond_22

    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    move v0, v1

    .line 33947683
    goto :goto_b

    .line 33947684
    :cond_24
    :goto_24
    const-string p0, ""

    .line 33947686
    :goto_26
    return-object p0
.end method

.method private static final trimEnd(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final trimEnd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013190
    move-result v0

    .line 34013191
    add-int/lit8 v0, v0, -0x1

    .line 34013193
    if-ltz v0, :cond_2e

    .line 34013195
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 34013197
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34013200
    move-result v2

    .line 34013201
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013204
    move-result-object v2

    .line 34013205
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    move-result-object v2

    .line 34013209
    check-cast v2, Ljava/lang/Boolean;

    .line 34013211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013214
    move-result v2

    .line 34013215
    if-nez v2, :cond_29

    .line 34013217
    add-int/lit8 v0, v0, 0x1

    .line 34013219
    const/4 p1, 0x0

    .line 34013220
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013223
    move-result-object p0

    .line 34013224
    goto :goto_30

    .line 34013225
    :cond_29
    if-gez v1, :cond_2c

    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    move v0, v1

    .line 34013229
    goto :goto_b

    .line 34013230
    :cond_2e
    :goto_2e
    const-string p0, ""

    .line 34013232
    :goto_30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013235
    move-result-object p0

    .line 34013236
    return-object p0
.end method

.method public static varargs trimEnd(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 5

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34078726
    move-result v0

    .line 34078727
    add-int/lit8 v0, v0, -0x1

    .line 34078729
    if-ltz v0, :cond_24

    .line 34078731
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 34078733
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34078736
    move-result v2

    .line 34078737
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 34078740
    move-result v2

    .line 34078741
    if-nez v2, :cond_1f

    .line 34078743
    add-int/lit8 v0, v0, 0x1

    .line 34078745
    const/4 p1, 0x0

    .line 34078746
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34078749
    move-result-object p0

    .line 34078750
    goto :goto_26

    .line 34078751
    :cond_1f
    if-gez v1, :cond_22

    .line 34078753
    goto :goto_24

    .line 34078754
    :cond_22
    move v0, v1

    .line 34078755
    goto :goto_b

    .line 34078756
    :cond_24
    :goto_24
    const-string p0, ""

    .line 34078758
    :goto_26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078761
    move-result-object p0

    .line 34078762
    return-object p0
.end method

.method public static trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    :goto_8
    if-ge v0, v1, :cond_20

    .line 17039370
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039373
    move-result v2

    .line 17039374
    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_1d

    .line 17039380
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    const-string p0, ""

    .line 17039394
    :goto_22
    return-object p0
.end method

.method public static final trimStart(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :goto_8
    if-ge v1, v0, :cond_2a

    .line 33882122
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882125
    move-result v2

    .line 33882126
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v2

    .line 33882134
    check-cast v2, Ljava/lang/Boolean;

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_27

    .line 33882142
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882145
    move-result p1

    .line 33882146
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882149
    move-result-object p0

    .line 33882150
    return-object p0

    .line 33882151
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 33882153
    goto :goto_8

    .line 33882154
    :cond_2a
    const-string p0, ""

    .line 33882156
    return-object p0
.end method

.method public static varargs trimStart(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    :goto_8
    if-ge v1, v0, :cond_20

    .line 33947658
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947661
    move-result v2

    .line 33947662
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 33947665
    move-result v2

    .line 33947666
    if-nez v2, :cond_1d

    .line 33947668
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947671
    move-result p1

    .line 33947672
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947675
    move-result-object p0

    .line 33947676
    goto :goto_22

    .line 33947677
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 33947679
    goto :goto_8

    .line 33947680
    :cond_20
    const-string p0, ""

    .line 33947682
    :goto_22
    return-object p0
.end method

.method private static final trimStart(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final trimStart(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    :goto_8
    if-ge v1, v0, :cond_2a

    .line 34013194
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34013197
    move-result v2

    .line 34013198
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013201
    move-result-object v2

    .line 34013202
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013205
    move-result-object v2

    .line 34013206
    check-cast v2, Ljava/lang/Boolean;

    .line 34013208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013211
    move-result v2

    .line 34013212
    if-nez v2, :cond_27

    .line 34013214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013217
    move-result p1

    .line 34013218
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013221
    move-result-object p0

    .line 34013222
    goto :goto_2c

    .line 34013223
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 34013225
    goto :goto_8

    .line 34013226
    :cond_2a
    const-string p0, ""

    .line 34013228
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013231
    move-result-object p0

    .line 34013232
    return-object p0
.end method

.method public static varargs trimStart(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 5

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34078726
    move-result v0

    .line 34078727
    const/4 v1, 0x0

    .line 34078728
    :goto_8
    if-ge v1, v0, :cond_20

    .line 34078730
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34078733
    move-result v2

    .line 34078734
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 34078737
    move-result v2

    .line 34078738
    if-nez v2, :cond_1d

    .line 34078740
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34078743
    move-result p1

    .line 34078744
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34078747
    move-result-object p0

    .line 34078748
    goto :goto_22

    .line 34078749
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 34078751
    goto :goto_8

    .line 34078752
    :cond_20
    const-string p0, ""

    .line 34078754
    :goto_22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078757
    move-result-object p0

    .line 34078758
    return-object p0
.end method
