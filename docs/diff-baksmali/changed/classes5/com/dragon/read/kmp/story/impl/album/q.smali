## classes5/com/dragon/read/kmp/story/impl/album/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/q;->a:Landroidx/compose/foundation/lazy/v;

    .line 16973826
    check-cast p1, Lc1/e;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 16973835
    move-result p1

    .line 16973836
    int-to-long v0, v1

    .line 16973837
    const/16 v2, 0x20

    .line 16973839
    shl-long/2addr v0, v2

    .line 16973840
    int-to-long v2, p1

    .line 16973841
    const-wide v4, 0xffffffffL

    .line 16973846
    and-long/2addr v2, v4

    .line 16973847
    or-long/2addr v0, v2

    .line 16973848
    new-instance p1, Lc1/p;

    .line 16973850
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/q;->a:Landroidx/compose/foundation/lazy/v;

    .line 16973825
    .line 16973826
    check-cast p1, Lc1/e;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    int-to-long v0, v1

    .line 16973837
    const/16 v2, 0x20

    .line 16973838
    .line 16973839
    shl-long/2addr v0, v2

    .line 16973840
    int-to-long v2, p1

    .line 16973841
    const-wide v4, 0xffffffffL

    .line 16973842
    .line 16973843
    .line 16973844
    .line 16973845
    .line 16973846
    and-long/2addr v2, v4

    .line 16973847
    or-long/2addr v0, v2

    .line 16973848
    new-instance p1, Lc1/p;

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


