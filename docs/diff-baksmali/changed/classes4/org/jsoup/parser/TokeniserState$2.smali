## classes4/org/jsoup/parser/TokeniserState$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "CharacterReferenceInData"

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "CharacterReferenceInData"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 7

    .prologue
    .line 33751040
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-virtual {p1, v0, v1}, Lorg/jsoup/parser/g;->c(Ljava/lang/Character;Z)[I

    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_10

    .line 33751050
    const/16 v0, 0x26

    .line 33751052
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/g;->f(C)V

    .line 33751055
    goto :goto_19

    .line 33751056
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 33751058
    array-length v3, v0

    .line 33751059
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 33751062
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33751065
    :goto_19
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 7

    .prologue
    .line 33751040
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-virtual {p1, v0, v1}, Lorg/jsoup/parser/g;->c(Ljava/lang/Character;Z)[I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_10

    .line 33751049
    .line 33751050
    const/16 v0, 0x26

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/g;->f(C)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_19

    .line 33751056
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 33751057
    .line 33751058
    array-length v3, v0

    .line 33751059
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751066
    .line 33751067
    return-void
.end method


