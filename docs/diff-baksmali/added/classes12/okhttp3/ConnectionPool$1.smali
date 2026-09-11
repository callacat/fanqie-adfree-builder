.class Lokhttp3/ConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/ConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/ConnectionPool$1;->this$0:Lokhttp3/ConnectionPool;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 262144
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/ConnectionPool$1;->this$0:Lokhttp3/ConnectionPool;

    .line 262146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262149
    move-result-wide v1

    .line 262150
    invoke-virtual {v0, v1, v2}, Lokhttp3/ConnectionPool;->cleanup(J)J

    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, -0x1

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-nez v4, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    const-wide/16 v2, 0x0

    .line 262163
    cmp-long v4, v0, v2

    .line 262165
    if-lez v4, :cond_0

    .line 262167
    const-wide/32 v2, 0xf4240

    .line 262170
    div-long v4, v0, v2

    .line 262172
    mul-long v2, v2, v4

    .line 262174
    sub-long/2addr v0, v2

    .line 262175
    iget-object v2, p0, Lokhttp3/ConnectionPool$1;->this$0:Lokhttp3/ConnectionPool;

    .line 262177
    monitor-enter v2

    .line 262178
    :try_start_22
    iget-object v3, p0, Lokhttp3/ConnectionPool$1;->this$0:Lokhttp3/ConnectionPool;

    .line 262180
    long-to-int v1, v0

    .line 262181
    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_28} :catch_2b
    .catchall {:try_start_22 .. :try_end_28} :catchall_29

    .line 262184
    goto :goto_2b

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    goto :goto_2d

    .line 262187
    :catch_2b
    :goto_2b
    :try_start_2b
    monitor-exit v2

    .line 262188
    goto :goto_0

    .line 262189
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_29

    .line 262190
    throw v0
.end method
