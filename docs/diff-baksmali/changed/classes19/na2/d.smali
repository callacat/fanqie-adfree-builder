## classes19/na2/d.smali
# added=0 removed=0 changed=4

.method public F()Z
[MOD-CHANGED]
.method public F()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lna2/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public F()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lna2/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public I()Z
[MOD-CHANGED]
.method public I()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lna2/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public I()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lna2/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public X()Z
[MOD-CHANGED]
.method public X()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lna2/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public X()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lna2/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public c()Lkotlin/Pair;
[MOD-CHANGED]
.method public c()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/high16 v0, 0x40a00000    # 5.0f

    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196613
    move-result-object v0

    .line 196614
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196616
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/high16 v0, 0x40a00000    # 5.0f

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196615
    .line 196616
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


