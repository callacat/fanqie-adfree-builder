.class public final Lrp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/ILoginCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/router/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lrp3/i;


# direct methods
.method public constructor <init>(Lrp3/i;Lcom/bytedance/router/c;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lrp3/j;->d:Lrp3/i;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lrp3/j;->a:Lcom/bytedance/router/c;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lrp3/j;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lrp3/j;->c:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final loginFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    aput-object p2, p1, v0

    .line 33751052
    .line 33751053
    const-string p2, "cash"

    .line 33751054
    .line 33751055
    const-string v0, "MiniGameUtils"

    .line 33751056
    .line 33751057
    const-string v1, "openMiniGameScheme throwable->%s"

    .line 33751058
    .line 33751059
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lrp3/j;->a:Lcom/bytedance/router/c;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lrp3/f;->d(Lcom/bytedance/router/c;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lrp3/j;->d:Lrp3/i;

    .line 262157
    .line 262158
    iget-object v1, p0, Lrp3/j;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lrp3/i;->b(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lrp3/j;->c:Landroid/content/Context;

    .line 262164
    .line 262165
    const-string v1, "LAST_MINI_GAME_SCHEMA"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v2, p0, Lrp3/j;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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
