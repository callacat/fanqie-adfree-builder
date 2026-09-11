## classes4/qh4/d$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lqh4/d;FI)V
[MOD-CHANGED]
.method public static synthetic a(Lqh4/d;FI)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x4

    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p2, :cond_7

    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 p2, 0x0

    .line 50462728
    :goto_8
    invoke-interface {p0, v0, p1, p2}, Lqh4/d;->W1(ZFZ)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lqh4/d;FI)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x4

    .line 50462721
    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p2, :cond_7

    .line 50462724
    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 p2, 0x0

    .line 50462728
    :goto_8
    invoke-interface {p0, v0, p1, p2}, Lqh4/d;->W1(ZFZ)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


