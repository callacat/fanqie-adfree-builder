.class public final Lya3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya3/h;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e309

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lya3/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lya3/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lya3/h;->a:Lya3/h;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "preference_dark_mode_config"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->getPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lya3/h;->b:Landroid/content/SharedPreferences;

    .line 262175
    .line 262176
    const-string v1, "is_follow_system"

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    sput-boolean v1, Lya3/h;->c:Z

    .line 262184
    .line 262185
    const-string v1, "key_has_user_changed_follow_system"

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    sput-boolean v0, Lya3/h;->d:Z

    .line 262193
    .line 262194
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 262157
    .line 262158
    and-int/lit8 v0, v0, 0x30

    .line 262159
    .line 262160
    const/16 v1, 0x10

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eq v0, v1, :cond_27

    .line 262164
    .line 262165
    const/16 v1, 0x20

    .line 262166
    .line 262167
    if-eq v0, v1, :cond_26

    .line 262168
    .line 262169
    new-array v0, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v1, "SkinManager"

    .line 262172
    .line 262173
    const-string/jumbo v3, "\u65e0\u6cd5\u5224\u5b9a\u7cfb\u7edf\u591c\u95f4\u6a21\u5f0f"

    .line 262174
    .line 262175
    .line 262176
    const-string v4, "default"

    .line 262177
    .line 262178
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x1

    .line 262183
    :cond_27
    :goto_27
    return v2
.end method

.method public static b(Z)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "result"

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_f

    .line 17039368
    .line 17039369
    const-string p0, "open"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_14

    .line 17039375
    :cond_f
    const-string p0, "close"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    const-string p0, "night_mode_auto_type"

    .line 17039381
    .line 17039382
    const-string/jumbo v1, "system"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p0, Ll83/g;->b:Ll83/g;

    .line 17039389
    .line 17039390
    const-string v1, "night_mode_auto_change"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1, v0}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public static c(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lya3/h;->c:Z

    .line 17039361
    .line 17039362
    if-ne v0, p0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-boolean v0, Lya3/h;->d:Z

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_15

    .line 17039371
    :cond_b
    sput-boolean v1, Lya3/h;->d:Z

    .line 17039372
    .line 17039373
    new-instance v0, Lya3/g;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lya3/g;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    sput-boolean p0, Lya3/h;->c:Z

    .line 17039382
    .line 17039383
    new-instance v0, Lya3/f;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lya3/f;-><init>(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p0, Landroid/content/Intent;

    .line 17039392
    .line 17039393
    const-string v0, "action_skin_follow_system_change"

    .line 17039394
    .line 17039395
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public static d(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lya3/h;->c:Z

    .line 16973825
    .line 16973826
    if-ne v0, p0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sput-boolean p0, Lya3/h;->c:Z

    .line 16973830
    .line 16973831
    new-instance v0, Lya3/f;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lya3/f;-><init>(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p0, Landroid/content/Intent;

    .line 16973840
    .line 16973841
    const-string v0, "action_skin_follow_system_change"

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
