## classes15/w00/e$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lw00/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lw00/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw00/e$b;->a:Lw00/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw00/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw00/e$b;->a:Lw00/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lw00/e$b;->a:Lw00/e;

    .line 16973826
    iget-object v0, v0, Lw00/e;->d:Ljava/util/Map;

    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object v0, p0, Lw00/e$b;->a:Lw00/e;

    .line 16973833
    iget-object v0, v0, Lw00/e;->j:Lw00/d$a;

    .line 16973835
    check-cast v0, Lw00/c;

    .line 16973837
    iget-object v0, v0, Lw00/c;->c:Landroid/util/LruCache;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lw00/e$b;->a:Lw00/e;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lw00/e;->d:Ljava/util/Map;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lw00/e$b;->a:Lw00/e;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lw00/e;->j:Lw00/d$a;

    .line 16973834
    .line 16973835
    check-cast v0, Lw00/c;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lw00/c;->c:Landroid/util/LruCache;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b(Ljava/lang/String;Lw00/e$c;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lw00/e$c;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lw00/e$b;->a:Lw00/e;

    .line 33751042
    iget-object v0, v0, Lw00/e;->d:Ljava/util/Map;

    .line 33751044
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    iget-object p2, p0, Lw00/e$b;->a:Lw00/e;

    .line 33751049
    iget-object p2, p2, Lw00/e;->j:Lw00/d$a;

    .line 33751051
    check-cast p2, Lw00/c;

    .line 33751053
    iget-object p2, p2, Lw00/c;->c:Landroid/util/LruCache;

    .line 33751055
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lw00/e$c;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lw00/e$b;->a:Lw00/e;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lw00/e;->d:Ljava/util/Map;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lw00/e$b;->a:Lw00/e;

    .line 33751048
    .line 33751049
    iget-object p2, p2, Lw00/e;->j:Lw00/d$a;

    .line 33751050
    .line 33751051
    check-cast p2, Lw00/c;

    .line 33751052
    .line 33751053
    iget-object p2, p2, Lw00/c;->c:Landroid/util/LruCache;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


