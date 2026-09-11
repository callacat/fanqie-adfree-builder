.class Lkotlin/text/StringsKt__IndentKt;
.super Lkotlin/text/StringsKt__AppendableKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa554a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/StringsKt__AppendableKt;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$lambda$8$StringsKt__IndentKt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$lambda$9$StringsKt__IndentKt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$lambda$5$StringsKt__IndentKt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_11

    .line 16973835
    new-instance p0, Lkotlin/text/i;

    .line 16973837
    invoke-direct {p0}, Lkotlin/text/i;-><init>()V

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    new-instance v0, Lkotlin/text/j;

    .line 16973843
    invoke-direct {v0, p0}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    .line 16973846
    move-object p0, v0

    .line 16973847
    :goto_17
    return-object p0
.end method

.method private static final getIndentFunction$lambda$8$StringsKt__IndentKt(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static final getIndentFunction$lambda$9$StringsKt__IndentKt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method private static final indentWidth$StringsKt__IndentKt(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    const/4 v2, -0x1

    .line 16973830
    if-ge v1, v0, :cond_18

    .line 16973832
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973835
    move-result v3

    .line 16973836
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 16973839
    move-result v3

    .line 16973840
    xor-int/lit8 v3, v3, 0x1

    .line 16973842
    if-eqz v3, :cond_15

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    goto :goto_5

    .line 16973848
    :cond_18
    const/4 v1, -0x1

    .line 16973849
    :goto_19
    if-ne v1, v2, :cond_1f

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973854
    move-result v1

    .line 16973855
    :cond_1f
    return v1
.end method

.method public static prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 33751046
    move-result-object p0

    .line 33751047
    new-instance v0, Lkotlin/text/k;

    .line 33751049
    invoke-direct {v0, p1}, Lkotlin/text/k;-><init>(Ljava/lang/String;)V

    .line 33751052
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33751055
    move-result-object v1

    .line 33751056
    const-string v2, "\n"

    .line 33751058
    const/4 v3, 0x0

    .line 33751059
    const/4 v4, 0x0

    .line 33751060
    const/4 v5, 0x0

    .line 33751061
    const/4 v6, 0x0

    .line 33751062
    const/4 v7, 0x0

    .line 33751063
    const/16 v8, 0x3e

    .line 33751065
    const/4 v9, 0x0

    .line 33751066
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method

.method public static synthetic prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "    "

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

.method private static final prependIndent$lambda$5$StringsKt__IndentKt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_17

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816589
    move-result v0

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816593
    move-result v1

    .line 33816594
    if-ge v0, v1, :cond_15

    .line 33816596
    goto :goto_26

    .line 33816597
    :cond_15
    move-object p0, p1

    .line 33816598
    goto :goto_26

    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    :goto_26
    return-object p0
.end method

.method private static final reindent$StringsKt__IndentKt(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67436547
    move-result v0

    .line 67436548
    new-instance v1, Ljava/util/ArrayList;

    .line 67436550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436553
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436556
    move-result-object p0

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436561
    move-result v3

    .line 67436562
    if-eqz v3, :cond_46

    .line 67436564
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436567
    move-result-object v3

    .line 67436568
    add-int/lit8 v4, v2, 0x1

    .line 67436570
    if-gez v2, :cond_1f

    .line 67436572
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436575
    :cond_1f
    check-cast v3, Ljava/lang/String;

    .line 67436577
    if-eqz v2, :cond_25

    .line 67436579
    if-ne v2, v0, :cond_2d

    .line 67436581
    :cond_25
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436584
    move-result v2

    .line 67436585
    if-eqz v2, :cond_2d

    .line 67436587
    const/4 v3, 0x0

    .line 67436588
    goto :goto_3f

    .line 67436589
    :cond_2d
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    move-result-object v2

    .line 67436593
    check-cast v2, Ljava/lang/String;

    .line 67436595
    if-eqz v2, :cond_3f

    .line 67436597
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    move-result-object v2

    .line 67436601
    check-cast v2, Ljava/lang/String;

    .line 67436603
    if-nez v2, :cond_3e

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    move-object v3, v2

    .line 67436607
    :cond_3f
    :goto_3f
    if-eqz v3, :cond_44

    .line 67436609
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436612
    :cond_44
    move v2, v4

    .line 67436613
    goto :goto_e

    .line 67436614
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436616
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67436619
    const-string v3, "\n"

    .line 67436621
    const/4 v4, 0x0

    .line 67436622
    const/4 v5, 0x0

    .line 67436623
    const/4 v6, 0x0

    .line 67436624
    const/4 v7, 0x0

    .line 67436625
    const/4 v8, 0x0

    .line 67436626
    const/16 v9, 0x7c

    .line 67436628
    const/4 v10, 0x0

    .line 67436629
    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 67436632
    move-result-object p0

    .line 67436633
    check-cast p0, Ljava/lang/StringBuilder;

    .line 67436635
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436638
    move-result-object p0

    .line 67436639
    return-object p0
.end method

.method public static final replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33947654
    move-result-object v0

    .line 33947655
    new-instance v1, Ljava/util/ArrayList;

    .line 33947657
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object v2

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v3

    .line 33947668
    if-eqz v3, :cond_29

    .line 33947670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v3

    .line 33947674
    move-object v4, v3

    .line 33947675
    check-cast v4, Ljava/lang/String;

    .line 33947677
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947680
    move-result v4

    .line 33947681
    xor-int/lit8 v4, v4, 0x1

    .line 33947683
    if-eqz v4, :cond_10

    .line 33947685
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947688
    goto :goto_10

    .line 33947689
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 33947691
    const/16 v3, 0xa

    .line 33947693
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947696
    move-result v3

    .line 33947697
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947700
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947703
    move-result-object v1

    .line 33947704
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    move-result v3

    .line 33947708
    if-eqz v3, :cond_50

    .line 33947710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    move-result-object v3

    .line 33947714
    check-cast v3, Ljava/lang/String;

    .line 33947716
    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->indentWidth$StringsKt__IndentKt(Ljava/lang/String;)I

    .line 33947719
    move-result v3

    .line 33947720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947727
    goto :goto_38

    .line 33947728
    :cond_50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33947731
    move-result-object v1

    .line 33947732
    check-cast v1, Ljava/lang/Integer;

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    if-eqz v1, :cond_5e

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947740
    move-result v1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v1, 0x0

    .line 33947743
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947746
    move-result p0

    .line 33947747
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947750
    move-result v3

    .line 33947751
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947754
    move-result v4

    .line 33947755
    mul-int v3, v3, v4

    .line 33947757
    add-int/2addr p0, v3

    .line 33947758
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947765
    move-result v3

    .line 33947766
    new-instance v4, Ljava/util/ArrayList;

    .line 33947768
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947774
    move-result-object v0

    .line 33947775
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947778
    move-result v5

    .line 33947779
    if-eqz v5, :cond_b5

    .line 33947781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947784
    move-result-object v5

    .line 33947785
    add-int/lit8 v6, v2, 0x1

    .line 33947787
    if-gez v2, :cond_90

    .line 33947789
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947792
    :cond_90
    check-cast v5, Ljava/lang/String;

    .line 33947794
    if-eqz v2, :cond_96

    .line 33947796
    if-ne v2, v3, :cond_9e

    .line 33947798
    :cond_96
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947801
    move-result v2

    .line 33947802
    if-eqz v2, :cond_9e

    .line 33947804
    const/4 v5, 0x0

    .line 33947805
    goto :goto_ae

    .line 33947806
    :cond_9e
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947809
    move-result-object v2

    .line 33947810
    if-eqz v2, :cond_ae

    .line 33947812
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    move-result-object v2

    .line 33947816
    check-cast v2, Ljava/lang/String;

    .line 33947818
    if-nez v2, :cond_ad

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v5, v2

    .line 33947822
    :cond_ae
    :goto_ae
    if-eqz v5, :cond_b3

    .line 33947824
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947827
    :cond_b3
    move v2, v6

    .line 33947828
    goto :goto_7f

    .line 33947829
    :cond_b5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947831
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33947834
    const-string v6, "\n"

    .line 33947836
    const/4 v7, 0x0

    .line 33947837
    const/4 v8, 0x0

    .line 33947838
    const/4 v9, 0x0

    .line 33947839
    const/4 v10, 0x0

    .line 33947840
    const/4 v11, 0x0

    .line 33947841
    const/16 v12, 0x7c

    .line 33947843
    const/4 v13, 0x0

    .line 33947844
    invoke-static/range {v4 .. v13}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 33947847
    move-result-object p0

    .line 33947848
    check-cast p0, Ljava/lang/StringBuilder;

    .line 33947850
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    move-result-object p0

    .line 33947854
    return-object p0
.end method

.method public static synthetic replaceIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

.method public static final replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 50724864
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724870
    move-result v0

    .line 50724871
    xor-int/lit8 v0, v0, 0x1

    .line 50724873
    if-eqz v0, :cond_b9

    .line 50724875
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50724882
    move-result v1

    .line 50724883
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724886
    move-result v2

    .line 50724887
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724890
    move-result v3

    .line 50724891
    mul-int v2, v2, v3

    .line 50724893
    add-int/2addr v1, v2

    .line 50724894
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724901
    move-result v3

    .line 50724902
    new-instance v4, Ljava/util/ArrayList;

    .line 50724904
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724910
    move-result-object v0

    .line 50724911
    const/4 v5, 0x0

    .line 50724912
    const/4 v6, 0x0

    .line 50724913
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    move-result v7

    .line 50724917
    if-eqz v7, :cond_9f

    .line 50724919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    move-result-object v7

    .line 50724923
    add-int/lit8 v8, v6, 0x1

    .line 50724925
    if-gez v6, :cond_42

    .line 50724927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724930
    :cond_42
    check-cast v7, Ljava/lang/String;

    .line 50724932
    const/4 v15, 0x0

    .line 50724933
    if-eqz v6, :cond_49

    .line 50724935
    if-ne v6, v3, :cond_51

    .line 50724937
    :cond_49
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724940
    move-result v6

    .line 50724941
    if-eqz v6, :cond_51

    .line 50724943
    move-object v7, v15

    .line 50724944
    goto :goto_98

    .line 50724945
    :cond_51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50724948
    move-result v6

    .line 50724949
    const/4 v9, 0x0

    .line 50724950
    :goto_56
    const/4 v10, -0x1

    .line 50724951
    if-ge v9, v6, :cond_6a

    .line 50724953
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 50724956
    move-result v11

    .line 50724957
    invoke-static {v11}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 50724960
    move-result v11

    .line 50724961
    xor-int/lit8 v11, v11, 0x1

    .line 50724963
    if-eqz v11, :cond_67

    .line 50724965
    move v6, v9

    .line 50724966
    goto :goto_6b

    .line 50724967
    :cond_67
    add-int/lit8 v9, v9, 0x1

    .line 50724969
    goto :goto_56

    .line 50724970
    :cond_6a
    const/4 v6, -0x1

    .line 50724971
    :goto_6b
    if-ne v6, v10, :cond_6e

    .line 50724973
    goto :goto_8c

    .line 50724974
    :cond_6e
    const/4 v12, 0x0

    .line 50724975
    const/4 v13, 0x4

    .line 50724976
    const/4 v14, 0x0

    .line 50724977
    move-object v9, v7

    .line 50724978
    move-object/from16 v10, p2

    .line 50724980
    move v11, v6

    .line 50724981
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 50724984
    move-result v9

    .line 50724985
    if-eqz v9, :cond_8c

    .line 50724987
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724990
    move-result v9

    .line 50724991
    add-int/2addr v6, v9

    .line 50724992
    const-string v9, ""

    .line 50724994
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50725000
    move-result-object v15

    .line 50725001
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    :cond_8c
    :goto_8c
    if-eqz v15, :cond_98

    .line 50725006
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    move-result-object v6

    .line 50725010
    check-cast v6, Ljava/lang/String;

    .line 50725012
    if-nez v6, :cond_97

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    move-object v7, v6

    .line 50725016
    :cond_98
    :goto_98
    if-eqz v7, :cond_9d

    .line 50725018
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725021
    :cond_9d
    move v6, v8

    .line 50725022
    goto :goto_31

    .line 50725023
    :cond_9f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725025
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50725028
    const-string v6, "\n"

    .line 50725030
    const/4 v7, 0x0

    .line 50725031
    const/4 v8, 0x0

    .line 50725032
    const/4 v9, 0x0

    .line 50725033
    const/4 v10, 0x0

    .line 50725034
    const/4 v11, 0x0

    .line 50725035
    const/16 v12, 0x7c

    .line 50725037
    const/4 v13, 0x0

    .line 50725038
    invoke-static/range {v4 .. v13}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 50725041
    move-result-object v0

    .line 50725042
    check-cast v0, Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725047
    move-result-object v0

    .line 50725048
    return-object v0

    .line 50725049
    :cond_b9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50725051
    const-string v1, "marginPrefix must be non-blank string."

    .line 50725053
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725056
    move-result-object v1

    .line 50725057
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725060
    throw v0
.end method

.method public static synthetic replaceIndentByMargin$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    if-eqz p4, :cond_6

    .line 84082692
    const-string p1, ""

    .line 84082694
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84082696
    if-eqz p3, :cond_d

    .line 84082698
    const-string/jumbo p2, "|"

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__IndentKt;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method

.method public static trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, ""

    .line 33685509
    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt__IndentKt;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static synthetic trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_7

    .line 67239940
    const-string/jumbo p1, "|"

    .line 67239943
    :cond_7
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239946
    move-result-object p0

    .line 67239947
    return-object p0
.end method
