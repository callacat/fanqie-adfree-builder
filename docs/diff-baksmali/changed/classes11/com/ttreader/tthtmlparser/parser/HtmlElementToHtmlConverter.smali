## classes11/com/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter.smali
# added=0 removed=0 changed=7

.method private static final convert$lambda$0(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlNode;Ljava/lang/StringBuilder;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final convert$lambda$0(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlNode;Ljava/lang/StringBuilder;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget v1, p1, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->idxAttr:I

    .line 50593798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593801
    move-result-object v1

    .line 50593802
    const-string v2, "idx"

    .line 50593804
    invoke-virtual {p0, p2, v2, v1}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593807
    iget-object v1, p1, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->classAttr:Ljava/lang/String;

    .line 50593809
    const-string v2, ""

    .line 50593811
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50593817
    move-result v1

    .line 50593818
    if-nez v1, :cond_1d

    .line 50593820
    const/4 v0, 0x1

    .line 50593821
    :cond_1d
    if-nez v0, :cond_29

    .line 50593823
    iget-object p1, p1, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->classAttr:Ljava/lang/String;

    .line 50593825
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    const-string v0, "class"

    .line 50593830
    invoke-virtual {p0, p2, v0, p1}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593833
    :cond_29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593835
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final convert$lambda$0(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlNode;Ljava/lang/StringBuilder;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget v1, p1, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->idxAttr:I

    .line 50593797
    .line 50593798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    const-string v2, "idx"

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p2, v2, v1}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v1, p1, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->classAttr:Ljava/lang/String;

    .line 50593808
    .line 50593809
    const-string v2, ""

    .line 50593810
    .line 50593811
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    if-nez v1, :cond_1d

    .line 50593819
    .line 50593820
    const/4 v0, 0x1

    .line 50593821
    :cond_1d
    if-nez v0, :cond_29

    .line 50593822
    .line 50593823
    iget-object p1, p1, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->classAttr:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string v0, "class"

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p2, v0, p1}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593834
    .line 50593835
    return-object p0
.end method


.method private static final convert$lambda$1(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlElement;Ljava/lang/StringBuilder;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final convert$lambda$1(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlElement;Ljava/lang/StringBuilder;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget v0, p1, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 50593798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, "p_idx"

    .line 50593804
    invoke-virtual {p0, p2, v1, v0}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593807
    iget v0, p1, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 50593809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    move-result-object v0

    .line 50593813
    const-string v1, "e_idx"

    .line 50593815
    invoke-virtual {p0, p2, v1, v0}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    iget p1, p1, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eOrder:I

    .line 50593820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string v0, "e_order"

    .line 50593826
    invoke-virtual {p0, p2, v0, p1}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593829
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593831
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final convert$lambda$1(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlElement;Ljava/lang/StringBuilder;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget v0, p1, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 50593797
    .line 50593798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, "p_idx"

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p2, v1, v0}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    iget v0, p1, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 50593808
    .line 50593809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    const-string v1, "e_idx"

    .line 50593814
    .line 50593815
    invoke-virtual {p0, p2, v1, v0}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    iget p1, p1, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eOrder:I

    .line 50593819
    .line 50593820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string v0, "e_order"

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p2, v0, p1}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    .line 50593831
    return-object p0
.end method


.method public final appendEndTag(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public final appendEndTag(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "</"

    .line 33751045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    const-string p2, ">"

    .line 33751053
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendEndTag(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "</"

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p2, ">"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


.method public final appendStartTag(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public final appendStartTag(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/StringBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string v0, "<"

    .line 50528261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    const-string p2, ">"

    .line 50528272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendStartTag(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/StringBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "<"

    .line 50528260
    .line 50528261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    const-string p2, ">"

    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public final appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public final appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/16 v0, 0x20

    .line 50528261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    const/16 p2, 0x3d

    .line 50528269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528272
    const/16 p2, 0x22

    .line 50528274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendTagAttrs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/16 v0, 0x20

    .line 50528260
    .line 50528261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    .line 50528267
    const/16 p2, 0x3d

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    const/16 p2, 0x22

    .line 50528273
    .line 50528274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528281
    .line 50528282
    .line 50528283
    return-object p1
.end method


.method public final appendWithHtmlEscape(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public final appendWithHtmlEscape(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 33816582
    move-result-object p2

    .line 33816583
    const-string v0, ""

    .line 33816585
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    array-length v0, p2

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    if-ge v1, v0, :cond_36

    .line 33816592
    aget-char v2, p2, v1

    .line 33816594
    const/16 v3, 0x26

    .line 33816596
    if-eq v2, v3, :cond_2e

    .line 33816598
    const/16 v3, 0x3c

    .line 33816600
    if-eq v2, v3, :cond_28

    .line 33816602
    const/16 v3, 0x3e

    .line 33816604
    if-eq v2, v3, :cond_22

    .line 33816606
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816609
    goto :goto_33

    .line 33816610
    :cond_22
    const-string v2, "&gt;"

    .line 33816612
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    goto :goto_33

    .line 33816616
    :cond_28
    const-string v2, "&lt;"

    .line 33816618
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    goto :goto_33

    .line 33816622
    :cond_2e
    const-string v2, "&amp;"

    .line 33816624
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 33816629
    goto :goto_e

    .line 33816630
    :cond_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendWithHtmlEscape(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    array-length v0, p2

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    if-ge v1, v0, :cond_36

    .line 33816591
    .line 33816592
    aget-char v2, p2, v1

    .line 33816593
    .line 33816594
    const/16 v3, 0x26

    .line 33816595
    .line 33816596
    if-eq v2, v3, :cond_2e

    .line 33816597
    .line 33816598
    const/16 v3, 0x3c

    .line 33816599
    .line 33816600
    if-eq v2, v3, :cond_28

    .line 33816601
    .line 33816602
    const/16 v3, 0x3e

    .line 33816603
    .line 33816604
    if-eq v2, v3, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_33

    .line 33816610
    :cond_22
    const-string v2, "&gt;"

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_33

    .line 33816616
    :cond_28
    const-string v2, "&lt;"

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_33

    .line 33816622
    :cond_2e
    const-string v2, "&amp;"

    .line 33816623
    .line 33816624
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 33816628
    .line 33816629
    goto :goto_e

    .line 33816630
    :cond_36
    return-object p1
.end method


.method public final convert(Ljava/util/List;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final convert(Ljava/util/List;Z)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ttreader/tthtmlparser/parser/HtmlElement;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947655
    move-result v0

    .line 33947656
    const-string v1, ""

    .line 33947658
    if-eqz v0, :cond_d

    .line 33947660
    return-object v1

    .line 33947661
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947663
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947666
    const-string v2, "<html><body>"

    .line 33947668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    if-eqz p2, :cond_1e

    .line 33947673
    const-string v2, "<article>"

    .line 33947675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object v2

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_67

    .line 33947689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v4

    .line 33947693
    check-cast v4, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33947695
    iget-object v5, v4, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->paraNode:Lcom/ttreader/tthtmlparser/parser/HtmlNode;

    .line 33947697
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    move-result v6

    .line 33947701
    if-nez v6, :cond_4f

    .line 33947703
    if-eqz v3, :cond_41

    .line 33947705
    iget-object v3, v3, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->tag:Ljava/lang/String;

    .line 33947707
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p0, v0, v3}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendEndTag(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    :cond_41
    iget-object v3, v5, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->tag:Ljava/lang/String;

    .line 33947715
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    new-instance v6, Ldw7/a;

    .line 33947720
    invoke-direct {v6, p0, v5}, Ldw7/a;-><init>(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlNode;)V

    .line 33947723
    invoke-virtual {p0, v0, v3, v6}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendStartTag(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/StringBuilder;

    .line 33947726
    move-object v3, v5

    .line 33947727
    :cond_4f
    new-instance v5, Ldw7/b;

    .line 33947729
    invoke-direct {v5, p0, v4}, Ldw7/b;-><init>(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlElement;)V

    .line 33947732
    const-string v6, "blk"

    .line 33947734
    invoke-virtual {p0, v0, v6, v5}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendStartTag(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {p0, v0, v4}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendWithHtmlEscape(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {p0, v0, v6}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendEndTag(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    goto :goto_23

    .line 33947751
    :cond_67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947754
    move-result p1

    .line 33947755
    if-nez p1, :cond_77

    .line 33947757
    if-eqz v3, :cond_77

    .line 33947759
    iget-object p1, v3, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->tag:Ljava/lang/String;

    .line 33947761
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {p0, v0, p1}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendEndTag(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    :cond_77
    if-eqz p2, :cond_7e

    .line 33947769
    const-string p1, "</article>"

    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    :cond_7e
    const-string p1, "</body></html>"

    .line 33947776
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Ljava/util/List;Z)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ttreader/tthtmlparser/parser/HtmlElement;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const-string v1, ""

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_d

    .line 33947659
    .line 33947660
    return-object v1

    .line 33947661
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v2, "<html><body>"

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    if-eqz p2, :cond_1e

    .line 33947672
    .line 33947673
    const-string v2, "<article>"

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_67

    .line 33947688
    .line 33947689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    check-cast v4, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33947694
    .line 33947695
    iget-object v5, v4, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->paraNode:Lcom/ttreader/tthtmlparser/parser/HtmlNode;

    .line 33947696
    .line 33947697
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v6

    .line 33947701
    if-nez v6, :cond_4f

    .line 33947702
    .line 33947703
    if-eqz v3, :cond_41

    .line 33947704
    .line 33947705
    iget-object v3, v3, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->tag:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, v0, v3}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendEndTag(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    iget-object v3, v5, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->tag:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    new-instance v6, Ldw7/a;

    .line 33947719
    .line 33947720
    invoke-direct {v6, p0, v5}, Ldw7/a;-><init>(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlNode;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, v0, v3, v6}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendStartTag(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    move-object v3, v5

    .line 33947727
    :cond_4f
    new-instance v5, Ldw7/b;

    .line 33947728
    .line 33947729
    invoke-direct {v5, p0, v4}, Ldw7/b;-><init>(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlElement;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v6, "blk"

    .line 33947733
    .line 33947734
    invoke-virtual {p0, v0, v6, v5}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendStartTag(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v0, v4}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendWithHtmlEscape(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p0, v0, v6}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendEndTag(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_23

    .line 33947751
    :cond_67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    if-nez p1, :cond_77

    .line 33947756
    .line 33947757
    if-eqz v3, :cond_77

    .line 33947758
    .line 33947759
    iget-object p1, v3, Lcom/ttreader/tthtmlparser/parser/HtmlNode;->tag:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p0, v0, p1}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->appendEndTag(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    if-eqz p2, :cond_7e

    .line 33947768
    .line 33947769
    const-string p1, "</article>"

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    const-string p1, "</body></html>"

    .line 33947775
    .line 33947776
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-object p1
.end method


