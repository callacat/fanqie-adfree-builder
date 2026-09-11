## classes15/o21/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lo21/e;JI)V
[MOD-CHANGED]
.method public final a(Lo21/e;JI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    iget-object v1, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50593801
    iget-object v1, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 50593803
    long-to-int p3, p2

    .line 50593804
    add-int/2addr p4, p3

    .line 50593805
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50593808
    iget-object p2, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 50593810
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50593813
    iget-object p2, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 50593815
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50593818
    move-result-object p2

    .line 50593819
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_20

    .line 50593820
    invoke-interface {p1, p2}, Lo21/e;->consume(Ljava/nio/ByteBuffer;)V

    .line 50593823
    return-void

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 50593826
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lo21/e;JI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    iget-object v1, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 50593796
    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object v1, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 50593802
    .line 50593803
    long-to-int p3, p2

    .line 50593804
    add-int/2addr p4, p3

    .line 50593805
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object p2, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 50593809
    .line 50593810
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p2, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_20

    .line 50593820
    invoke-interface {p1, p2}, Lo21/e;->consume(Ljava/nio/ByteBuffer;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 50593826
    throw p1
.end method


.method public final size()J
[MOD-CHANGED]
.method public final size()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final size()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lo21/d;->a:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


