## classes17/fu0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfu0/a;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V
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
    iput-object p1, p0, Lfu0/a;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lfu0/b;
[MOD-CHANGED]
.method public final a()Lfu0/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfu0/a;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 131074
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getBody()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    new-instance v1, Lfu0/b;

    .line 131084
    invoke-direct {v1, v0}, Lfu0/b;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)V

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lfu0/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfu0/a;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getBody()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    new-instance v1, Lfu0/b;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Lfu0/b;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


