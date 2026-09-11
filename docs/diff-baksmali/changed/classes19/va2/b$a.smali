## classes19/va2/b$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lva2/b;ZLjava/lang/String;ZI)V
[MOD-CHANGED]
.method public static synthetic a(Lva2/b;ZLjava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082693
    const/4 v0, 0x1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    const/4 v0, 0x0

    .line 84082696
    :goto_8
    and-int/lit8 p4, p4, 0x8

    .line 84082698
    if-eqz p4, :cond_d

    .line 84082700
    const/4 p3, 0x0

    .line 84082701
    :cond_d
    invoke-interface {p0, p2, p1, v0, p3}, Lva2/b;->m(Ljava/lang/String;ZZZ)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lva2/b;ZLjava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082692
    .line 84082693
    const/4 v0, 0x1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    const/4 v0, 0x0

    .line 84082696
    :goto_8
    and-int/lit8 p4, p4, 0x8

    .line 84082697
    .line 84082698
    if-eqz p4, :cond_d

    .line 84082699
    .line 84082700
    const/4 p3, 0x0

    .line 84082701
    :cond_d
    invoke-interface {p0, p2, p1, v0, p3}, Lva2/b;->m(Ljava/lang/String;ZZZ)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


