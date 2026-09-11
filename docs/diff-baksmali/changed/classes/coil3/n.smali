## classes/coil3/n.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c6d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcoil3/m$c;

    .line 196616
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196618
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 196621
    sput-object v0, Lcoil3/n;->a:Lcoil3/m$c;

    .line 196623
    new-instance v0, Lcoil3/m$c;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c6d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcoil3/m$c;

    .line 196615
    .line 196616
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcoil3/n;->a:Lcoil3/m$c;

    .line 196622
    .line 196623
    new-instance v0, Lcoil3/m$c;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/e;",
            "Lcoil3/m$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcoil3/request/e;->x:Lcoil3/m;

    .line 33751042
    invoke-virtual {v0, p1}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez v0, :cond_14

    .line 33751048
    iget-object p0, p0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33751050
    iget-object p0, p0, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 33751052
    invoke-virtual {p0, p1}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 33751055
    move-result-object v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751058
    iget-object v0, p1, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 33751060
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/e;",
            "Lcoil3/m$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcoil3/request/e;->x:Lcoil3/m;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez v0, :cond_14

    .line 33751047
    .line 33751048
    iget-object p0, p0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33751049
    .line 33751050
    iget-object p0, p0, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    iget-object v0, p1, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 33751059
    .line 33751060
    :cond_14
    return-object v0
.end method


.method public static final b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/l;",
            "Lcoil3/m$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p0, p0, Lcoil3/request/l;->j:Lcoil3/m;

    .line 33685506
    invoke-virtual {p0, p1}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 33685509
    move-result-object p0

    .line 33685510
    if-nez p0, :cond_a

    .line 33685512
    iget-object p0, p1, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 33685514
    :cond_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/l;",
            "Lcoil3/m$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p0, p0, Lcoil3/request/l;->j:Lcoil3/m;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    if-nez p0, :cond_a

    .line 33685511
    .line 33685512
    iget-object p0, p1, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 33685513
    .line 33685514
    :cond_a
    return-object p0
.end method


