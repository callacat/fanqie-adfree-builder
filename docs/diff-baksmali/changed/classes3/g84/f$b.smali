## classes3/g84/f$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lg84/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/f$b;->a:Lg84/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/f$b;->a:Lg84/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lci5/c;Lci5/b;)V
[MOD-CHANGED]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lg84/f$b;->a:Lg84/g;

    .line 33751044
    iget-object v0, v0, Lg84/g;->c:Ljava/util/List;

    .line 33751046
    check-cast v0, Ljava/util/ArrayList;

    .line 33751048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Luh5/f;

    .line 33751064
    invoke-interface {v1, p1, p2}, Luh5/f;->l(Lci5/c;Lci5/b;)V

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lg84/f$b;->a:Lg84/g;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lg84/g;->c:Ljava/util/List;

    .line 33751045
    .line 33751046
    check-cast v0, Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Luh5/f;

    .line 33751063
    .line 33751064
    invoke-interface {v1, p1, p2}, Luh5/f;->l(Lci5/c;Lci5/b;)V

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lg84/f$b;->a:Lg84/g;

    .line 33751045
    iget-object v0, v0, Lg84/g;->c:Ljava/util/List;

    .line 33751047
    check-cast v0, Ljava/util/ArrayList;

    .line 33751049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Luh5/f;

    .line 33751065
    invoke-interface {v1, p1, p2}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lg84/f$b;->a:Lg84/g;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lg84/g;->c:Ljava/util/List;

    .line 33751046
    .line 33751047
    check-cast v0, Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751058
    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Luh5/f;

    .line 33751064
    .line 33751065
    invoke-interface {v1, p1, p2}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lg84/f$b;->a:Lg84/g;

    .line 33751045
    iget-object v0, v0, Lg84/g;->c:Ljava/util/List;

    .line 33751047
    check-cast v0, Ljava/util/ArrayList;

    .line 33751049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Luh5/f;

    .line 33751065
    invoke-interface {v1, p1, p2}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lg84/f$b;->a:Lg84/g;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lg84/g;->c:Ljava/util/List;

    .line 33751046
    .line 33751047
    check-cast v0, Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751058
    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Luh5/f;

    .line 33751064
    .line 33751065
    invoke-interface {v1, p1, p2}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i(Ljava/lang/Throwable;Lci5/b;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lg84/f$b;->a:Lg84/g;

    .line 33751046
    iget-object p1, p1, Lg84/g;->c:Ljava/util/List;

    .line 33751048
    check-cast p1, Ljava/util/ArrayList;

    .line 33751050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751053
    move-result-object p1

    .line 33751054
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751057
    move-result v0

    .line 33751058
    if-eqz v0, :cond_1e

    .line 33751060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Luh5/f;

    .line 33751066
    invoke-interface {v0, p2}, Luh5/f;->g(Lci5/b;)V

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lg84/f$b;->a:Lg84/g;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lg84/g;->c:Ljava/util/List;

    .line 33751047
    .line 33751048
    check-cast p1, Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    if-eqz v0, :cond_1e

    .line 33751059
    .line 33751060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Luh5/f;

    .line 33751065
    .line 33751066
    invoke-interface {v0, p2}, Luh5/f;->g(Lci5/b;)V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onShowLoading()V
[MOD-CHANGED]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


