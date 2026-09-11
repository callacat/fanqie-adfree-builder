.class public final Lt7/b;
.super Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbAuthAlipay;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbAuthAlipay;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbAuthAlipay$AuthAlipayInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbAuthAlipay$AuthAlipayInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbAuthAlipay$AuthAlipayInput;->infoStr:Ljava/lang/String;

    .line 50593801
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result v0

    .line 50593805
    if-nez v0, :cond_24

    .line 50593807
    new-instance v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;

    .line 50593809
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;-><init>()V

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593816
    check-cast p1, Landroid/app/Activity;

    .line 50593818
    new-instance v1, Lt7/a;

    .line 50593820
    invoke-direct {v1, p3}, Lt7/a;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50593823
    const/4 p3, 0x1

    .line 50593824
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V

    .line 50593827
    goto :goto_29

    .line 50593828
    :cond_24
    const/4 p1, 0x3

    .line 50593829
    const/4 p2, 0x0

    .line 50593830
    invoke-static {p3, p2, p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593833
    :goto_29
    return-void
.end method
