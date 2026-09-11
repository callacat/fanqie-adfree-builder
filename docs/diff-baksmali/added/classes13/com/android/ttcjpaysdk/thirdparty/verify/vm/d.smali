.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const-string p1, "token"

    .line 50724866
    :try_start_2
    new-instance p3, Lorg/json/JSONObject;

    .line 50724868
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724871
    const-string p2, "code"

    .line 50724873
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724876
    move-result p2

    .line 50724877
    const-string v0, "process"

    .line 50724879
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    move-result-object v0

    .line 50724883
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 50724885
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    move-result-object v2

    .line 50724889
    const-string v3, ""

    .line 50724891
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->i:Ljava/lang/String;

    .line 50724896
    const-string v1, "is_cancel_pay"

    .line 50724898
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724901
    move-result p3

    .line 50724902
    const/4 v1, 0x1

    .line 50724903
    if-ne p2, v1, :cond_8b

    .line 50724905
    const-string p2, "guide_to_set_password"

    .line 50724907
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724910
    move-result p2

    .line 50724911
    if-eqz p2, :cond_8b

    .line 50724913
    if-nez p3, :cond_79

    .line 50724915
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 50724917
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724919
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50724921
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50724923
    iget-object p2, p2, Laf/d;->B:Laf/t;

    .line 50724925
    invoke-interface {p2}, Laf/t;->isCardInactive()Z

    .line 50724928
    move-result p2

    .line 50724929
    if-eqz p2, :cond_49

    .line 50724931
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 50724933
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->D()V

    .line 50724936
    goto :goto_9d

    .line 50724937
    :cond_49
    new-instance p2, Lorg/json/JSONObject;

    .line 50724939
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724942
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 50724944
    const-string v0, "req_type"

    .line 50724946
    const-string v1, "11"

    .line 50724948
    invoke-static {p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724951
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->i:Ljava/lang/String;

    .line 50724953
    invoke-static {p2, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 50724958
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724960
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 50724962
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 50724964
    invoke-virtual {p1, p3, p2}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 50724967
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 50724969
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 50724971
    if-eqz p1, :cond_9d

    .line 50724973
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 50724975
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50724977
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 50724979
    if-eqz p1, :cond_9d

    .line 50724981
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->onTradeConfirmStart()V

    .line 50724984
    goto :goto_9d

    .line 50724985
    :cond_79
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 50724987
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 50724989
    if-eqz p1, :cond_9d

    .line 50724991
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 50724993
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50724995
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 50724997
    if-eqz p1, :cond_9d

    .line 50724999
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->b(Z)V

    .line 50725002
    goto :goto_9d

    .line 50725003
    :cond_8b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 50725005
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 50725007
    if-eqz p1, :cond_9d

    .line 50725009
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 50725011
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50725013
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 50725015
    if-eqz p1, :cond_9d

    .line 50725017
    const/4 p2, 0x0

    .line 50725018
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->b(Z)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9d} :catch_9d

    .line 50725021
    :catch_9d
    :cond_9d
    :goto_9d
    return-void
.end method
