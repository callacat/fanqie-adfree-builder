## classes20/com/dragon/community/impl/helper/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/helper/c;->a:Lcom/dragon/community/impl/helper/f;

    .line 16973826
    check-cast p1, Lhg2/e;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 16973835
    move-result v2

    .line 16973836
    if-nez v2, :cond_14

    .line 16973838
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 16973841
    move-result v2

    .line 16973842
    if-eqz v2, :cond_1b

    .line 16973844
    :cond_14
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/helper/f;->a(Lfg2/a;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/helper/c;->a:Lcom/dragon/community/impl/helper/f;

    .line 16973825
    .line 16973826
    check-cast p1, Lhg2/e;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    if-nez v2, :cond_14

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    if-eqz v2, :cond_1b

    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/helper/f;->a(Lfg2/a;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


