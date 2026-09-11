## classes12/com/android/ttcjpaysdk/base/service/CJOuterPayCallback$Companion.smali
# added=0 removed=0 changed=5

.method public static synthetic buildResultStr$default(Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic buildResultStr$default(Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, ""

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback$Companion;->buildResultStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic buildResultStr$default(Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback$Companion;->buildResultStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


.method public final buildResultStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final buildResultStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v1, "code"

    .line 50593802
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593805
    const-string p1, "msg"

    .line 50593807
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593810
    const-string p1, "extra"

    .line 50593812
    invoke-static {v0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593815
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final buildResultStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "code"

    .line 50593801
    .line 50593802
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p1, "msg"

    .line 50593806
    .line 50593807
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, "extra"

    .line 50593811
    .line 50593812
    invoke-static {v0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object p1
.end method


.method public final getResultCode(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResultCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "code"

    .line 16973834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResultCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "code"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final getResultExtra(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResultExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "extra"

    .line 16973834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResultExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "extra"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final getResultMsg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResultMsg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "msg"

    .line 16973834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResultMsg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "msg"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


