## classes3/lw5/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw5/i$a;Llw5/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Llw5/i$a;Llw5/f$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llw5/b;->b:Llw5/f;

    .line 33619970
    iput-object p2, p0, Llw5/b;->a:Llw5/f$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw5/i$a;Llw5/f$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llw5/b;->b:Llw5/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llw5/b;->a:Llw5/f$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Llw5/b;->b:Llw5/f;

    .line 131074
    iget-object v0, v0, Llw5/f;->c:Ljava/util/Set;

    .line 131076
    iget-object v1, p0, Llw5/b;->a:Llw5/f$a;

    .line 131078
    iget v1, v1, Llw5/f$a;->a:I

    .line 131080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Llw5/b;->b:Llw5/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Llw5/f;->c:Ljava/util/Set;

    .line 131075
    .line 131076
    iget-object v1, p0, Llw5/b;->a:Llw5/f$a;

    .line 131077
    .line 131078
    iget v1, v1, Llw5/f$a;->a:I

    .line 131079
    .line 131080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


