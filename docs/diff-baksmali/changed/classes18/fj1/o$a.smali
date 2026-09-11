## classes18/fj1/o$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lfj1/o;II)V
[MOD-CHANGED]
.method public static synthetic a(Lfj1/o;II)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x2

    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p2, :cond_6

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    invoke-interface {p0, p1, v0}, Lfj1/o;->r(IZ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lfj1/o;II)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x2

    .line 50462721
    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p2, :cond_6

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    invoke-interface {p0, p1, v0}, Lfj1/o;->r(IZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


