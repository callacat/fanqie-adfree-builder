.class public final Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bytedance/android/ad/sdk/impl/video/r;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater$a;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;JLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "J",
            "Ljava/util/List<",
            "Lzn/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50528265
    iput-wide p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->b:J

    .line 50528267
    iput-object p4, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->c:Ljava/util/List;

    .line 50528269
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/video/r;

    .line 50528271
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/video/x;

    .line 50528273
    invoke-direct {p2}, Lcom/bytedance/android/ad/sdk/impl/video/x;-><init>()V

    .line 50528276
    invoke-direct {p1, p2}, Lcom/bytedance/android/ad/sdk/impl/video/r;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/x;)V

    .line 50528279
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->d:Lcom/bytedance/android/ad/sdk/impl/video/r;

    .line 50528281
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .prologue
    .line 262144
    iget-object v7, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->d:Lcom/bytedance/android/ad/sdk/impl/video/r;

    .line 262146
    iget-wide v8, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->b:J

    .line 262148
    new-instance v2, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater$start$1;

    .line 262150
    invoke-direct {v2, p0}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater$start$1;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;)V

    .line 262153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    iget-object v10, v7, Lcom/bytedance/android/ad/sdk/impl/video/r;->b:Ljava/lang/Object;

    .line 262162
    monitor-enter v10

    .line 262163
    :try_start_13
    iget-boolean v0, v7, Lcom/bytedance/android/ad/sdk/impl/video/r;->e:Z

    .line 262165
    if-nez v0, :cond_37

    .line 262167
    iget-boolean v0, v7, Lcom/bytedance/android/ad/sdk/impl/video/r;->d:Z

    .line 262169
    if-eqz v0, :cond_1c

    .line 262171
    goto :goto_37

    .line 262172
    :cond_1c
    const/4 v0, 0x1

    .line 262173
    iput-boolean v0, v7, Lcom/bytedance/android/ad/sdk/impl/video/r;->d:Z

    .line 262175
    iget-wide v0, v7, Lcom/bytedance/android/ad/sdk/impl/video/r;->c:J

    .line 262177
    const-wide/16 v3, 0x1

    .line 262179
    add-long/2addr v3, v0

    .line 262180
    iput-wide v3, v7, Lcom/bytedance/android/ad/sdk/impl/video/r;->c:J

    .line 262182
    new-instance v11, Lcom/bytedance/android/ad/sdk/impl/video/q;

    .line 262184
    move-object v0, v11

    .line 262185
    move-object v1, v7

    .line 262186
    move-wide v5, v8

    .line 262187
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/impl/video/q;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/r;Lkotlin/jvm/functions/Function0;JJ)V

    .line 262190
    iget-object v0, v7, Lcom/bytedance/android/ad/sdk/impl/video/r;->a:Lcom/bytedance/android/ad/sdk/impl/video/s;

    .line 262192
    invoke-interface {v0, v11, v8, v9}, Lcom/bytedance/android/ad/sdk/impl/video/s;->postDelayed(Ljava/lang/Runnable;J)V

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_39

    .line 262197
    monitor-exit v10

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    :goto_37
    monitor-exit v10

    .line 262200
    :goto_38
    return-void

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    monitor-exit v10

    .line 262203
    throw v0
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->d:Lcom/bytedance/android/ad/sdk/impl/video/r;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->b:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    iget-boolean v2, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->d:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1e

    .line 262151
    if-nez v2, :cond_b

    .line 262153
    monitor-exit v1

    .line 262154
    goto :goto_1d

    .line 262155
    :cond_b
    const/4 v2, 0x0

    .line 262156
    :try_start_c
    iput-boolean v2, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->d:Z

    .line 262158
    iget-wide v2, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->c:J

    .line 262160
    const-wide/16 v4, 0x1

    .line 262162
    add-long/2addr v2, v4

    .line 262163
    iput-wide v2, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->c:J

    .line 262165
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->a:Lcom/bytedance/android/ad/sdk/impl/video/s;

    .line 262167
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/impl/video/s;->clear()V

    .line 262170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit v1

    .line 262173
    :goto_1d
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit v1

    .line 262176
    throw v0
.end method
