## classes/androidx/transition/Transition$e.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_7

    .line 33751042
    new-instance p1, Ljava/util/ArrayList;

    .line 33751044
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751047
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_10

    .line 33751053
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751056
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_7

    .line 33751041
    .line 33751042
    new-instance p1, Ljava/util/ArrayList;

    .line 33751043
    .line 33751044
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-object p1
.end method


.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685506
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33685509
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33685512
    move-result p0

    .line 33685513
    if-eqz p0, :cond_c

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    if-eqz p0, :cond_c

    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    return-object p1
.end method


