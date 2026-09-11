.class public final Luu2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 6

    .prologue
    .line 262144
    const-string v0, "key_original_user_agent"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    invoke-static {}, Luu2/o;->b()Ljava/lang/String;

    .line 262150
    move-result-object v2

    .line 262151
    sput-object v2, Luu2/o;->b:Ljava/lang/String;

    .line 262153
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_34

    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {v2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262170
    move-result-object v2

    .line 262171
    sget-object v3, Luu2/o;->b:Ljava/lang/String;

    .line 262173
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_34

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    const/4 v2, 0x1

    .line 262183
    new-array v2, v2, [Ljava/lang/Object;

    .line 262185
    aput-object v0, v2, v1

    .line 262187
    const-string v0, "cash"

    .line 262189
    const-string v3, "AdTrackerSdkHolder"

    .line 262191
    const-string v4, "updateOriginalUserAgent getWebViewDefaultUserAgent error: %1s"

    .line 262193
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    :cond_34
    :goto_34
    return v1
.end method
