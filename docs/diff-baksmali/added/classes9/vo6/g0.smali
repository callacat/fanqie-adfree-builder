.class public final synthetic Lvo6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvo6/g0;->a:Ljava/util/Map;

    iput-object p1, p0, Lvo6/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    iget-object v1, p0, Lvo6/g0;->a:Ljava/util/Map;

    .line 262148
    iget-object v2, p0, Lvo6/g0;->b:Ljava/lang/String;

    .line 262150
    :try_start_6
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262153
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 262154
    goto :goto_c

    .line 262155
    :catch_b
    move-object v1, v0

    .line 262156
    :goto_c
    sget-object v3, Lvo6/q0;->a:Lvo6/q0;

    .line 262158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v3

    .line 262165
    const-string v4, "key_im_robot_reader_cache"

    .line 262167
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262185
    return-void
.end method
