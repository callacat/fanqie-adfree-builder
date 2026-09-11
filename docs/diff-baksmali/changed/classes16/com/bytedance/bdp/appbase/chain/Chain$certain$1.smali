## classes16/com/bytedance/bdp/appbase/chain/Chain$certain$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 50462722
    check-cast p3, Ljava/lang/Throwable;

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462728
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$certain$1;->$block:Lcom/bytedance/bdp/appbase/chain/ICertainCall;

    .line 50462730
    invoke-interface {v0, p2, p3, p1}, Lcom/bytedance/bdp/appbase/chain/ICertainCall;->call(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/Object;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 50462721
    .line 50462722
    check-cast p3, Ljava/lang/Throwable;

    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$certain$1;->$block:Lcom/bytedance/bdp/appbase/chain/ICertainCall;

    .line 50462729
    .line 50462730
    invoke-interface {v0, p2, p3, p1}, Lcom/bytedance/bdp/appbase/chain/ICertainCall;->call(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


