## classes11/com/ttreader/tttext/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, 0x41c00000    # 24.0f

    .line 196613
    iput v0, p0, Lcom/ttreader/tttext/p;->b:F

    .line 196615
    const/high16 v0, -0x1000000

    .line 196617
    iput v0, p0, Lcom/ttreader/tttext/p;->c:I

    .line 196619
    const/4 v0, -0x1

    .line 196620
    iput v0, p0, Lcom/ttreader/tttext/p;->d:I

    .line 196622
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$DecorationType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$DecorationType;

    .line 196624
    iput-object v0, p0, Lcom/ttreader/tttext/p;->e:Lcom/ttreader/tttext/TTTextDefinition$DecorationType;

    .line 196626
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;->kBaseLine:Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;

    .line 196628
    iput-object v0, p0, Lcom/ttreader/tttext/p;->h:Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x41c00000    # 24.0f

    .line 196612
    .line 196613
    iput v0, p0, Lcom/ttreader/tttext/p;->b:F

    .line 196614
    .line 196615
    const/high16 v0, -0x1000000

    .line 196616
    .line 196617
    iput v0, p0, Lcom/ttreader/tttext/p;->c:I

    .line 196618
    .line 196619
    const/4 v0, -0x1

    .line 196620
    iput v0, p0, Lcom/ttreader/tttext/p;->d:I

    .line 196621
    .line 196622
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$DecorationType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$DecorationType;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/ttreader/tttext/p;->e:Lcom/ttreader/tttext/TTTextDefinition$DecorationType;

    .line 196625
    .line 196626
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;->kBaseLine:Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/ttreader/tttext/p;->h:Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;

    .line 196629
    .line 196630
    return-void
.end method


