## classes12/com/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-eqz p0, :cond_2e

    .line 67371014
    if-nez p2, :cond_9

    .line 67371016
    goto :goto_2e

    .line 67371017
    :cond_9
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 67371019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    sput-object p2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;

    .line 67371024
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 67371026
    if-nez p1, :cond_16

    .line 67371028
    const-string p1, ""

    .line 67371030
    :cond_16
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371033
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->h:Ljava/lang/String;

    .line 67371035
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67371038
    move-result-object p1

    .line 67371039
    const-class p2, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;

    .line 67371041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371044
    new-instance p1, Lh9/a$a;

    .line 67371046
    invoke-direct {p1, p2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67371049
    const/4 p2, -0x1

    .line 67371050
    invoke-virtual {p1, p2, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 67371053
    return-void

    .line 67371054
    :cond_2e
    :goto_2e
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;->onFailure()V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-eqz p0, :cond_2e

    .line 67371013
    .line 67371014
    if-nez p2, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_2e

    .line 67371017
    :cond_9
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 67371018
    .line 67371019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    .line 67371021
    .line 67371022
    sput-object p2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 67371025
    .line 67371026
    if-nez p1, :cond_16

    .line 67371027
    .line 67371028
    const-string p1, ""

    .line 67371029
    .line 67371030
    :cond_16
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371031
    .line 67371032
    .line 67371033
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->h:Ljava/lang/String;

    .line 67371034
    .line 67371035
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    const-class p2, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;

    .line 67371040
    .line 67371041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    .line 67371043
    .line 67371044
    new-instance p1, Lh9/a$a;

    .line 67371045
    .line 67371046
    invoke-direct {p1, p2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67371047
    .line 67371048
    .line 67371049
    const/4 p2, -0x1

    .line 67371050
    invoke-virtual {p1, p2, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 67371051
    .line 67371052
    .line 67371053
    return-void

    .line 67371054
    :cond_2e
    :goto_2e
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;->onFailure()V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


