## classes4/org/jsoup/parser/TokeniserState$15.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "RawtextEndTagOpen"

    .line 65538
    const/16 v1, 0xe

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
    const-string v0, "RawtextEndTagOpen"

    .line 65537
    .line 65538
    const/16 v1, 0xe

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
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 33751042
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 33751044
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33751047
    move-result p2

    .line 33751048
    if-eqz p2, :cond_11

    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 33751054
    iput-object v0, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    const-string p2, "</"

    .line 33751059
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33751062
    iput-object v1, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 33751041
    .line 33751042
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    if-eqz p2, :cond_11

    .line 33751049
    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v0, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751055
    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    const-string p2, "</"

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object v1, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


