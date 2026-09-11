## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/c.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const-string p1, ""

    .line 50593794
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593800
    move-result-object p2

    .line 50593801
    const-string p3, "code"

    .line 50593803
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    move-result-object p1

    .line 50593807
    const-string p2, "1"

    .line 50593809
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_1d

    .line 50593815
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/c;->a:Lkotlin/jvm/functions/Function0;

    .line 50593817
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593820
    goto :goto_22

    .line 50593821
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/c;->b:Lkotlin/jvm/functions/Function0;

    .line 50593823
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const-string p1, ""

    .line 50593793
    .line 50593794
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    const-string p3, "code"

    .line 50593802
    .line 50593803
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    const-string p2, "1"

    .line 50593808
    .line 50593809
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_1d

    .line 50593814
    .line 50593815
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/c;->a:Lkotlin/jvm/functions/Function0;

    .line 50593816
    .line 50593817
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_22

    .line 50593821
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/c;->b:Lkotlin/jvm/functions/Function0;

    .line 50593822
    .line 50593823
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


