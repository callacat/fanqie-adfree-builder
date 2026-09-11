.class public Lcom/ss/android/newmedia/redbadge/RedBadgerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;


# static fields
.field private static volatile sInstance:Lcom/ss/android/newmedia/redbadge/RedBadgerManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized inst()Lcom/ss/android/newmedia/redbadge/RedBadgerManager;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/newmedia/redbadge/RedBadgerManager;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/ss/android/newmedia/redbadge/RedBadgerManager;->sInstance:Lcom/ss/android/newmedia/redbadge/RedBadgerManager;

    .line 262148
    .line 262149
    if-nez v1, :cond_1a

    .line 262150
    .line 262151
    const-class v1, Lcom/ss/android/newmedia/redbadge/RedBadgerManager;

    .line 262152
    .line 262153
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1e

    .line 262154
    :try_start_a
    sget-object v2, Lcom/ss/android/newmedia/redbadge/RedBadgerManager;->sInstance:Lcom/ss/android/newmedia/redbadge/RedBadgerManager;

    .line 262155
    .line 262156
    if-nez v2, :cond_15

    .line 262157
    .line 262158
    new-instance v2, Lcom/ss/android/newmedia/redbadge/RedBadgerManager;

    .line 262159
    .line 262160
    invoke-direct {v2}, Lcom/ss/android/newmedia/redbadge/RedBadgerManager;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v2, Lcom/ss/android/newmedia/redbadge/RedBadgerManager;->sInstance:Lcom/ss/android/newmedia/redbadge/RedBadgerManager;

    .line 262164
    .line 262165
    :cond_15
    monitor-exit v1

    .line 262166
    goto :goto_1a

    .line 262167
    :catchall_17
    move-exception v2

    .line 262168
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 262169
    :try_start_19
    throw v2

    .line 262170
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/ss/android/newmedia/redbadge/RedBadgerManager;->sInstance:Lcom/ss/android/newmedia/redbadge/RedBadgerManager;
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method


# virtual methods
.method public addRedBadgeNumber(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->addRedBadgeNumber(Landroid/content/Context;I)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public applyCount(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public getCurRedBadgeNumber(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->getCurRedBadgeNumber(Landroid/content/Context;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public isSupportAddRedBadgeNumber(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->isSupportAddRedBadgeNumber(I)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public isSupportGetCurRedBadgeNumber()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->isSupportGetCurRedBadgeNumber()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public isSupportReduceRedBadgeNumber(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->isSupportReduceRedBadgeNumber(I)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public reduceRedBadgeNumber(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->reduceRedBadgeNumber(Landroid/content/Context;I)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public removeCount(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->removeCount(Landroid/content/Context;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method
