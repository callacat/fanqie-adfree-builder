.class public Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;
.super Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;
.source "SourceFile"


# instance fields
.field private count:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ebc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public declared-synchronized afterRead(I)V
    .registers 6

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, -0x1

    .line 16908290
    if-eq p1, v0, :cond_e

    .line 16908292
    :try_start_4
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->count:J

    .line 16908294
    int-to-long v2, p1

    .line 16908295
    add-long/2addr v0, v2

    .line 16908296
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->count:J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1

    .line 16908302
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16908303
    return-void
.end method

.method public declared-synchronized getByteCount()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->count:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public getCount()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->getByteCount()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/32 v2, 0x7fffffff

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-gtz v4, :cond_d

    .line 262155
    long-to-int v1, v0

    .line 262156
    return v1

    .line 262157
    :cond_d
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    const-string v4, "The byte count "

    .line 262163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262169
    const-string v0, " is too large to be converted to an int"

    .line 262171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v2
.end method

.method public declared-synchronized resetByteCount()J
    .registers 5

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->count:J

    .line 131075
    const-wide/16 v2, 0x0

    .line 131077
    iput-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->count:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public resetCount()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->resetByteCount()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/32 v2, 0x7fffffff

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-gtz v4, :cond_d

    .line 262155
    long-to-int v1, v0

    .line 262156
    return v1

    .line 262157
    :cond_d
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    const-string v4, "The byte count "

    .line 262163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262169
    const-string v0, " is too large to be converted to an int"

    .line 262171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v2
.end method

.method public declared-synchronized skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->skip(J)J

    .line 16908292
    move-result-wide p1

    .line 16908293
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->count:J

    .line 16908295
    add-long/2addr v0, p1

    .line 16908296
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->count:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-wide p1

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method
