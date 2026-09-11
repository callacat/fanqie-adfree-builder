.class public final Lfg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfg/l;Lfg/o;)V
    .registers 11

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    iget-object v1, p2, Lfg/o;->c:Ljava/lang/String;

    .line 33816582
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816585
    const-string v1, "verify_type"

    .line 33816587
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    move-result-object v3

    .line 33816591
    const-string v1, "params"

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object v4

    .line 33816598
    const-string v1, "uid"

    .line 33816600
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object v6

    .line 33816604
    const-string v1, "scene"

    .line 33816606
    const-string v2, "must_use_self_mobile"

    .line 33816608
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object v5

    .line 33816612
    const-string v0, ""

    .line 33816614
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    move-object v2, p1

    .line 33816618
    move-object v7, p2

    .line 33816619
    invoke-interface/range {v2 .. v7}, Lfg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfg/o;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2e} :catch_2f

    .line 33816622
    goto :goto_33

    .line 33816623
    :catch_2f
    move-exception p1

    .line 33816624
    invoke-static {p1}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 33816627
    :goto_33
    return-void
.end method

.method public final methodName()Ljava/lang/String;
    .registers 2

    const-string v0, "unblock.verify"

    return-object v0
.end method
