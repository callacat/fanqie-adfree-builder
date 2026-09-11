.class public final Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d229

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lva/c;

    invoke-direct {v0}, Lva/c;-><init>()V

    sput-object v0, Lva/c;->a:Lva/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    move-object v0, v1

    .line 33816585
    :cond_9
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_28

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-static {p0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_11

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p0
.end method

.method public static b(Lva/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    new-instance v1, Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ""

    .line 33816592
    .line 33816593
    if-nez p1, :cond_14

    .line 33816594
    .line 33816595
    move-object p1, v2

    .line 33816596
    :cond_14
    const-string v3, "gif_url"

    .line 33816597
    .line 33816598
    invoke-static {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816602
    .line 33816603
    invoke-static {v2, v1}, Lva/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const/4 v1, 0x0

    .line 33816608
    aput-object p1, v0, v1

    .line 33816609
    .line 33816610
    const-string p1, "wallet_rd_security_loading_resource_show_fail"

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method
