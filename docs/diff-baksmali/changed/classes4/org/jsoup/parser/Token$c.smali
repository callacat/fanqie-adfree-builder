## classes4/org/jsoup/parser/Token$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131080
    iput-object v0, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 131082
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    .line 131084
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 131081
    .line 131082
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    .line 131083
    .line 131084
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 131085
    .line 131086
    return-void
.end method


.method public final f()Lorg/jsoup/parser/Token;
[MOD-CHANGED]
.method public final f()Lorg/jsoup/parser/Token;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 65538
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/jsoup/parser/Token;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "<!--"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    const-string v1, "-->"

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "<!--"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "-->"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


