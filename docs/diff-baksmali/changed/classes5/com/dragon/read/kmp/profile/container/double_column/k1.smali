## classes5/com/dragon/read/kmp/profile/container/double_column/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/k1;->a:J

    .line 16973826
    move-object v0, p1

    .line 16973827
    check-cast v0, Ld0/h;

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-interface {v0}, Ld0/h;->c()J

    .line 16973836
    move-result-wide v3

    .line 16973837
    invoke-static {v3, v4}, Lc0/k;->c(J)F

    .line 16973840
    move-result p1

    .line 16973841
    const/high16 v3, 0x40000000    # 2.0f

    .line 16973843
    div-float v3, p1, v3

    .line 16973845
    const-wide/16 v4, 0x0

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    const/16 v7, 0x7c

    .line 16973850
    invoke-static/range {v0 .. v7}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/k1;->a:J

    .line 16973825
    .line 16973826
    move-object v0, p1

    .line 16973827
    check-cast v0, Ld0/h;

    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ld0/h;->c()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v3

    .line 16973837
    invoke-static {v3, v4}, Lc0/k;->c(J)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    const/high16 v3, 0x40000000    # 2.0f

    .line 16973842
    .line 16973843
    div-float v3, p1, v3

    .line 16973844
    .line 16973845
    const-wide/16 v4, 0x0

    .line 16973846
    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    const/16 v7, 0x7c

    .line 16973849
    .line 16973850
    invoke-static/range {v0 .. v7}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


