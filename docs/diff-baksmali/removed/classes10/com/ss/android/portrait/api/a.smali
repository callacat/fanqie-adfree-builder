.class public final Lcom/ss/android/portrait/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ss/android/portrait/api/c;

.field public static b:Z

.field public static final c:Lcom/ss/android/portrait/api/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2db4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/portrait/api/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/portrait/api/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/portrait/api/c;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/portrait/api/a;->a:Lcom/ss/android/portrait/api/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_30

    .line 262147
    .line 262148
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 262149
    .line 262150
    sget-boolean v0, Lcom/ss/android/portrait/api/a;->b:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_30

    .line 262153
    .line 262154
    sget-object v0, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    monitor-enter v0

    .line 262161
    :try_start_11
    sget-boolean v1, Lcom/ss/android/portrait/api/a;->b:Z

    .line 262162
    .line 262163
    if-nez v1, :cond_29

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    sput-boolean v1, Lcom/ss/android/portrait/api/a;->b:Z

    .line 262167
    .line 262168
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-class v2, Lcom/ss/android/portrait/api/IAppPortraitInitialize;

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lcom/ss/android/portrait/api/IAppPortraitInitialize;

    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v1}, Lcom/ss/android/portrait/api/IAppPortraitInitialize;->tryInit()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_2d

    .line 262186
    .line 262187
    monitor-exit v0

    .line 262188
    goto :goto_30

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1

    .line 262192
    :cond_30
    :goto_30
    sget-object v0, Lcom/ss/android/portrait/api/a;->a:Lcom/ss/android/portrait/api/c;

    .line 262193
    .line 262194
    return-object v0
.end method
