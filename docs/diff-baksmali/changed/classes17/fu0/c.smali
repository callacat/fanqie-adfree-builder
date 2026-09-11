## classes17/fu0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 131077
    invoke-direct {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;-><init>()V

    .line 131080
    iput-object v0, p0, Lfu0/c;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lfu0/c;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;)Lfu0/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lfu0/a;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lfu0/a;

    .line 16908294
    iget-object v1, p0, Lfu0/c;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 16908296
    invoke-virtual {v1, p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->parse(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Lfu0/a;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lfu0/a;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lfu0/a;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lfu0/c;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->parse(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Lfu0/a;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


