## classes4/org/jsoup/parser/Token$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    .line 65539
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 65541
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 65542
    .line 65543
    return-void
.end method


.method public final f()Lorg/jsoup/parser/Token;
[MOD-CHANGED]
.method public final f()Lorg/jsoup/parser/Token;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/jsoup/parser/Token;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


