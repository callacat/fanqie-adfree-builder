.class public final Lmb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/f$a;
    }
.end annotation


# instance fields
.field public identity_token:Ljava/lang/String;

.field public risk_str:Lmb/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d368

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "risk_str"

    .line 262151
    iget-object v2, p0, Lmb/f;->risk_str:Lmb/f$a;

    .line 262153
    invoke-virtual {v2}, Lmb/f$a;->toJson()Lorg/json/JSONObject;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    iget-object v1, p0, Lmb/f;->identity_token:Ljava/lang/String;

    .line 262162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_1f

    .line 262168
    const-string v1, "identity_token"

    .line 262170
    iget-object v2, p0, Lmb/f;->identity_token:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 262175
    :cond_1f
    return-object v0

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262180
    const/4 v0, 0x0

    .line 262181
    return-object v0
.end method
