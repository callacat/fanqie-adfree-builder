## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Lc1/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const/16 p1, 0xe

    .line 16973832
    int-to-long v0, p1

    .line 16973833
    const/16 p1, 0x20

    .line 16973835
    shl-long/2addr v0, p1

    .line 16973836
    const/16 p1, -0xe

    .line 16973838
    int-to-long v2, p1

    .line 16973839
    const-wide v4, 0xffffffffL

    .line 16973844
    and-long/2addr v2, v4

    .line 16973845
    or-long/2addr v0, v2

    .line 16973846
    new-instance p1, Lc1/p;

    .line 16973848
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Lc1/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/16 p1, 0xe

    .line 16973831
    .line 16973832
    int-to-long v0, p1

    .line 16973833
    const/16 p1, 0x20

    .line 16973834
    .line 16973835
    shl-long/2addr v0, p1

    .line 16973836
    const/16 p1, -0xe

    .line 16973837
    .line 16973838
    int-to-long v2, p1

    .line 16973839
    const-wide v4, 0xffffffffL

    .line 16973840
    .line 16973841
    .line 16973842
    .line 16973843
    .line 16973844
    and-long/2addr v2, v4

    .line 16973845
    or-long/2addr v0, v2

    .line 16973846
    new-instance p1, Lc1/p;

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


