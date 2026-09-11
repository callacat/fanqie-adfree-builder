## classes12/com/android/ttcjpaysdk/base/cloudunionpay/CJPayCloudUnionPaymentService.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
[MOD-CHANGED]
.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13

    .prologue
    .line 84017152
    new-instance v6, Ly7/a;

    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move-object v4, p4

    .line 84017159
    move-object v5, p5

    .line 84017160
    invoke-direct/range {v0 .. v5}, Ly7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84017163
    invoke-virtual {v6}, Ly8/a;->b()V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13

    .prologue
    .line 84017152
    new-instance v6, Ly7/a;

    .line 84017153
    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move-object v4, p4

    .line 84017159
    move-object v5, p5

    .line 84017160
    invoke-direct/range {v0 .. v5}, Ly7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84017161
    .line 84017162
    .line 84017163
    invoke-virtual {v6}, Ly8/a;->b()V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public isInstalled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInstalled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ly7/f;->a:Ly7/f;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Ly7/f;->a(Landroid/content/Context;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public isInstalled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ly7/f;->a:Ly7/f;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Ly7/f;->a(Landroid/content/Context;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 100990976
    if-eqz p1, :cond_3c

    .line 100990978
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990981
    move-result p3

    .line 100990982
    if-eqz p3, :cond_9

    .line 100990984
    goto :goto_3c

    .line 100990985
    :cond_9
    new-instance p3, Lorg/json/JSONObject;

    .line 100990987
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100990990
    new-instance v3, Lorg/json/JSONObject;

    .line 100990992
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100990995
    new-instance p6, Lorg/json/JSONObject;

    .line 100990997
    invoke-direct {p6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100991000
    const-string p2, "sign"

    .line 100991002
    invoke-virtual {p6, p2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991005
    const-string p2, "sdk_info"

    .line 100991007
    invoke-virtual {p3, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991010
    const-string p2, "pay_way"

    .line 100991012
    const/4 p6, 0x4

    .line 100991013
    invoke-virtual {p3, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991016
    const-string p2, "data"

    .line 100991018
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991021
    new-instance p2, Ly7/a;

    .line 100991023
    const-string v2, ""

    .line 100991025
    move-object v0, p2

    .line 100991026
    move-object v1, p1

    .line 100991027
    move-object v4, p4

    .line 100991028
    move-object v5, p5

    .line 100991029
    invoke-direct/range {v0 .. v5}, Ly7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 100991032
    invoke-virtual {p2}, Ly8/a;->b()V

    .line 100991035
    return-void

    .line 100991036
    :cond_3c
    :goto_3c
    sget-object p1, Lz8/d;->a:Lz8/d$a;

    .line 100991038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991041
    const-string p1, "alipay"

    .line 100991043
    const-string p2, "context is null or data is empty"

    .line 100991045
    invoke-static {p1, p2, p4}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 100991048
    return-void
.end method

[INNER-ORIGINAL]
.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 100990976
    if-eqz p1, :cond_3c

    .line 100990977
    .line 100990978
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990979
    .line 100990980
    .line 100990981
    move-result p3

    .line 100990982
    if-eqz p3, :cond_9

    .line 100990983
    .line 100990984
    goto :goto_3c

    .line 100990985
    :cond_9
    new-instance p3, Lorg/json/JSONObject;

    .line 100990986
    .line 100990987
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100990988
    .line 100990989
    .line 100990990
    new-instance v3, Lorg/json/JSONObject;

    .line 100990991
    .line 100990992
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100990993
    .line 100990994
    .line 100990995
    new-instance p6, Lorg/json/JSONObject;

    .line 100990996
    .line 100990997
    invoke-direct {p6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100990998
    .line 100990999
    .line 100991000
    const-string p2, "sign"

    .line 100991001
    .line 100991002
    invoke-virtual {p6, p2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991003
    .line 100991004
    .line 100991005
    const-string p2, "sdk_info"

    .line 100991006
    .line 100991007
    invoke-virtual {p3, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991008
    .line 100991009
    .line 100991010
    const-string p2, "pay_way"

    .line 100991011
    .line 100991012
    const/4 p6, 0x4

    .line 100991013
    invoke-virtual {p3, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991014
    .line 100991015
    .line 100991016
    const-string p2, "data"

    .line 100991017
    .line 100991018
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991019
    .line 100991020
    .line 100991021
    new-instance p2, Ly7/a;

    .line 100991022
    .line 100991023
    const-string v2, ""

    .line 100991024
    .line 100991025
    move-object v0, p2

    .line 100991026
    move-object v1, p1

    .line 100991027
    move-object v4, p4

    .line 100991028
    move-object v5, p5

    .line 100991029
    invoke-direct/range {v0 .. v5}, Ly7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 100991030
    .line 100991031
    .line 100991032
    invoke-virtual {p2}, Ly8/a;->b()V

    .line 100991033
    .line 100991034
    .line 100991035
    return-void

    .line 100991036
    :cond_3c
    :goto_3c
    sget-object p1, Lz8/d;->a:Lz8/d$a;

    .line 100991037
    .line 100991038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991039
    .line 100991040
    .line 100991041
    const-string p1, "alipay"

    .line 100991042
    .line 100991043
    const-string p2, "context is null or data is empty"

    .line 100991044
    .line 100991045
    invoke-static {p1, p2, p4}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 100991046
    .line 100991047
    .line 100991048
    return-void
.end method


.method public releasePaySession()V
[MOD-CHANGED]
.method public releasePaySession()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ly7/b;->a:Ly7/b;

    .line 65538
    invoke-virtual {v0}, Ly8/c;->releaseCurrentPaySession()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public releasePaySession()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ly7/b;->a:Ly7/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ly8/c;->releaseCurrentPaySession()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


