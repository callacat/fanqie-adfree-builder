.class public final Lpm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa258a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpm7/b;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Ljava/util/HashMap;

    .line 393222
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393225
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    invoke-static {}, Lfa6/a;->a()Z

    .line 393240
    move-result v3
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_90

    .line 393241
    const-string v4, ""

    .line 393243
    const/16 v5, 0x80

    .line 393245
    if-eqz v3, :cond_27

    .line 393247
    :try_start_1f
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    goto :goto_3f

    .line 393255
    :cond_27
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 393257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    invoke-static {v5, v0}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 393263
    move-result-object v3

    .line 393264
    if-eqz v3, :cond_34

    .line 393266
    move-object v0, v3

    .line 393267
    goto :goto_3f

    .line 393268
    :cond_34
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    invoke-static {v0, v5, v2}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 393278
    move-object v0, v2

    .line 393279
    :goto_3f
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 393281
    if-eqz v0, :cond_61

    .line 393283
    const-string v2, "com.alliance.sdk.version.name"

    .line 393285
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393288
    move-result-object v2

    .line 393289
    const-string v3, "com.alliance.sdk.version.code"

    .line 393291
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393294
    move-result-object v0

    .line 393295
    const-string v3, "push_sdk_version"

    .line 393297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    const-string v0, "push_sdk_version_name"

    .line 393306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    :cond_61
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 393316
    move-result-object v0

    .line 393317
    iget-object v0, v0, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 393319
    const-string v2, "http_common_params"

    .line 393321
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393328
    move-result v2

    .line 393329
    if-nez v2, :cond_92

    .line 393331
    new-instance v2, Lorg/json/JSONObject;

    .line 393333
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    move-result v3

    .line 393344
    if-eqz v3, :cond_92

    .line 393346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    move-result-object v3

    .line 393350
    check-cast v3, Ljava/lang/String;

    .line 393352
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393355
    move-result-object v4

    .line 393356
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_1f .. :try_end_8f} :catchall_90

    .line 393359
    goto :goto_7c

    .line 393360
    :catchall_90
    sget v0, Lom7/e;->a:I

    .line 393362
    :cond_92
    return-object v1
.end method
