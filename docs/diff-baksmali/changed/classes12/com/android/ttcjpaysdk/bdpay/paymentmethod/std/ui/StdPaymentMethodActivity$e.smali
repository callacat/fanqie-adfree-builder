## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 100990982
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->TAG:Ljava/lang/String;

    .line 100990984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100990986
    const-string v3, "Activity \u70b9\u51fb\uff1a"

    .line 100990988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990991
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990994
    const-string v3, ", \u6587\u6848="

    .line 100990996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990999
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991002
    const-string v3, ", \u53ef\u4ea4\u4e92="

    .line 100991004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991007
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991010
    const-string v3, ", viewId="

    .line 100991012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991015
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991021
    move-result-object v2

    .line 100991022
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991025
    new-instance v1, Lorg/json/JSONObject;

    .line 100991027
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100991030
    const-string v2, "viewClassName"

    .line 100991032
    invoke-static {v1, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991035
    const-string p3, "viewId"

    .line 100991037
    invoke-static {v1, p3, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991040
    const-string p3, "text"

    .line 100991042
    invoke-static {v1, p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991048
    move-result-object p1

    .line 100991049
    const-string p2, "isInteractive"

    .line 100991051
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991054
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991056
    const-string p2, "("

    .line 100991058
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991061
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991064
    const/16 p2, 0x2c

    .line 100991066
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991069
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991072
    const/16 p2, 0x29

    .line 100991074
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991077
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991080
    move-result-object p1

    .line 100991081
    const-string p2, "rawXY"

    .line 100991083
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991086
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100991089
    move-result-object p1

    .line 100991090
    const/4 p2, 0x1

    .line 100991091
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 100991093
    aput-object v1, p2, v0

    .line 100991095
    const-string p3, "wallet_rd_cashier_click_tracker"

    .line 100991097
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100991100
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 100990981
    .line 100990982
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->TAG:Ljava/lang/String;

    .line 100990983
    .line 100990984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100990985
    .line 100990986
    const-string v3, "Activity \u70b9\u51fb\uff1a"

    .line 100990987
    .line 100990988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990989
    .line 100990990
    .line 100990991
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990992
    .line 100990993
    .line 100990994
    const-string v3, ", \u6587\u6848="

    .line 100990995
    .line 100990996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990997
    .line 100990998
    .line 100990999
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991000
    .line 100991001
    .line 100991002
    const-string v3, ", \u53ef\u4ea4\u4e92="

    .line 100991003
    .line 100991004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991005
    .line 100991006
    .line 100991007
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991008
    .line 100991009
    .line 100991010
    const-string v3, ", viewId="

    .line 100991011
    .line 100991012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object v2

    .line 100991022
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991023
    .line 100991024
    .line 100991025
    new-instance v1, Lorg/json/JSONObject;

    .line 100991026
    .line 100991027
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100991028
    .line 100991029
    .line 100991030
    const-string v2, "viewClassName"

    .line 100991031
    .line 100991032
    invoke-static {v1, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991033
    .line 100991034
    .line 100991035
    const-string p3, "viewId"

    .line 100991036
    .line 100991037
    invoke-static {v1, p3, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991038
    .line 100991039
    .line 100991040
    const-string p3, "text"

    .line 100991041
    .line 100991042
    invoke-static {v1, p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991046
    .line 100991047
    .line 100991048
    move-result-object p1

    .line 100991049
    const-string p2, "isInteractive"

    .line 100991050
    .line 100991051
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991052
    .line 100991053
    .line 100991054
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991055
    .line 100991056
    const-string p2, "("

    .line 100991057
    .line 100991058
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991059
    .line 100991060
    .line 100991061
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991062
    .line 100991063
    .line 100991064
    const/16 p2, 0x2c

    .line 100991065
    .line 100991066
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991067
    .line 100991068
    .line 100991069
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991070
    .line 100991071
    .line 100991072
    const/16 p2, 0x29

    .line 100991073
    .line 100991074
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991075
    .line 100991076
    .line 100991077
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991078
    .line 100991079
    .line 100991080
    move-result-object p1

    .line 100991081
    const-string p2, "rawXY"

    .line 100991082
    .line 100991083
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991084
    .line 100991085
    .line 100991086
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100991087
    .line 100991088
    .line 100991089
    move-result-object p1

    .line 100991090
    const/4 p2, 0x1

    .line 100991091
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 100991092
    .line 100991093
    aput-object v1, p2, v0

    .line 100991094
    .line 100991095
    const-string p3, "wallet_rd_cashier_click_tracker"

    .line 100991096
    .line 100991097
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100991098
    .line 100991099
    .line 100991100
    return-void
.end method


