.class public final Lt7/d;
.super Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 11

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    move-object v1, v0

    .line 50593810
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 50593811
    .line 50593812
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayInput;->appId:Ljava/lang/String;

    .line 50593813
    .line 50593814
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayInput;->merchantId:Ljava/lang/String;

    .line 50593815
    .line 50593816
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayInput;->sign_params:Ljava/lang/String;

    .line 50593817
    .line 50593818
    instance-of p2, p1, Landroid/app/Activity;

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_21

    .line 50593821
    .line 50593822
    check-cast p1, Landroid/app/Activity;

    .line 50593823
    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p1, 0x0

    .line 50593826
    :goto_22
    move-object v2, p1

    .line 50593827
    if-eqz v1, :cond_2d

    .line 50593828
    .line 50593829
    new-instance v6, Lt7/c;

    .line 50593830
    .line 50593831
    invoke-direct {v6, p3}, Lt7/c;-><init>(Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;->independentSign(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method
