.class public final Lcom/bytedance/android/annie/service/ability/IAbilityProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/ability/IAbilityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e941

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic provideDefaultLegacyMethods$default(Lcom/bytedance/android/annie/service/ability/IAbilityProvider;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_d

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    sget-object p2, Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;->DEFAULT:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 84082695
    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->provideDefaultLegacyMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p0

    .line 84082700
    return-object p0

    .line 84082701
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    .line 84082703
    const-string p1, "Super calls with default arguments not supported in this target, function: provideDefaultLegacyMethods"

    .line 84082704
    .line 84082705
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    throw p0
.end method

.method public static synthetic provideDefaultStatefulMethods$default(Lcom/bytedance/android/annie/service/ability/IAbilityProvider;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_d

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    sget-object p2, Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;->DEFAULT:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 84082695
    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->provideDefaultStatefulMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p0

    .line 84082700
    return-object p0

    .line 84082701
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    .line 84082703
    const-string p1, "Super calls with default arguments not supported in this target, function: provideDefaultStatefulMethods"

    .line 84082704
    .line 84082705
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    throw p0
.end method

.method public static synthetic provideDefaultStatelessMethods$default(Lcom/bytedance/android/annie/service/ability/IAbilityProvider;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_d

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    sget-object p2, Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;->DEFAULT:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 84082695
    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->provideDefaultStatelessMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p0

    .line 84082700
    return-object p0

    .line 84082701
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    .line 84082703
    const-string p1, "Super calls with default arguments not supported in this target, function: provideDefaultStatelessMethods"

    .line 84082704
    .line 84082705
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    throw p0
.end method
