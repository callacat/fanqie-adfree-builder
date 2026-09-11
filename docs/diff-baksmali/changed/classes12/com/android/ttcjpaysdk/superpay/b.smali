## classes12/com/android/ttcjpaysdk/superpay/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    if-eqz p1, :cond_2f

    .line 50593797
    instance-of v0, p1, Landroid/app/Activity;

    .line 50593799
    if-eqz v0, :cond_2f

    .line 50593801
    if-eqz p3, :cond_2f

    .line 50593803
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 50593805
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593808
    const-string p3, "url"

    .line 50593810
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    move-result-object p3

    .line 50593814
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50593816
    check-cast p1, Landroid/app/Activity;

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593822
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50593824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593830
    move-result-object p2

    .line 50593831
    sget-object v1, Lcom/android/ttcjpaysdk/superpay/c;->a:Lcom/android/ttcjpaysdk/superpay/c;

    .line 50593833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    invoke-static {p1, p3, p2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2f} :catch_2f

    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_2f

    .line 50593796
    .line 50593797
    instance-of v0, p1, Landroid/app/Activity;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_2f

    .line 50593800
    .line 50593801
    if-eqz p3, :cond_2f

    .line 50593802
    .line 50593803
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p3, "url"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50593815
    .line 50593816
    check-cast p1, Landroid/app/Activity;

    .line 50593817
    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50593823
    .line 50593824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    sget-object v1, Lcom/android/ttcjpaysdk/superpay/c;->a:Lcom/android/ttcjpaysdk/superpay/c;

    .line 50593832
    .line 50593833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p1, p3, p2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2f} :catch_2f

    .line 50593837
    .line 50593838
    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method


