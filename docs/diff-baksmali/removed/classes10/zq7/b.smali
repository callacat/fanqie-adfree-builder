.class public final Lzq7/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lzq7/c$a;

.field public final synthetic d:Lzq7/c;


# direct methods
.method public constructor <init>(Lzq7/c;Ljava/io/InputStream;Lzq7/c$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzq7/b;->d:Lzq7/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzq7/b;->b:Ljava/io/InputStream;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzq7/b;->c:Lzq7/c$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lzq7/b;->b:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x1

    .line 262146
    :try_start_2
    iget-object v2, p0, Lzq7/b;->b:Ljava/io/InputStream;

    .line 262147
    .line 262148
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_18

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v2, p0, Lzq7/b;->a:Z

    .line 262152
    .line 262153
    if-nez v2, :cond_17

    .line 262154
    .line 262155
    iput-boolean v1, p0, Lzq7/b;->a:Z

    .line 262156
    .line 262157
    iget-object v1, p0, Lzq7/b;->d:Lzq7/c;

    .line 262158
    .line 262159
    iget-object v2, p0, Lzq7/b;->c:Lzq7/c$a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0}, Lzq7/c;->a(Lzq7/c$a;Ljava/lang/Exception;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    return-void

    .line 262168
    :catchall_18
    move-exception v2

    .line 262169
    iget-boolean v3, p0, Lzq7/b;->a:Z

    .line 262170
    .line 262171
    if-nez v3, :cond_29

    .line 262172
    .line 262173
    iput-boolean v1, p0, Lzq7/b;->a:Z

    .line 262174
    .line 262175
    iget-object v1, p0, Lzq7/b;->d:Lzq7/c;

    .line 262176
    .line 262177
    iget-object v3, p0, Lzq7/b;->c:Lzq7/c$a;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v3, v0}, Lzq7/c;->a(Lzq7/c$a;Ljava/lang/Exception;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    throw v2
.end method

.method public final declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lzq7/b;->b:Ljava/io/InputStream;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

.method public final markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq7/b;->b:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lzq7/b;->b:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lzq7/b;->b:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lzq7/b;->b:Ljava/io/InputStream;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    return p1
.end method

.method public final declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lzq7/b;->b:Ljava/io/InputStream;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

.method public final skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lzq7/b;->b:Ljava/io/InputStream;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method
