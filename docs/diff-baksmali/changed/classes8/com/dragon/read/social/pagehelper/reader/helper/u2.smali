## classes8/com/dragon/read/social/pagehelper/reader/helper/u2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u2;->a:J

    .line 16973826
    iget v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u2;->b:I

    .line 16973828
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-wide v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 16973836
    cmp-long v6, v4, v0

    .line 16973838
    if-nez v6, :cond_1b

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 16973842
    iget-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    iget p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 16973848
    if-ne p1, v2, :cond_1b

    .line 16973850
    const/4 v3, 0x1

    .line 16973851
    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u2;->a:J

    .line 16973825
    .line 16973826
    iget v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u2;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-wide v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 16973835
    .line 16973836
    cmp-long v6, v4, v0

    .line 16973837
    .line 16973838
    if-nez v6, :cond_1b

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 16973841
    .line 16973842
    iget-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    iget p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 16973847
    .line 16973848
    if-ne p1, v2, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v3, 0x1

    .line 16973851
    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


