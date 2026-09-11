## classes4/org/jsoup/parser/TokeniserState$16.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "RawtextEndTagName"

    .line 65538
    const/16 v1, 0xf

    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "RawtextEndTagName"

    .line 65537
    .line 65538
    const/16 v1, 0xf

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 33619970
    invoke-static {p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;->d(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;->d(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


