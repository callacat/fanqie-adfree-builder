.class public final Lx93/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx93/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx93/a;

    invoke-direct {v0}, Lx93/a;-><init>()V

    sput-object v0, Lx93/a;->a:Lx93/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lx93/a;->a:Lx93/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lx93/a;->c()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "hongguo_share_new_flow_enable"

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public static final b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string/jumbo v2, "share_panel_cover_player"

    .line 262150
    .line 262151
    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string/jumbo v3, "share_experiment_debug"

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_20

    .line 262170
    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    return v0

    .line 262176
    :cond_20
    sget-object v0, Lx93/a;->a:Lx93/a;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lx93/a;->c()Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    const/4 v2, 0x1

    .line 262190
    if-ne v0, v2, :cond_31

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1
.end method

.method public static c()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getUgClientParams()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
