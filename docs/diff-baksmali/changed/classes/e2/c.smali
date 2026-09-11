## classes/e2/c.smali
# added=0 removed=0 changed=2

.method public final a(Le2/d;)Le2/c;
[MOD-CHANGED]
.method public final a(Le2/d;)Le2/c;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    new-instance v0, Le2/c;

    .line 16908293
    invoke-direct {v0, p0, p1}, Le2/c;-><init>(Le2/d;Le2/d;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Le2/d;)Le2/c;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Le2/c;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Le2/c;-><init>(Le2/d;Le2/d;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public final test(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le2/c;->a:Le2/d;

    .line 16973826
    iget-object v1, p0, Le2/c;->b:Le2/d;

    .line 16973828
    invoke-interface {v0, p1}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_13

    .line 16973834
    invoke-interface {v1, p1}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le2/c;->a:Le2/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Le2/c;->b:Le2/d;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-interface {v1, p1}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method


