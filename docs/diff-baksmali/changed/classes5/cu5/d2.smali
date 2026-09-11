## classes5/cu5/d2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcu5/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/c2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/c2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 65538
    invoke-interface {v0}, Lcu5/c2;->a()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/c2;->a()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 65538
    invoke-interface {v0}, Lcu5/c2;->b()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/c2;->b()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 65538
    invoke-interface {v0}, Lcu5/c2;->c()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/c2;->c()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public delete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public delete(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/c2;->delete(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/c2;->delete(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public delete(Ljava/util/List;)V
[MOD-CHANGED]
.method public delete(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/util/List;

    .line 16973844
    iget-object v1, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 16973846
    invoke-interface {v1, v0}, Lcu5/c2;->delete(Ljava/util/List;)V

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/util/List;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 16973845
    .line 16973846
    invoke-interface {v1, v0}, Lcu5/c2;->delete(Ljava/util/List;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method


.method public insert(Ljava/util/List;)V
[MOD-CHANGED]
.method public insert(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/util/List;

    .line 16973844
    iget-object v1, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 16973846
    invoke-interface {v1, v0}, Lcu5/c2;->insert(Ljava/util/List;)V

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/util/List;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 16973845
    .line 16973846
    invoke-interface {v1, v0}, Lcu5/c2;->insert(Ljava/util/List;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method


.method public query(Ljava/lang/String;)Lau5/l0;
[MOD-CHANGED]
.method public query(Ljava/lang/String;)Lau5/l0;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/c2;->query(Ljava/lang/String;)Lau5/l0;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;)Lau5/l0;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/d2;->a:Lcu5/c2;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/c2;->query(Ljava/lang/String;)Lau5/l0;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


