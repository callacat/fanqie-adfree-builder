## classes8/cl6/v.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl6/v;->a:Lcl6/d0;

    .line 17104898
    iget-object v1, p0, Lcl6/v;->b:Lhl6/e;

    .line 17104900
    check-cast p1, Lhl6/s;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v2, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104910
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v4, "deliver"

    .line 17104916
    const-string v5, "\u652f\u4ed8\u6d41\u7a0b\u5b8c\u6210"

    .line 17104918
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_56

    .line 17104927
    invoke-static {v1}, Lcl6/d0;->b(Lhl6/e;)Lyk6/z1;

    .line 17104930
    move-result-object p1

    .line 17104931
    iget-object v2, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17104933
    iget v1, v1, Lhl6/e;->b:I

    .line 17104935
    iget-object v3, v0, Lcl6/d0;->d:Ljava/lang/String;

    .line 17104937
    iget-wide v4, v0, Lcl6/d0;->b:J

    .line 17104939
    iget-object v0, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104941
    const-string v6, "gift_id"

    .line 17104943
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    iget-object v0, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104948
    const-string v2, "gift_num"

    .line 17104950
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    iget-object v0, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104959
    const-string v1, "pay_channel"

    .line 17104961
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    iget-object v0, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104966
    const-string v1, "pay_amount"

    .line 17104968
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104977
    const-string v0, "success_pay"

    .line 17104979
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl6/v;->a:Lcl6/d0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcl6/v;->b:Lhl6/e;

    .line 17104899
    .line 17104900
    check-cast p1, Lhl6/s;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v4, "deliver"

    .line 17104915
    .line 17104916
    const-string v5, "\u652f\u4ed8\u6d41\u7a0b\u5b8c\u6210"

    .line 17104917
    .line 17104918
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_56

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lcl6/d0;->b(Lhl6/e;)Lyk6/z1;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iget-object v2, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget v1, v1, Lhl6/e;->b:I

    .line 17104934
    .line 17104935
    iget-object v3, v0, Lcl6/d0;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-wide v4, v0, Lcl6/d0;->b:J

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    const-string v6, "gift_id"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    const-string v2, "gift_num"

    .line 17104949
    .line 17104950
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    const-string v1, "pay_channel"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    const-string v1, "pay_amount"

    .line 17104967
    .line 17104968
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    const-string v0, "success_pay"

    .line 17104978
    .line 17104979
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


