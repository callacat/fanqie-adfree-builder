## classes8/df6/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Ldf6/h1;->a:Ljava/lang/String;

    .line 16973826
    iget-wide v1, p0, Ldf6/h1;->b:J

    .line 16973828
    check-cast p1, Ldf6/k1$a;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v4, p1, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 16973836
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973842
    iget-wide v4, p1, Ldf6/k1$a;->b:J

    .line 16973844
    cmp-long p1, v4, v1

    .line 16973846
    if-nez p1, :cond_19

    .line 16973848
    const/4 v3, 0x1

    .line 16973849
    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Ldf6/h1;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Ldf6/h1;->b:J

    .line 16973827
    .line 16973828
    check-cast p1, Ldf6/k1$a;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v4, p1, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973841
    .line 16973842
    iget-wide v4, p1, Ldf6/k1$a;->b:J

    .line 16973843
    .line 16973844
    cmp-long p1, v4, v1

    .line 16973845
    .line 16973846
    if-nez p1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v3, 0x1

    .line 16973849
    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


