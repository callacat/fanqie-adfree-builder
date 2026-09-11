## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetAppInfo;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetAppInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetAppInfo$GetAppInfoOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    :try_start_7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593802
    move-result-object p1

    .line 50593803
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayAppInfoService;

    .line 50593805
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIServiceV2(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593808
    move-result-object p1

    .line 50593809
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAppInfoService;

    .line 50593811
    if-eqz p1, :cond_21

    .line 50593813
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAppInfoService;->getUserID()Ljava/lang/String;

    .line 50593816
    move-result-object p2

    .line 50593817
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetAppInfo$GetAppInfoOutput;->userId:Ljava/lang/String;

    .line 50593819
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAppInfoService;->getShopId()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetAppInfo$GetAppInfoOutput;->shopId:Ljava/lang/String;

    .line 50593825
    :cond_21
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_25

    .line 50593828
    goto :goto_2f

    .line 50593829
    :catch_25
    move-exception p1

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    const/4 p2, 0x2

    .line 50593835
    const/4 v0, 0x0

    .line 50593836
    invoke-static {p3, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593839
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetAppInfo$GetAppInfoOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    :try_start_7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayAppInfoService;

    .line 50593804
    .line 50593805
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIServiceV2(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAppInfoService;

    .line 50593810
    .line 50593811
    if-eqz p1, :cond_21

    .line 50593812
    .line 50593813
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAppInfoService;->getUserID()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetAppInfo$GetAppInfoOutput;->userId:Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAppInfoService;->getShopId()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetAppInfo$GetAppInfoOutput;->shopId:Ljava/lang/String;

    .line 50593824
    .line 50593825
    :cond_21
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_25

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_2f

    .line 50593829
    :catch_25
    move-exception p1

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    const/4 p2, 0x2

    .line 50593835
    const/4 v0, 0x0

    .line 50593836
    invoke-static {p3, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    return-void
.end method


