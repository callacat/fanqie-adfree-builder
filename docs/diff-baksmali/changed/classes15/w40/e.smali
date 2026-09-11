## classes15/w40/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lw40/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lw40/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw40/e;->a:Lw40/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw40/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw40/e;->a:Lw40/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-eqz p2, :cond_10

    .line 33751044
    iget-object v2, p0, Lw40/e;->a:Lw40/g;

    .line 33751046
    iget-object v2, v2, Lw40/g;->d:Lt40/b;

    .line 33751048
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 33751050
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751052
    invoke-virtual {v2, v1, p1, p2, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    iget-object p2, p0, Lw40/e;->a:Lw40/g;

    .line 33751058
    iget-object p2, p2, Lw40/g;->d:Lt40/b;

    .line 33751060
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33751062
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751064
    const/4 v2, 0x0

    .line 33751065
    invoke-virtual {p2, v1, v2, p1, v0}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-eqz p2, :cond_10

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lw40/e;->a:Lw40/g;

    .line 33751045
    .line 33751046
    iget-object v2, v2, Lw40/g;->d:Lt40/b;

    .line 33751047
    .line 33751048
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 33751049
    .line 33751050
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    invoke-virtual {v2, v1, p1, p2, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    iget-object p2, p0, Lw40/e;->a:Lw40/g;

    .line 33751057
    .line 33751058
    iget-object p2, p2, Lw40/g;->d:Lt40/b;

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33751061
    .line 33751062
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751063
    .line 33751064
    const/4 v2, 0x0

    .line 33751065
    invoke-virtual {p2, v1, v2, p1, v0}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lw40/e;->a:Lw40/g;

    .line 33685506
    iget-object v0, v0, Lw40/g;->d:Lt40/b;

    .line 33685508
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685513
    const/4 v2, 0x1

    .line 33685514
    invoke-virtual {v0, v2, p1, p2, v1}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lw40/e;->a:Lw40/g;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lw40/g;->d:Lt40/b;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685512
    .line 33685513
    const/4 v2, 0x1

    .line 33685514
    invoke-virtual {v0, v2, p1, p2, v1}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_10

    .line 33751043
    iget-object v1, p0, Lw40/e;->a:Lw40/g;

    .line 33751045
    iget-object v1, v1, Lw40/g;->d:Lt40/b;

    .line 33751047
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    invoke-virtual {v1, v2, p1, p2, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    iget-object p2, p0, Lw40/e;->a:Lw40/g;

    .line 33751058
    iget-object p2, p2, Lw40/g;->d:Lt40/b;

    .line 33751060
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33751062
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751064
    invoke-virtual {p2, p1, v0}, Lj50/q;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_10

    .line 33751042
    .line 33751043
    iget-object v1, p0, Lw40/e;->a:Lw40/g;

    .line 33751044
    .line 33751045
    iget-object v1, v1, Lw40/g;->d:Lt40/b;

    .line 33751046
    .line 33751047
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 33751048
    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    invoke-virtual {v1, v2, p1, p2, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    iget-object p2, p0, Lw40/e;->a:Lw40/g;

    .line 33751057
    .line 33751058
    iget-object p2, p2, Lw40/g;->d:Lt40/b;

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33751061
    .line 33751062
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751063
    .line 33751064
    invoke-virtual {p2, p1, v0}, Lj50/q;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_10

    .line 33751043
    iget-object v1, p0, Lw40/e;->a:Lw40/g;

    .line 33751045
    iget-object v1, v1, Lw40/g;->d:Lt40/b;

    .line 33751047
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    invoke-virtual {v1, v2, p1, p2, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    iget-object p2, p0, Lw40/e;->a:Lw40/g;

    .line 33751058
    iget-object p2, p2, Lw40/g;->d:Lt40/b;

    .line 33751060
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33751062
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751064
    invoke-virtual {p2, p1, v0}, Lj50/q;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_10

    .line 33751042
    .line 33751043
    iget-object v1, p0, Lw40/e;->a:Lw40/g;

    .line 33751044
    .line 33751045
    iget-object v1, v1, Lw40/g;->d:Lt40/b;

    .line 33751046
    .line 33751047
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 33751048
    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    invoke-virtual {v1, v2, p1, p2, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    iget-object p2, p0, Lw40/e;->a:Lw40/g;

    .line 33751057
    .line 33751058
    iget-object p2, p2, Lw40/g;->d:Lt40/b;

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33751061
    .line 33751062
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751063
    .line 33751064
    invoke-virtual {p2, p1, v0}, Lj50/q;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-eqz p2, :cond_10

    .line 33751044
    iget-object v2, p0, Lw40/e;->a:Lw40/g;

    .line 33751046
    iget-object v2, v2, Lw40/g;->d:Lt40/b;

    .line 33751048
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 33751050
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751052
    invoke-virtual {v2, v1, p1, p2, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    iget-object p2, p0, Lw40/e;->a:Lw40/g;

    .line 33751058
    iget-object p2, p2, Lw40/g;->d:Lt40/b;

    .line 33751060
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33751062
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751064
    const/4 v2, 0x0

    .line 33751065
    invoke-virtual {p2, v1, v2, p1, v0}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-eqz p2, :cond_10

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lw40/e;->a:Lw40/g;

    .line 33751045
    .line 33751046
    iget-object v2, v2, Lw40/g;->d:Lt40/b;

    .line 33751047
    .line 33751048
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 33751049
    .line 33751050
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    invoke-virtual {v2, v1, p1, p2, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    iget-object p2, p0, Lw40/e;->a:Lw40/g;

    .line 33751057
    .line 33751058
    iget-object p2, p2, Lw40/g;->d:Lt40/b;

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33751061
    .line 33751062
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751063
    .line 33751064
    const/4 v2, 0x0

    .line 33751065
    invoke-virtual {p2, v1, v2, p1, v0}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


