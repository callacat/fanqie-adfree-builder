## classes4/cm4/k.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkp2/a;

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    goto :goto_14

    .line 16973829
    :cond_5
    iget-boolean v0, p1, Lkp2/a;->a:Z

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973833
    iget-object v0, p1, Lkp2/a;->b:Lip2/c;

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    iget-object p1, p1, Lkp2/a;->c:Ljava/lang/Throwable;

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkp2/a;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_14

    .line 16973829
    :cond_5
    iget-boolean v0, p1, Lkp2/a;->a:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lkp2/a;->b:Lip2/c;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lkp2/a;->c:Ljava/lang/Throwable;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    return p1
.end method


