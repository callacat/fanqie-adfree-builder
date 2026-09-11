.class public final synthetic Lmy3/a;
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
    sget-object v0, Lmy3/b;->c:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lmy3/b;->a:Lmy3/b;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lmy3/b;->a()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    const-string v3, "key_last_day"

    .line 262160
    .line 262161
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "key_is_dislike_time"

    .line 262166
    .line 262167
    sget-wide v2, Lmy3/b;->f:J

    .line 262168
    .line 262169
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "key_dislike_count"

    .line 262174
    .line 262175
    sget v2, Lmy3/b;->g:I

    .line 262176
    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method
