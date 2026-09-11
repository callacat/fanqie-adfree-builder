## classes12/com/android/ttcjpaysdk/integrated/counter/activity/c.smali
# added=0 removed=0 changed=1

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990982
    const-string v2, "Activity \u70b9\u51fb\uff1a"

    .line 100990984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990987
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990990
    const-string v2, ", \u6587\u6848="

    .line 100990992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990995
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990998
    const-string v2, ", \u53ef\u4ea4\u4e92="

    .line 100991000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991006
    const-string v2, ", viewId="

    .line 100991008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991011
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991017
    move-result-object v1

    .line 100991018
    const-string v2, "IntegratedCounterActivity"

    .line 100991020
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991023
    new-instance v1, Lorg/json/JSONObject;

    .line 100991025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100991028
    const-string v2, "viewClassName"

    .line 100991030
    invoke-static {v1, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991033
    const-string p3, "viewId"

    .line 100991035
    invoke-static {v1, p3, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991038
    const-string p3, "text"

    .line 100991040
    invoke-static {v1, p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991046
    move-result-object p1

    .line 100991047
    const-string p2, "isInteractive"

    .line 100991049
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991054
    const-string p2, "("

    .line 100991056
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991059
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991062
    const/16 p2, 0x2c

    .line 100991064
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991067
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991070
    const/16 p2, 0x29

    .line 100991072
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991078
    move-result-object p1

    .line 100991079
    const-string p2, "rawXY"

    .line 100991081
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991084
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100991087
    move-result-object p1

    .line 100991088
    const/4 p2, 0x1

    .line 100991089
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 100991091
    aput-object v1, p2, v0

    .line 100991093
    const-string p3, "wallet_rd_cashier_click_tracker"

    .line 100991095
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100991098
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990981
    .line 100990982
    const-string v2, "Activity \u70b9\u51fb\uff1a"

    .line 100990983
    .line 100990984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990985
    .line 100990986
    .line 100990987
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990988
    .line 100990989
    .line 100990990
    const-string v2, ", \u6587\u6848="

    .line 100990991
    .line 100990992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990996
    .line 100990997
    .line 100990998
    const-string v2, ", \u53ef\u4ea4\u4e92="

    .line 100990999
    .line 100991000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991001
    .line 100991002
    .line 100991003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991004
    .line 100991005
    .line 100991006
    const-string v2, ", viewId="

    .line 100991007
    .line 100991008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991009
    .line 100991010
    .line 100991011
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object v1

    .line 100991018
    const-string v2, "IntegratedCounterActivity"

    .line 100991019
    .line 100991020
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991021
    .line 100991022
    .line 100991023
    new-instance v1, Lorg/json/JSONObject;

    .line 100991024
    .line 100991025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100991026
    .line 100991027
    .line 100991028
    const-string v2, "viewClassName"

    .line 100991029
    .line 100991030
    invoke-static {v1, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991031
    .line 100991032
    .line 100991033
    const-string p3, "viewId"

    .line 100991034
    .line 100991035
    invoke-static {v1, p3, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991036
    .line 100991037
    .line 100991038
    const-string p3, "text"

    .line 100991039
    .line 100991040
    invoke-static {v1, p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p1

    .line 100991047
    const-string p2, "isInteractive"

    .line 100991048
    .line 100991049
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991050
    .line 100991051
    .line 100991052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991053
    .line 100991054
    const-string p2, "("

    .line 100991055
    .line 100991056
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991057
    .line 100991058
    .line 100991059
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991060
    .line 100991061
    .line 100991062
    const/16 p2, 0x2c

    .line 100991063
    .line 100991064
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991065
    .line 100991066
    .line 100991067
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991068
    .line 100991069
    .line 100991070
    const/16 p2, 0x29

    .line 100991071
    .line 100991072
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991073
    .line 100991074
    .line 100991075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991076
    .line 100991077
    .line 100991078
    move-result-object p1

    .line 100991079
    const-string p2, "rawXY"

    .line 100991080
    .line 100991081
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991082
    .line 100991083
    .line 100991084
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100991085
    .line 100991086
    .line 100991087
    move-result-object p1

    .line 100991088
    const/4 p2, 0x1

    .line 100991089
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 100991090
    .line 100991091
    aput-object v1, p2, v0

    .line 100991092
    .line 100991093
    const-string p3, "wallet_rd_cashier_click_tracker"

    .line 100991094
    .line 100991095
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100991096
    .line 100991097
    .line 100991098
    return-void
.end method


