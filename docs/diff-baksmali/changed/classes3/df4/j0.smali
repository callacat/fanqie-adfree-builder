## classes3/df4/j0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v1, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    aput-object p1, v2, v0

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, "default"

    .line 16973843
    const-string v1, "queryRecoverableBooks error:%s"

    .line 16973845
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    new-instance p1, Ljava/util/ArrayList;

    .line 16973850
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v1, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    aput-object p1, v2, v0

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, "default"

    .line 16973842
    .line 16973843
    const-string v1, "queryRecoverableBooks error:%s"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    new-instance p1, Ljava/util/ArrayList;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


