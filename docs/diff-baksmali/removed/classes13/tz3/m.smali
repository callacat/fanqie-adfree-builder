.class public final synthetic Ltz3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->g:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "key_opened_count"

    .line 262151
    .line 262152
    sget v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->h:I

    .line 262153
    .line 262154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "key_last_open_time"

    .line 262159
    .line 262160
    sget-wide v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->i:J

    .line 262161
    .line 262162
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "key_enter_game_center_count"

    .line 262167
    .line 262168
    sget v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->j:I

    .line 262169
    .line 262170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method
