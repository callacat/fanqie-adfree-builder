## classes20/km2/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkm2/a0;->a:Ljava/lang/Object;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    instance-of v2, p1, Lul2/a;

    .line 16973832
    if-eqz v2, :cond_19

    .line 16973834
    check-cast p1, Lul2/a;

    .line 16973836
    iget-object p1, p1, Lul2/a;->d:Ljava/lang/String;

    .line 16973838
    check-cast v0, Lul2/a;

    .line 16973840
    iget-object v0, v0, Lul2/a;->d:Ljava/lang/String;

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkm2/a0;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    instance-of v2, p1, Lul2/a;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_19

    .line 16973833
    .line 16973834
    check-cast p1, Lul2/a;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lul2/a;->d:Ljava/lang/String;

    .line 16973837
    .line 16973838
    check-cast v0, Lul2/a;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lul2/a;->d:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


