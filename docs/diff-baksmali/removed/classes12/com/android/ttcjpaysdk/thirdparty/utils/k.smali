.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "response"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p0

    .line 16908295
    :catch_7
    new-instance p0, Lorg/json/JSONObject;

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method
