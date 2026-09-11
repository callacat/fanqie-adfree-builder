## classes4/org/jsoup/parser/TokeniserState$66.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "BogusDoctype"

    .line 65538
    const/16 v1, 0x41

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
    const-string v0, "BogusDoctype"

    .line 65537
    .line 65538
    const/16 v1, 0x41

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33751043
    move-result p2

    .line 33751044
    const/16 v0, 0x3e

    .line 33751046
    if-eq p2, v0, :cond_16

    .line 33751048
    const v0, 0xffff

    .line 33751051
    if-eq p2, v0, :cond_e

    .line 33751053
    goto :goto_1d

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33751057
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33751059
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33751065
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33751067
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    const/16 v0, 0x3e

    .line 33751045
    .line 33751046
    if-eq p2, v0, :cond_16

    .line 33751047
    .line 33751048
    const v0, 0xffff

    .line 33751049
    .line 33751050
    .line 33751051
    if-eq p2, v0, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_1d

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33751058
    .line 33751059
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751060
    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33751063
    .line 33751064
    .line 33751065
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33751066
    .line 33751067
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


