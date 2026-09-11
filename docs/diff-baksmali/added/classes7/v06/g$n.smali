.class public final Lv06/g$n;
.super Lgp3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/g;->h(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Landroid/content/SharedPreferences;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv06/g$n;->a:Landroid/content/SharedPreferences;

    .line 16842754
    invoke-direct {p0}, Lgp3/o;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lv06/g;->f:Lcom/dragon/read/polaris/push/b;

    .line 262146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    move-result-wide v1

    .line 262150
    iput-wide v1, v0, Lcom/dragon/read/polaris/push/b;->c:J

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/polaris/push/b;->b:Landroid/content/SharedPreferences;

    .line 262154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v3, "key_last_dialog_global_scene_show_millis"

    .line 262160
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262167
    iget-object v0, p0, Lv06/g$n;->a:Landroid/content/SharedPreferences;

    .line 262169
    if-eqz v0, :cond_2d

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2d

    .line 262177
    const-string v1, "key_new_user_open_app_in_first_day_two_times"

    .line 262179
    const/4 v2, 0x1

    .line 262180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262189
    :cond_2d
    return-void
.end method
