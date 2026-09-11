## classes8/ds6/l6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lds6/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lds6/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/l6;->a:Lds6/p0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds6/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/l6;->a:Lds6/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final notifyHtmlParserEnd(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V
[MOD-CHANGED]
.method public final notifyHtmlParserEnd(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "abstract"

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getElementsByClass(Ljava/lang/String;)Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973837
    move-result p1

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973840
    iget-object v0, p0, Lds6/l6;->a:Lds6/p0;

    .line 16973842
    iput-boolean p1, v0, Lds6/p0;->H:Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyHtmlParserEnd(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "abstract"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getElementsByClass(Ljava/lang/String;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lds6/l6;->a:Lds6/p0;

    .line 16973841
    .line 16973842
    iput-boolean p1, v0, Lds6/p0;->H:Z

    .line 16973843
    .line 16973844
    return-void
.end method


