.class public abstract Lokhttp3/internal/NamedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lokhttp3/internal/NamedRunnable;->name:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lokhttp3/internal/NamedRunnable;->name:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    :try_start_11
    invoke-virtual {p0}, Lokhttp3/internal/NamedRunnable;->execute()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1c

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    return-void

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v1
.end method
