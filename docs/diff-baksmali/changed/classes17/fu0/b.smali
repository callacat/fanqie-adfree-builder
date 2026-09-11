## classes17/fu0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(I)Lfu0/b;
[MOD-CHANGED]
.method public final a(I)Lfu0/b;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908296
    new-instance v0, Lfu0/b;

    .line 16908298
    invoke-direct {v0, p1}, Lfu0/b;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)V

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Lfu0/b;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908295
    .line 16908296
    new-instance v0, Lfu0/b;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Lfu0/b;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)V

    .line 16908299
    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 65538
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;->d()Lkotlin/enums/EnumEntries;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 196614
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getType()Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196621
    move-result v1

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;->d()Lkotlin/enums/EnumEntries;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getType()Lcom/ttreader/tthtmlparser/dom/TTElementType;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 196627
    .line 196628
    return-object v0
.end method


