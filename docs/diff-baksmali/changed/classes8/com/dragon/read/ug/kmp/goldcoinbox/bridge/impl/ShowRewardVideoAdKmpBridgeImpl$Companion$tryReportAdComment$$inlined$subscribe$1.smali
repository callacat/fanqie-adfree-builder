## classes8/com/dragon/read/ug/kmp/goldcoinbox/bridge/impl/ShowRewardVideoAdKmpBridgeImpl$Companion$tryReportAdComment$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p1, Lak5/i3;

    .line 16973830
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973832
    const-string v0, "AndroidShowRewardVideoAdKmpBridgeImpl"

    .line 16973834
    const-string v1, "reportADComment success"

    .line 16973836
    const-string v2, "growth"

    .line 16973838
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p1, Lak5/i3;

    .line 16973829
    .line 16973830
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const-string v0, "AndroidShowRewardVideoAdKmpBridgeImpl"

    .line 16973833
    .line 16973834
    const-string v1, "reportADComment success"

    .line 16973835
    .line 16973836
    const-string v2, "growth"

    .line 16973837
    .line 16973838
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


