.class public final Lcz3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17039366
    if-eqz p0, :cond_38

    .line 17039368
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p0, v1

    .line 17039379
    :goto_13
    if-nez p0, :cond_16

    .line 17039381
    goto :goto_38

    .line 17039382
    :cond_16
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039387
    const-string p0, "extra"

    .line 17039389
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_2a

    .line 17039395
    const-string v0, "client_dislike_position"

    .line 17039397
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object p0, v1

    .line 17039403
    :goto_2b
    if-eqz p0, :cond_38

    .line 17039405
    const-string v0, "forced_insert"

    .line 17039407
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    move-result v0
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_33} :catch_38

    .line 17039411
    if-eqz v0, :cond_36

    .line 17039413
    move-object v1, p0

    .line 17039414
    :cond_36
    if-nez v1, :cond_3a

    .line 17039416
    :catch_38
    :cond_38
    :goto_38
    const-string v1, "playlet"

    .line 17039418
    :cond_3a
    return-object v1
.end method
