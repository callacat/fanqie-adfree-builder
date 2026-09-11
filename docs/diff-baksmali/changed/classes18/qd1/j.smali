## classes18/qd1/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lrd1/b;)Z
[MOD-CHANGED]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lrd1/b;->d:Z

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-boolean v0, v0, Lrd1/c;->a:Z

    .line 16973834
    if-nez v0, :cond_14

    .line 16973836
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

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
    iget-boolean v0, p1, Lrd1/b;->d:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-boolean v0, v0, Lrd1/c;->a:Z

    .line 16973833
    .line 16973834
    if-nez v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

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


