## classes4/org/jsoup/parser/TokeniserState$14.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "RawtextLessthanSign"

    .line 65538
    const/16 v1, 0xd

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
    const-string v0, "RawtextLessthanSign"

    .line 65537
    .line 65538
    const/16 v1, 0xd

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
    .line 33751040
    const/16 v0, 0x2f

    .line 33751042
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Z

    .line 33751045
    move-result p2

    .line 33751046
    if-eqz p2, :cond_11

    .line 33751048
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33751051
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33751053
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    const/16 p2, 0x3c

    .line 33751059
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33751062
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 33751064
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x2f

    .line 33751041
    .line 33751042
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    if-eqz p2, :cond_11

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    const/16 p2, 0x3c

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 33751063
    .line 33751064
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


