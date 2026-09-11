## classes4/is4/l2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-wide v0, p0, Lis4/l2;->a:J

    .line 16973826
    iget-object v6, p0, Lis4/l2;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    move-result-wide v3

    .line 16973838
    sub-long v4, v3, v0

    .line 16973840
    sget-object v0, Lis4/s3;->a:Lis4/s3;

    .line 16973842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object v2

    .line 16973846
    const-string v3, ""

    .line 16973848
    const/4 v7, 0x1

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973852
    invoke-static/range {v2 .. v7}, Lis4/s3;->b(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;Z)V

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-wide v0, p0, Lis4/l2;->a:J

    .line 16973825
    .line 16973826
    iget-object v6, p0, Lis4/l2;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v3

    .line 16973838
    sub-long v4, v3, v0

    .line 16973839
    .line 16973840
    sget-object v0, Lis4/s3;->a:Lis4/s3;

    .line 16973841
    .line 16973842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    const-string v3, ""

    .line 16973847
    .line 16973848
    const/4 v7, 0x1

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static/range {v2 .. v7}, Lis4/s3;->b(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


