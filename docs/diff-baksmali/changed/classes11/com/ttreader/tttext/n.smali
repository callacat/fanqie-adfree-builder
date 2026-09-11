## classes11/com/ttreader/tttext/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kLeft:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 131077
    iput-object v0, p0, Lcom/ttreader/tttext/n;->a:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 131079
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;->kBaseline:Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;

    .line 131081
    iput-object v0, p0, Lcom/ttreader/tttext/n;->b:Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;

    .line 131083
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
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kLeft:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ttreader/tttext/n;->a:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 131078
    .line 131079
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;->kBaseline:Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ttreader/tttext/n;->b:Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;

    .line 131082
    .line 131083
    return-void
.end method


