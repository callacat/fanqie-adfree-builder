.class public final synthetic Lcom/dragon/read/component/biz/impl/help/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "search_floating_banner_cache"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "key_floating_banner"

    .line 262155
    .line 262156
    const-string v2, ""

    .line 262157
    .line 262158
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_2f

    .line 262172
    .line 262173
    new-instance v2, Lcom/google/gson/Gson;

    .line 262174
    .line 262175
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    const-class v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 262179
    .line 262180
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
