## classes15/w00/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lw00/e;[I)V
[MOD-CHANGED]
.method public constructor <init>(Lw00/e;[I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw00/f;->b:Lw00/e;

    .line 33619970
    iput-object p2, p0, Lw00/f;->a:[I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw00/e;[I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw00/f;->b:Lw00/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lw00/f;->a:[I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lw00/f;->b:Lw00/e;

    .line 16973826
    iget-object v0, v0, Lw00/e;->d:Ljava/util/Map;

    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object p1, p0, Lw00/f;->a:[I

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    aget v1, p1, v0

    .line 16973836
    add-int/lit8 v1, v1, 0x1

    .line 16973838
    aput v1, p1, v0

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lw00/f;->b:Lw00/e;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lw00/e;->d:Ljava/util/Map;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lw00/f;->a:[I

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    aget v1, p1, v0

    .line 16973835
    .line 16973836
    add-int/lit8 v1, v1, 0x1

    .line 16973837
    .line 16973838
    aput v1, p1, v0

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(Ljava/lang/String;Lw00/e$c;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lw00/e$c;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lw00/f;->b:Lw00/e;

    .line 33751042
    iget-object v0, v0, Lw00/e;->d:Ljava/util/Map;

    .line 33751044
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    iget-object p1, p0, Lw00/f;->a:[I

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    aget v0, p1, p2

    .line 33751052
    add-int/lit8 v0, v0, 0x1

    .line 33751054
    aput v0, p1, p2

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lw00/e$c;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lw00/f;->b:Lw00/e;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lw00/e;->d:Ljava/util/Map;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lw00/f;->a:[I

    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    aget v0, p1, p2

    .line 33751051
    .line 33751052
    add-int/lit8 v0, v0, 0x1

    .line 33751053
    .line 33751054
    aput v0, p1, p2

    .line 33751055
    .line 33751056
    return-void
.end method


