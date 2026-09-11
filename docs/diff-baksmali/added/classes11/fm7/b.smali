.class public final Lfm7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm7/c;


# direct methods
.method public constructor <init>(Lfm7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfm7/b;->a:Lfm7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lfm7/b;->a:Lfm7/c;

    .line 393218
    iget-object v0, v0, Lfm7/c;->a:Landroid/content/Context;

    .line 393220
    sget-object v1, Lrm7/b;->a:Ljava/lang/String;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, "key_task_session"

    .line 393229
    const-string v3, ""

    .line 393231
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    sget v1, Lfm7/j;->j:I

    .line 393237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_1c

    .line 393243
    goto :goto_75

    .line 393244
    :cond_1c
    :try_start_1c
    new-instance v1, Lorg/json/JSONObject;

    .line 393246
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393249
    const-string v0, "session_id"

    .line 393251
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    new-instance v4, Lfm7/j;

    .line 393257
    invoke-direct {v4}, Lfm7/j;-><init>()V

    .line 393260
    iput-object v0, v4, Lfm7/j;->b:Ljava/lang/String;

    .line 393262
    const-string/jumbo v0, "start_time"

    .line 393264
    invoke-static {v1, v0}, Lcom/ss/android/common/applog/g0;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393267
    move-result-wide v5

    .line 393268
    iput-wide v5, v4, Lfm7/j;->a:J

    .line 393270
    const-string v0, "is_front_continuous"

    .line 393272
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393275
    move-result v0

    .line 393276
    iput-boolean v0, v4, Lfm7/j;->c:Z

    .line 393278
    const-string v0, "front_session_id"

    .line 393280
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    iput-object v0, v4, Lfm7/j;->d:Ljava/lang/String;

    .line 393286
    const-string v0, "is_end_continuous"

    .line 393288
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393291
    move-result v0

    .line 393292
    iput-boolean v0, v4, Lfm7/j;->e:Z

    .line 393294
    const-string v0, "end_session_id"

    .line 393296
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    iput-object v0, v4, Lfm7/j;->f:Ljava/lang/String;

    .line 393302
    const-string v0, "latest_end_time"

    .line 393304
    invoke-static {v1, v0}, Lcom/ss/android/common/applog/g0;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393307
    move-result-wide v2

    .line 393308
    iput-wide v2, v4, Lfm7/j;->g:J

    .line 393310
    const-string v0, "non_task_time"

    .line 393312
    invoke-static {v1, v0}, Lcom/ss/android/common/applog/g0;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393315
    move-result-wide v2

    .line 393316
    iput-wide v2, v4, Lfm7/j;->h:J

    .line 393318
    const-string/jumbo v0, "tea_event_index"

    .line 393320
    invoke-static {v1, v0}, Lcom/ss/android/common/applog/g0;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393323
    move-result-wide v0

    .line 393324
    iput-wide v0, v4, Lfm7/j;->i:J
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_70} :catch_71

    .line 393326
    goto :goto_76

    .line 393327
    :catch_71
    move-exception v0

    .line 393328
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393331
    :goto_75
    const/4 v4, 0x0

    .line 393332
    :goto_76
    if-eqz v4, :cond_7d

    .line 393334
    iget-object v0, p0, Lfm7/b;->a:Lfm7/c;

    .line 393336
    invoke-virtual {v0, v4}, Lfm7/c;->b(Lfm7/j;)V

    .line 393339
    :cond_7d
    iget-object v0, p0, Lfm7/b;->a:Lfm7/c;

    .line 393341
    invoke-virtual {v0}, Lfm7/c;->a()V

    .line 393344
    return-void
.end method
