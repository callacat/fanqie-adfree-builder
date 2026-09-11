.class public final synthetic Luh3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/c2;->a:Ljava/lang/String;

    iput-object p2, p0, Luh3/c2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Luh3/c2;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Luh3/c2;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget-object v2, Luh3/f2;->a:Luh3/f2;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    new-array v3, v2, [Ljava/lang/Object;

    .line 262155
    .line 262156
    const-string v4, "GlobalPlayerViewHideStrategy"

    .line 262157
    .line 262158
    const-string v5, "clearSkipCount"

    .line 262159
    .line 262160
    const-string v6, "experience"

    .line 262161
    .line 262162
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    const-string v4, "key_hide_player_view"

    .line 262170
    .line 262171
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    const-string v4, "key_book_skip_count"

    .line 262180
    .line 262181
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_37

    .line 262193
    .line 262194
    const-string v0, ""

    .line 262195
    .line 262196
    invoke-static {v0}, Luh3/f2;->d(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method
