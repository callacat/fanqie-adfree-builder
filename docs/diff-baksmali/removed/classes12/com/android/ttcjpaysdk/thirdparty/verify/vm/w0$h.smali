.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$h;->a:Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$h;->b:Ljava/lang/ref/WeakReference;

    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$h;->a:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50593799
    .line 50593800
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$h;->b:Ljava/lang/ref/WeakReference;

    .line 50593801
    .line 50593802
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_31

    .line 50593809
    .line 50593810
    if-eqz v1, :cond_31

    .line 50593811
    .line 50593812
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 50593813
    .line 50593814
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50593815
    .line 50593816
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50593817
    .line 50593818
    iget-object v0, v0, Laf/d;->S:Laf/p;

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_31

    .line 50593821
    .line 50593822
    invoke-interface {v0}, Laf/p;->getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    if-eqz v0, :cond_31

    .line 50593827
    .line 50593828
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50593829
    .line 50593830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50593831
    .line 50593832
    iget-object v0, v0, Laf/d;->S:Laf/p;

    .line 50593833
    .line 50593834
    invoke-interface {v0}, Laf/p;->getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v0

    .line 50593838
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;->onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method
