## classes4/n38/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Ln38/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Ln38/b$a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397187
    iput-object p2, p0, Ln38/a$a;->a:Lorg/jsoup/select/Elements;

    .line 50397189
    iput-object p3, p0, Ln38/a$a;->b:Ln38/b;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Ln38/b$a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Ln38/a$a;->a:Lorg/jsoup/select/Elements;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Ln38/a$a;->b:Ln38/b;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final b(Lorg/jsoup/nodes/g;I)V
[MOD-CHANGED]
.method public final b(Lorg/jsoup/nodes/g;I)V
    .registers 4

    .prologue
    .line 33751040
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 33751042
    if-eqz p2, :cond_1e

    .line 33751044
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 33751046
    iget-object p2, p0, Ln38/a$a;->b:Ln38/b;

    .line 33751048
    check-cast p2, Ln38/b$a;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    iget-object v0, p1, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 33751055
    iget-object v0, v0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 33751057
    iget-object p2, p2, Ln38/b$a;->a:Ljava/lang/String;

    .line 33751059
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751062
    move-result p2

    .line 33751063
    if-eqz p2, :cond_1e

    .line 33751065
    iget-object p2, p0, Ln38/a$a;->a:Lorg/jsoup/select/Elements;

    .line 33751067
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/jsoup/nodes/g;I)V
    .registers 4

    .prologue
    .line 33751040
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1e

    .line 33751043
    .line 33751044
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 33751045
    .line 33751046
    iget-object p2, p0, Ln38/a$a;->b:Ln38/b;

    .line 33751047
    .line 33751048
    check-cast p2, Ln38/b$a;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v0, p1, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 33751054
    .line 33751055
    iget-object v0, v0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iget-object p2, p2, Ln38/b$a;->a:Ljava/lang/String;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    if-eqz p2, :cond_1e

    .line 33751064
    .line 33751065
    iget-object p2, p0, Ln38/a$a;->a:Lorg/jsoup/select/Elements;

    .line 33751066
    .line 33751067
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


