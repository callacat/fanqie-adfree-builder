.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 50593795
    .line 50593796
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 50593799
    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Z)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 50593805
    .line 50593806
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 50593807
    .line 50593808
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50593809
    .line 50593810
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50593811
    .line 50593812
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50593813
    .line 50593814
    iget-object v0, v0, Laf/d;->S:Laf/p;

    .line 50593815
    .line 50593816
    if-eqz v0, :cond_33

    .line 50593817
    .line 50593818
    invoke-interface {v0}, Laf/p;->getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    if-eqz v0, :cond_33

    .line 50593823
    .line 50593824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 50593825
    .line 50593826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 50593827
    .line 50593828
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50593829
    .line 50593830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50593831
    .line 50593832
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50593833
    .line 50593834
    iget-object v0, v0, Laf/d;->S:Laf/p;

    .line 50593835
    .line 50593836
    invoke-interface {v0}, Laf/p;->getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v0

    .line 50593840
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;->onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method
