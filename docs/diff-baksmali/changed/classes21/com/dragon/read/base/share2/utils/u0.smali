## classes21/com/dragon/read/base/share2/utils/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/dragon/read/base/share2/utils/u0;->a:J

    .line 16973826
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Number;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973841
    move-result-wide v3

    .line 16973842
    sub-long/2addr v0, v3

    .line 16973843
    const-wide/16 v3, 0x3a98

    .line 16973845
    cmp-long p1, v0, v3

    .line 16973847
    if-ltz p1, :cond_1a

    .line 16973849
    const/4 v2, 0x1

    .line 16973850
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/dragon/read/base/share2/utils/u0;->a:J

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Number;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v3

    .line 16973842
    sub-long/2addr v0, v3

    .line 16973843
    const-wide/16 v3, 0x3a98

    .line 16973844
    .line 16973845
    cmp-long p1, v0, v3

    .line 16973846
    .line 16973847
    if-ltz p1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v2, 0x1

    .line 16973850
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


