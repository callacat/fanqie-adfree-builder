## classes3/h94/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh94/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lh94/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh94/b$a;->a:Lh94/b;

    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh94/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh94/b$a;->a:Lh94/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lh94/b$a;->a:Lh94/b;

    .line 16973826
    iget-object p1, p1, Lh94/b;->b:Lkotlin/Lazy;

    .line 16973828
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lh94/b$b;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const-string v1, ""

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {p1, v1, v2, v0, v2}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lh94/b$a;->a:Lh94/b;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lh94/b;->b:Lkotlin/Lazy;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lh94/b$b;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {p1, v1, v2, v0, v2}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lh94/b$a;->a:Lh94/b;

    .line 196610
    iget-object v0, v0, Lh94/b;->b:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lh94/b$b;

    .line 196618
    const-string v1, ""

    .line 196620
    const/4 v2, 0x1

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v0, v1, v3, v3, v2}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lh94/b$a;->a:Lh94/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lh94/b;->b:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lh94/b$b;

    .line 196617
    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v0, v1, v3, v3, v2}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


