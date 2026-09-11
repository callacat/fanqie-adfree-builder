## classes18/qd1/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    new-instance v0, Ljava/util/HashSet;

    .line 131082
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131085
    iput-object v0, p0, Lqd1/b;->c:Ljava/util/HashSet;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    new-instance v0, Ljava/util/HashSet;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lqd1/b;->c:Ljava/util/HashSet;

    .line 131086
    .line 131087
    return-void
.end method


.method public final b(Lrd1/b;)Z
[MOD-CHANGED]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    iget-object p1, v0, Lrd1/c;->c:Ljava/util/HashSet;

    .line 16973836
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    iget-object p1, v0, Lrd1/c;->c:Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method public final d(Lrd1/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lrd1/b;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lrd1/b;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final e(Lrd1/b;Lqd1/c;)V
[MOD-CHANGED]
.method public final e(Lrd1/b;Lqd1/c;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    iput-boolean v0, p1, Lrd1/c;->a:Z

    .line 33685511
    iget-object p1, p1, Lrd1/c;->c:Ljava/util/HashSet;

    .line 33685513
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lrd1/b;Lqd1/c;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    iput-boolean v0, p1, Lrd1/c;->a:Z

    .line 33685510
    .line 33685511
    iget-object p1, p1, Lrd1/c;->c:Ljava/util/HashSet;

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


