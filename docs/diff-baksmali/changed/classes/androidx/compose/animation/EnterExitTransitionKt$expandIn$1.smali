## classes/androidx/compose/animation/EnterExitTransitionKt$expandIn$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Lc1/t;

    .line 16973826
    iget-wide v0, p1, Lc1/t;->a:J

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    int-to-long v0, p1

    .line 16973830
    const/16 p1, 0x20

    .line 16973832
    shl-long v2, v0, p1

    .line 16973834
    const-wide v4, 0xffffffffL

    .line 16973839
    and-long/2addr v0, v4

    .line 16973840
    or-long/2addr v0, v2

    .line 16973841
    new-instance p1, Lc1/t;

    .line 16973843
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Lc1/t;

    .line 16973825
    .line 16973826
    iget-wide v0, p1, Lc1/t;->a:J

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    int-to-long v0, p1

    .line 16973830
    const/16 p1, 0x20

    .line 16973831
    .line 16973832
    shl-long v2, v0, p1

    .line 16973833
    .line 16973834
    const-wide v4, 0xffffffffL

    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    .line 16973839
    and-long/2addr v0, v4

    .line 16973840
    or-long/2addr v0, v2

    .line 16973841
    new-instance p1, Lc1/t;

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


