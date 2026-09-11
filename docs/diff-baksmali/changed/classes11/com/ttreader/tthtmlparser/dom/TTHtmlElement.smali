## classes11/com/ttreader/tthtmlparser/dom/TTHtmlElement.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 33685513
    iput-wide p2, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 33685512
    .line 33685513
    iput-wide p2, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static synthetic addElement$default(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public static synthetic addElement$default(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const-string v0, ""

    .line 117637124
    if-eqz p6, :cond_7

    .line 117637126
    move-object p2, v0

    .line 117637127
    :cond_7
    and-int/lit8 p6, p5, 0x4

    .line 117637129
    if-eqz p6, :cond_c

    .line 117637131
    move-object p3, v0

    .line 117637132
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 117637134
    if-eqz p5, :cond_11

    .line 117637136
    const/4 p4, 0x0

    .line 117637137
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 117637140
    move-result-object p0

    .line 117637141
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addElement$default(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const-string v0, ""

    .line 117637123
    .line 117637124
    if-eqz p6, :cond_7

    .line 117637125
    .line 117637126
    move-object p2, v0

    .line 117637127
    :cond_7
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    .line 117637129
    if-eqz p6, :cond_c

    .line 117637130
    .line 117637131
    move-object p3, v0

    .line 117637132
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    .line 117637134
    if-eqz p5, :cond_11

    .line 117637135
    .line 117637136
    const/4 p4, 0x0

    .line 117637137
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 117637138
    .line 117637139
    .line 117637140
    move-result-object p0

    .line 117637141
    return-object p0
.end method


.method public final addElement(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public final addElement(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 67436549
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67436552
    new-instance v1, Lcom/ttreader/tttext/b;

    .line 67436554
    invoke-direct {v1, v0}, Lcom/ttreader/tttext/b;-><init>(Ljava/io/OutputStream;)V

    .line 67436557
    invoke-virtual {v1, p1}, Lcom/ttreader/tttext/b;->b(I)V

    .line 67436560
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 67436563
    invoke-virtual {v1, p3}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 67436566
    if-eqz p4, :cond_4d

    .line 67436568
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67436571
    move-result p1

    .line 67436572
    if-eqz p1, :cond_1f

    .line 67436574
    goto :goto_4d

    .line 67436575
    :cond_1f
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 67436578
    move-result p1

    .line 67436579
    invoke-virtual {v1, p1}, Lcom/ttreader/tttext/b;->b(I)V

    .line 67436582
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436585
    move-result-object p1

    .line 67436586
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436589
    move-result-object p1

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436593
    move-result p2

    .line 67436594
    if-eqz p2, :cond_51

    .line 67436596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436599
    move-result-object p2

    .line 67436600
    check-cast p2, Ljava/util/Map$Entry;

    .line 67436602
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436605
    move-result-object p3

    .line 67436606
    check-cast p3, Ljava/lang/String;

    .line 67436608
    invoke-virtual {v1, p3}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 67436611
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436614
    move-result-object p2

    .line 67436615
    check-cast p2, Ljava/lang/String;

    .line 67436617
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 67436620
    goto :goto_2e

    .line 67436621
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 67436622
    invoke-virtual {v1, p1}, Lcom/ttreader/tttext/b;->b(I)V

    .line 67436625
    :cond_51
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 67436627
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getInstance$TTHtmlParser_release()J

    .line 67436630
    move-result-wide v2

    .line 67436631
    iget-wide v4, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 67436633
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67436636
    move-result-object v6

    .line 67436637
    const-string p1, ""

    .line 67436639
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436642
    move-object v1, p0

    .line 67436643
    invoke-direct/range {v1 .. v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeAddElement(JJ[B)J

    .line 67436646
    move-result-wide p1

    .line 67436647
    new-instance p3, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 67436649
    iget-object p4, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 67436651
    invoke-direct {p3, p4, p1, p2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 67436654
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final addElement(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    new-instance v1, Lcom/ttreader/tttext/b;

    .line 67436553
    .line 67436554
    invoke-direct {v1, v0}, Lcom/ttreader/tttext/b;-><init>(Ljava/io/OutputStream;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v1, p1}, Lcom/ttreader/tttext/b;->b(I)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v1, p3}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    if-eqz p4, :cond_4d

    .line 67436567
    .line 67436568
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p1

    .line 67436572
    if-eqz p1, :cond_1f

    .line 67436573
    .line 67436574
    goto :goto_4d

    .line 67436575
    :cond_1f
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p1

    .line 67436579
    invoke-virtual {v1, p1}, Lcom/ttreader/tttext/b;->b(I)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p2

    .line 67436594
    if-eqz p2, :cond_51

    .line 67436595
    .line 67436596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p2

    .line 67436600
    check-cast p2, Ljava/util/Map$Entry;

    .line 67436601
    .line 67436602
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p3

    .line 67436606
    check-cast p3, Ljava/lang/String;

    .line 67436607
    .line 67436608
    invoke-virtual {v1, p3}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    check-cast p2, Ljava/lang/String;

    .line 67436616
    .line 67436617
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_2e

    .line 67436621
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 67436622
    invoke-virtual {v1, p1}, Lcom/ttreader/tttext/b;->b(I)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 67436626
    .line 67436627
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getInstance$TTHtmlParser_release()J

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-wide v2

    .line 67436631
    iget-wide v4, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 67436632
    .line 67436633
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v6

    .line 67436637
    const-string p1, ""

    .line 67436638
    .line 67436639
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    move-object v1, p0

    .line 67436643
    invoke-direct/range {v1 .. v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeAddElement(JJ[B)J

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-wide p1

    .line 67436647
    new-instance p3, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 67436648
    .line 67436649
    iget-object p4, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 67436650
    .line 67436651
    invoke-direct {p3, p4, p1, p2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 67436652
    .line 67436653
    .line 67436654
    return-object p3
.end method


.method public final addText(ILjava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public final addText(ILjava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 33751046
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getInstance$TTHtmlParser_release()J

    .line 33751049
    move-result-wide v2

    .line 33751050
    iget-wide v4, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 33751052
    move-object v1, p0

    .line 33751053
    move v6, p1

    .line 33751054
    move-object v7, p2

    .line 33751055
    invoke-direct/range {v1 .. v7}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeAddText(JJILjava/lang/String;)J

    .line 33751058
    move-result-wide p1

    .line 33751059
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33751061
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 33751063
    invoke-direct {v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 33751066
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final addText(ILjava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getInstance$TTHtmlParser_release()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v2

    .line 33751050
    iget-wide v4, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 33751051
    .line 33751052
    move-object v1, p0

    .line 33751053
    move v6, p1

    .line 33751054
    move-object v7, p2

    .line 33751055
    invoke-direct/range {v1 .. v7}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeAddText(JJILjava/lang/String;)J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide p1

    .line 33751059
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33751060
    .line 33751061
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 33751062
    .line 33751063
    invoke-direct {v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_13

    .line 16973827
    instance-of v1, p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    check-cast p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973834
    iget-wide v1, p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 16973836
    iget-wide v3, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 16973838
    cmp-long p1, v1, v3

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_13

    .line 16973826
    .line 16973827
    instance-of v1, p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    check-cast p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973833
    .line 16973834
    iget-wide v1, p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 16973835
    .line 16973836
    iget-wide v3, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 16973837
    .line 16973838
    cmp-long p1, v1, v3

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    :goto_13
    return v0
.end method


.method public final getAttributes()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAttributes()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 262146
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetAttributes(J)[B

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    array-length v2, v0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-nez v2, :cond_10

    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_14

    .line 262163
    return-object v1

    .line 262164
    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    new-instance v2, Lcom/ttreader/tttext/a;

    .line 262171
    invoke-direct {v2, v0}, Lcom/ttreader/tttext/a;-><init>([B)V

    .line 262174
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 262177
    move-result v0

    .line 262178
    :goto_22
    if-ge v3, v0, :cond_32

    .line 262180
    invoke-virtual {v2}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v2}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 262187
    move-result-object v5

    .line 262188
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    add-int/lit8 v3, v3, 0x1

    .line 262193
    goto :goto_22

    .line 262194
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getAttributes()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 262145
    .line 262146
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetAttributes(J)[B

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    array-length v2, v0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-nez v2, :cond_10

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_14

    .line 262162
    .line 262163
    return-object v1

    .line 262164
    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v2, Lcom/ttreader/tttext/a;

    .line 262170
    .line 262171
    invoke-direct {v2, v0}, Lcom/ttreader/tttext/a;-><init>([B)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    :goto_22
    if-ge v3, v0, :cond_32

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v2}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v5

    .line 262188
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    add-int/lit8 v3, v3, 0x1

    .line 262192
    .line 262193
    goto :goto_22

    .line 262194
    :cond_32
    return-object v1
.end method


.method public final getBeforeSibling()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public final getBeforeSibling()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 196610
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getInstance$TTHtmlParser_release()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 196616
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetBeforeSibling(JJ)J

    .line 196619
    move-result-wide v0

    .line 196620
    const-wide/16 v2, -0x1

    .line 196622
    cmp-long v4, v0, v2

    .line 196624
    if-nez v4, :cond_14

    .line 196626
    const/4 v0, 0x0

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    new-instance v2, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 196630
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 196632
    invoke-direct {v2, v3, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 196635
    move-object v0, v2

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBeforeSibling()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getInstance$TTHtmlParser_release()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 196615
    .line 196616
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetBeforeSibling(JJ)J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    const-wide/16 v2, -0x1

    .line 196621
    .line 196622
    cmp-long v4, v0, v2

    .line 196623
    .line 196624
    if-nez v4, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    new-instance v2, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 196629
    .line 196630
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 196631
    .line 196632
    invoke-direct {v2, v3, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 196633
    .line 196634
    .line 196635
    move-object v0, v2

    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public final getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 16973826
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetChild(JI)J

    .line 16973829
    move-result-wide v0

    .line 16973830
    const-wide/16 v2, -0x1

    .line 16973832
    cmp-long p1, v0, v2

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    new-instance p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973840
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16973842
    invoke-direct {p1, v2, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetChild(JI)J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    const-wide/16 v2, -0x1

    .line 16973831
    .line 16973832
    cmp-long p1, v0, v2

    .line 16973833
    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    new-instance p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973839
    .line 16973840
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v2, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-object p1
.end method


.method public final getChildCount()I
[MOD-CHANGED]
.method public final getChildCount()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetChildCount(J)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChildCount()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetChildCount(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetIndex(J)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetIndex(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getInstance$TTHtmlParser_release()J
[MOD-CHANGED]
.method public final getInstance$TTHtmlParser_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInstance$TTHtmlParser_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNextSibling()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public final getNextSibling()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 196610
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getInstance$TTHtmlParser_release()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 196616
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetNextSibling(JJ)J

    .line 196619
    move-result-wide v0

    .line 196620
    const-wide/16 v2, -0x1

    .line 196622
    cmp-long v4, v0, v2

    .line 196624
    if-nez v4, :cond_14

    .line 196626
    const/4 v0, 0x0

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    new-instance v2, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 196630
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 196632
    invoke-direct {v2, v3, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 196635
    move-object v0, v2

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextSibling()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getInstance$TTHtmlParser_release()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 196615
    .line 196616
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetNextSibling(JJ)J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    const-wide/16 v2, -0x1

    .line 196621
    .line 196622
    cmp-long v4, v0, v2

    .line 196623
    .line 196624
    if-nez v4, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    new-instance v2, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 196629
    .line 196630
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 196631
    .line 196632
    invoke-direct {v2, v3, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 196633
    .line 196634
    .line 196635
    move-object v0, v2

    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final getParent()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public final getParent()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 196610
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetParent(J)J

    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, -0x1

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-nez v4, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    new-instance v2, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 196624
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 196626
    invoke-direct {v2, v3, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 196629
    move-object v0, v2

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParent()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 196609
    .line 196610
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetParent(J)J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, -0x1

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-nez v4, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    new-instance v2, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 196623
    .line 196624
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 196625
    .line 196626
    invoke-direct {v2, v3, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 196627
    .line 196628
    .line 196629
    move-object v0, v2

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final getTagName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetTagName(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetTagName(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 131074
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetText(J)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 131073
    .line 131074
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetText(J)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getType()Lcom/ttreader/tthtmlparser/dom/TTElementType;
[MOD-CHANGED]
.method public final getType()Lcom/ttreader/tthtmlparser/dom/TTElementType;
    .registers 3

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 262146
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetType(J)I

    .line 262149
    move-result v0

    .line 262150
    packed-switch v0, :pswitch_data_22

    .line 262153
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_DOCUMENT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262155
    goto :goto_20

    .line 262156
    :pswitch_c
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_TEMPLATE:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262158
    goto :goto_20

    .line 262159
    :pswitch_f
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_WHITESPACE:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262161
    goto :goto_20

    .line 262162
    :pswitch_12
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_COMMENT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262164
    goto :goto_20

    .line 262165
    :pswitch_15
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_CDATA:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262167
    goto :goto_20

    .line 262168
    :pswitch_18
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_TEXT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262170
    goto :goto_20

    .line 262171
    :pswitch_1b
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_ELEMENT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262173
    goto :goto_20

    .line 262174
    :pswitch_1e
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_DOCUMENT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262176
    :goto_20
    return-object v0

    nop

    .line 262178
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/ttreader/tthtmlparser/dom/TTElementType;
    .registers 3

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 262145
    .line 262146
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeGetType(J)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    packed-switch v0, :pswitch_data_22

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_DOCUMENT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262154
    .line 262155
    goto :goto_20

    .line 262156
    :pswitch_c
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_TEMPLATE:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262157
    .line 262158
    goto :goto_20

    .line 262159
    :pswitch_f
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_WHITESPACE:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262160
    .line 262161
    goto :goto_20

    .line 262162
    :pswitch_12
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_COMMENT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262163
    .line 262164
    goto :goto_20

    .line 262165
    :pswitch_15
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_CDATA:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :pswitch_18
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_TEXT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :pswitch_1b
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_ELEMENT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :pswitch_1e
    sget-object v0, Lcom/ttreader/tthtmlparser/dom/TTElementType;->NODE_DOCUMENT:Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 262175
    .line 262176
    :goto_20
    return-object v0

    .line 262177
    nop

    .line 262178
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 131074
    const/16 v2, 0x20

    .line 131076
    ushr-long v2, v0, v2

    .line 131078
    xor-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    return v1
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 131073
    .line 131074
    const/16 v2, 0x20

    .line 131075
    .line 131076
    ushr-long v2, v0, v2

    .line 131077
    .line 131078
    xor-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    return v1
.end method


.method public final removeChild(I)J
[MOD-CHANGED]
.method public final removeChild(I)J
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16908290
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getInstance$TTHtmlParser_release()J

    .line 16908293
    move-result-wide v2

    .line 16908294
    iget-wide v4, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 16908296
    move-object v1, p0

    .line 16908297
    move v6, p1

    .line 16908298
    invoke-direct/range {v1 .. v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeRemoveChild(JJI)J

    .line 16908301
    move-result-wide v0

    .line 16908302
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final removeChild(I)J
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->document:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getInstance$TTHtmlParser_release()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v2

    .line 16908294
    iget-wide v4, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 16908295
    .line 16908296
    move-object v1, p0

    .line 16908297
    move v6, p1

    .line 16908298
    invoke-direct/range {v1 .. v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->nativeRemoveChild(JJI)J

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-wide v0

    .line 16908302
    return-wide v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "TTElement(instance="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "TTElement(instance="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->instance:J

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


