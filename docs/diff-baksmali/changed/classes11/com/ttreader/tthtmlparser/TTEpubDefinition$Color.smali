## classes11/com/ttreader/tthtmlparser/TTEpubDefinition$Color.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;->type:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;

    .line 33619973
    iput p2, p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;->value:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;->type:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;->value:I

    .line 33619974
    .line 33619975
    return-void
.end method


