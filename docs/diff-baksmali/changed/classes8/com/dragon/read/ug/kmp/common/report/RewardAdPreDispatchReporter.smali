## classes8/com/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter.smali
# added=0 removed=0 changed=1

.method public static a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V
[MOD-CHANGED]
.method public static a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    if-nez p0, :cond_6

    .line 100990981
    return-void

    .line 100990982
    :cond_6
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 100990984
    new-instance v0, Ldo5/a;

    .line 100990986
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 100990989
    const/4 v1, 0x0

    .line 100990990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990993
    move-result-object v1

    .line 100990994
    const-string v2, "is_succ"

    .line 100990996
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990999
    const/16 v1, 0x271b

    .line 100991001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991004
    move-result-object v1

    .line 100991005
    const-string v2, "error_code"

    .line 100991007
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991010
    const-string v1, "error_reason"

    .line 100991012
    iget-object p5, p5, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;->value:Ljava/lang/String;

    .line 100991014
    invoke-virtual {v0, p5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991017
    const-string p5, "task_key"

    .line 100991019
    invoke-virtual {v0, p1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991022
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991025
    move-result-object p1

    .line 100991026
    const-string p2, "need_reward"

    .line 100991028
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991031
    const-string p1, "from"

    .line 100991033
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991036
    const-string p1, "ad_alias_position"

    .line 100991038
    invoke-virtual {v0, p4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991041
    const-string p1, "enter_from"

    .line 100991043
    const-string p2, "luckycatShowRewardVideoAd"

    .line 100991045
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991053
    const-string p0, "polaris_exciting_video_ad_result"

    .line 100991055
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100991058
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    if-nez p0, :cond_6

    .line 100990980
    .line 100990981
    return-void

    .line 100990982
    :cond_6
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 100990983
    .line 100990984
    new-instance v0, Ldo5/a;

    .line 100990985
    .line 100990986
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 100990987
    .line 100990988
    .line 100990989
    const/4 v1, 0x0

    .line 100990990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object v1

    .line 100990994
    const-string v2, "is_succ"

    .line 100990995
    .line 100990996
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990997
    .line 100990998
    .line 100990999
    const/16 v1, 0x271b

    .line 100991000
    .line 100991001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object v1

    .line 100991005
    const-string v2, "error_code"

    .line 100991006
    .line 100991007
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991008
    .line 100991009
    .line 100991010
    const-string v1, "error_reason"

    .line 100991011
    .line 100991012
    iget-object p5, p5, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;->value:Ljava/lang/String;

    .line 100991013
    .line 100991014
    invoke-virtual {v0, p5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991015
    .line 100991016
    .line 100991017
    const-string p5, "task_key"

    .line 100991018
    .line 100991019
    invoke-virtual {v0, p1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991020
    .line 100991021
    .line 100991022
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p1

    .line 100991026
    const-string p2, "need_reward"

    .line 100991027
    .line 100991028
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991029
    .line 100991030
    .line 100991031
    const-string p1, "from"

    .line 100991032
    .line 100991033
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991034
    .line 100991035
    .line 100991036
    const-string p1, "ad_alias_position"

    .line 100991037
    .line 100991038
    invoke-virtual {v0, p4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991039
    .line 100991040
    .line 100991041
    const-string p1, "enter_from"

    .line 100991042
    .line 100991043
    const-string p2, "luckycatShowRewardVideoAd"

    .line 100991044
    .line 100991045
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991046
    .line 100991047
    .line 100991048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991049
    .line 100991050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991051
    .line 100991052
    .line 100991053
    const-string p0, "polaris_exciting_video_ad_result"

    .line 100991054
    .line 100991055
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100991056
    .line 100991057
    .line 100991058
    return-void
.end method


