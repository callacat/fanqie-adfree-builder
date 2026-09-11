.class public final Lcom/dragon/read/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/app/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc3c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/app/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/app/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/app/h;->a:Lcom/dragon/read/app/h;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1f

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Landroid/app/Activity;

    .line 262167
    .line 262168
    instance-of v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262169
    .line 262170
    if-eqz v2, :cond_c

    .line 262171
    .line 262172
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

.method public static declared-synchronized b()Lcom/dragon/read/app/h;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/app/h;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/dragon/read/app/h;->a:Lcom/dragon/read/app/h;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method
