.class public final Lly7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lly7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa49f6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lly7/c;

    .line 131080
    invoke-direct {v0}, Lly7/c;-><init>()V

    .line 131083
    sput-object v0, Lly7/c;->a:Lly7/c;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 9

    .prologue
    .line 117768192
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 117768194
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768197
    const-string v1, "origin_url"

    .line 117768199
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768202
    const-string p0, "real_play_url"

    .line 117768204
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768207
    const-string p0, "scene"

    .line 117768209
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768212
    const-string p0, "play_stage"

    .line 117768214
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768217
    const-string p0, "intercept_tip_name"

    .line 117768219
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768222
    const-string p0, "play_type"

    .line 117768224
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768227
    move-result-object p1

    .line 117768228
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768231
    const-string p0, "is_old_tip_player"

    .line 117768233
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117768235
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768238
    const-string/jumbo p0, "vm_index"

    .line 117768241
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768244
    move-result-object p1

    .line 117768245
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768248
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 117768250
    if-eqz p0, :cond_45

    .line 117768252
    iget-object p0, p0, Lkx7/b;->d:Lyg3/b;

    .line 117768254
    if-eqz p0, :cond_45

    .line 117768256
    const-string p1, "v3_tip_play_start"

    .line 117768258
    invoke-virtual {p0, p1, v0}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_45

    .line 117768261
    :catch_45
    :cond_45
    return-void
.end method
