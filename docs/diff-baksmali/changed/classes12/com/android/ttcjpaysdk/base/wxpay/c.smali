## classes12/com/android/ttcjpaysdk/base/wxpay/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/wxpay/c;->a:Lorg/json/JSONObject;

    .line 67371016
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/wxpay/c;->b:Lorg/json/JSONObject;

    .line 67371018
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/wxpay/c;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 67371020
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67371022
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67371025
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 67371027
    new-instance p1, Ly8/d;

    .line 67371029
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371032
    move-result-object p2

    .line 67371033
    check-cast p2, Landroid/app/Activity;

    .line 67371035
    if-eqz p2, :cond_26

    .line 67371037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371044
    move-result-object p2

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    const/4 p2, 0x0

    .line 67371047
    :goto_27
    if-nez p2, :cond_2b

    .line 67371049
    const-string p2, ""

    .line 67371051
    :cond_2b
    new-instance p3, Lcom/android/ttcjpaysdk/base/wxpay/c$a;

    .line 67371053
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/base/wxpay/c$a;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/c;)V

    .line 67371056
    invoke-direct {p1, p2, p3}, Ly8/d;-><init>(Ljava/lang/String;Ly8/d$a;)V

    .line 67371059
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/c;->e:Ly8/d;

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/wxpay/c;->a:Lorg/json/JSONObject;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/wxpay/c;->b:Lorg/json/JSONObject;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/wxpay/c;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 67371019
    .line 67371020
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67371021
    .line 67371022
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 67371026
    .line 67371027
    new-instance p1, Ly8/d;

    .line 67371028
    .line 67371029
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    check-cast p2, Landroid/app/Activity;

    .line 67371034
    .line 67371035
    if-eqz p2, :cond_26

    .line 67371036
    .line 67371037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p2

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    const/4 p2, 0x0

    .line 67371047
    :goto_27
    if-nez p2, :cond_2b

    .line 67371048
    .line 67371049
    const-string p2, ""

    .line 67371050
    .line 67371051
    :cond_2b
    new-instance p3, Lcom/android/ttcjpaysdk/base/wxpay/c$a;

    .line 67371052
    .line 67371053
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/base/wxpay/c$a;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/c;)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-direct {p1, p2, p3}, Ly8/d;-><init>(Ljava/lang/String;Ly8/d$a;)V

    .line 67371057
    .line 67371058
    .line 67371059
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/c;->e:Ly8/d;

    .line 67371060
    .line 67371061
    return-void
.end method


