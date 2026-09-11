## classes6/f06/a.smali
# added=0 removed=0 changed=3

.method public final c(Lg06/a;)Z
[MOD-CHANGED]
.method public final c(Lg06/a;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lf06/a;->e(Lg06/a;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_16

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    invoke-virtual {p1}, Lg06/a;->getType()I

    .line 16973837
    move-result p1

    .line 16973838
    if-ne p1, v0, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_16

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lg06/a;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lf06/a;->e(Lg06/a;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_16

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lg06/a;->getType()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-ne p1, v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method


.method public final d(Lg06/a;)Lg06/b;
[MOD-CHANGED]
.method public final d(Lg06/a;)Lg06/b;
    .registers 10

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    new-instance v7, Lg06/b;

    .line 16973828
    invoke-virtual {p1}, Lg06/a;->getType()I

    .line 16973831
    move-result v0

    .line 16973832
    mul-int/lit8 v1, v0, -0x1

    .line 16973834
    iget-object v3, p1, Lg06/a;->e:Ljava/lang/String;

    .line 16973836
    iget-object v4, p1, Lg06/a;->c:Ljava/lang/String;

    .line 16973838
    const-string v5, ""

    .line 16973840
    const/4 v2, 0x2

    .line 16973841
    iget-object v6, p1, Lg06/a;->d:Ljava/lang/String;

    .line 16973843
    move-object v0, v7

    .line 16973844
    invoke-direct/range {v0 .. v6}, Lg06/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v7, 0x0

    .line 16973849
    :goto_19
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final d(Lg06/a;)Lg06/b;
    .registers 10

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    new-instance v7, Lg06/b;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lg06/a;->getType()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    mul-int/lit8 v1, v0, -0x1

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lg06/a;->e:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v4, p1, Lg06/a;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const-string v5, ""

    .line 16973839
    .line 16973840
    const/4 v2, 0x2

    .line 16973841
    iget-object v6, p1, Lg06/a;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    move-object v0, v7

    .line 16973844
    invoke-direct/range {v0 .. v6}, Lg06/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v7, 0x0

    .line 16973849
    :goto_19
    return-object v7
.end method


.method public final e(Lg06/a;)Z
[MOD-CHANGED]
.method public final e(Lg06/a;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_9

    .line 16908291
    iget-boolean p1, p1, Lg06/a;->a:Z

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    if-ne p1, v1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lg06/a;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_9

    .line 16908290
    .line 16908291
    iget-boolean p1, p1, Lg06/a;->a:Z

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    if-ne p1, v1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


