.class public final Lcom/mammon/audiosdk/audiometrics/AudioMetricsLite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa18d1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string v1, "audioeffect"

    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    sget-boolean v0, Lh82/b;->b:Z

    .line 262164
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262177
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262184
    :goto_28
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/mammon/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->new_AudioMetricsLite()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    const/4 v2, 0x1

    .line 131080
    iput-boolean v2, p0, Lcom/mammon/audiosdk/audiometrics/AudioMetricsLite;->b:Z

    .line 131082
    iput-wide v0, p0, Lcom/mammon/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 131084
    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/mammon/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_15

    .line 196617
    iget-boolean v4, p0, Lcom/mammon/audiosdk/audiometrics/AudioMetricsLite;->b:Z

    .line 196619
    if-eqz v4, :cond_13

    .line 196621
    const/4 v4, 0x0

    .line 196622
    iput-boolean v4, p0, Lcom/mammon/audiosdk/audiometrics/AudioMetricsLite;->b:Z

    .line 196624
    invoke-static {v0, v1}, Lcom/mammon/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->delete_AudioMetricsLite(J)V

    .line 196627
    :cond_13
    iput-wide v2, p0, Lcom/mammon/audiosdk/audiometrics/AudioMetricsLite;->a:J
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method

.method public final finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/mammon/audiosdk/audiometrics/AudioMetricsLite;->delete()V

    .line 3
    return-void
.end method
