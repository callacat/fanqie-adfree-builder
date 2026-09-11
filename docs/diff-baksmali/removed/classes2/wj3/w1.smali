.class public final synthetic Lwj3/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/w1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwj3/w1;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->A:I

    .line 262147
    .line 262148
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 262165
    :goto_15
    if-eqz v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_33

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "audio_inspire_unlock"

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "has_show_meal_bubble"

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method
