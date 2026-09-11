.class public final synthetic Lr16/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr16/j1;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lr16/j1;->a:I

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "app_global_config"

    .line 262152
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    move-result-object v1

    .line 262160
    add-int/lit8 v0, v0, 0x1

    .line 262162
    const-string v3, "key_read_ali_toast_close_times"

    .line 262164
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "key_read_ali_toast_show_time"

    .line 262185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262188
    move-result-wide v2

    .line 262189
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262196
    return-void
.end method
