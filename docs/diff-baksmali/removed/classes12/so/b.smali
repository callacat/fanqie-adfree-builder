.class public final Lso/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvn/c;
    .registers 7

    .prologue
    .line 262144
    const-string v0, "bytedance_ad_sdk"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    :cond_d
    if-eqz v1, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->h:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$a;

    .line 262162
    .line 262163
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;->SDK:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;

    .line 262164
    .line 262165
    const-string v3, ""

    .line 262166
    .line 262167
    monitor-enter v1

    .line 262168
    :try_start_18
    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v4, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v5

    .line 262177
    if-nez v5, :cond_30

    .line 262178
    .line 262179
    new-instance v5, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    .line 262180
    .line 262181
    invoke-direct {v5, v2, v3}, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;-><init>(Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-nez v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v5, v0

    .line 262192
    :cond_30
    :goto_30
    check-cast v5, Lvn/c;
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_34

    .line 262193
    .line 262194
    monitor-exit v1

    .line 262195
    return-object v5

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    monitor-exit v1

    .line 262198
    throw v0
.end method
