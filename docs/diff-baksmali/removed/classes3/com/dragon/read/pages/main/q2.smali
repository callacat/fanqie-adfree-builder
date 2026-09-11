.class public final synthetic Lcom/dragon/read/pages/main/q2;
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
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->c:Lcom/tencent/mmkv/MMKV;

    .line 262145
    .line 262146
    if-nez v0, :cond_30

    .line 262147
    .line 262148
    const-string v0, "miracast_state"

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->c:Lcom/tencent/mmkv/MMKV;

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->a:Lcom/dragon/read/pages/main/MiraCastMonitor;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->c:Lcom/tencent/mmkv/MMKV;

    .line 262162
    .line 262163
    if-eqz v0, :cond_30

    .line 262164
    .line 262165
    const-string v1, "mirrorTime"

    .line 262166
    .line 262167
    const-wide/16 v2, 0x0

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v4

    .line 262173
    cmp-long v0, v4, v2

    .line 262174
    .line 262175
    if-eqz v0, :cond_30

    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/pages/main/t2;

    .line 262178
    .line 262179
    invoke-direct {v0, v4, v5}, Lcom/dragon/read/pages/main/t2;-><init>(J)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->c:Lcom/tencent/mmkv/MMKV;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method
