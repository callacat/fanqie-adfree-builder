## classes17/cx0/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Lex0/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcx0/f;-><init>(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Lex0/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcx0/f;-><init>(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f(Llx0/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33619970
    check-cast p1, Lex0/b;

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33619969
    .line 33619970
    check-cast p1, Lex0/b;

    .line 33619971
    .line 33619972
    return-object p1
.end method


