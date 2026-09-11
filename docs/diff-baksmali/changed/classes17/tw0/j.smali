## classes17/tw0/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ltw0/i;Ltw0/d;J)V
[MOD-CHANGED]
.method public constructor <init>(Ltw0/i;Ltw0/d;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ltw0/e;-><init>()V

    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50593799
    move-result-object v0

    .line 50593800
    iget-boolean v1, p2, Ltw0/d;->a:Z

    .line 50593802
    if-eqz v1, :cond_f

    .line 50593804
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50593809
    :goto_11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50593812
    iget-wide v1, p2, Ltw0/d;->b:J

    .line 50593814
    iget p2, p2, Ltw0/d;->d:I

    .line 50593816
    int-to-long v3, p2

    .line 50593817
    mul-long p3, p3, v3

    .line 50593819
    add-long/2addr v1, p3

    .line 50593820
    invoke-virtual {p1, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 50593823
    move-result-wide p2

    .line 50593824
    iput-wide p2, p0, Ltw0/e;->a:J

    .line 50593826
    const-wide/16 p2, 0x4

    .line 50593828
    add-long/2addr p2, v1

    .line 50593829
    invoke-virtual {p1, v0, p2, p3}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 50593832
    move-result-wide p2

    .line 50593833
    iput-wide p2, p0, Ltw0/e;->b:J

    .line 50593835
    const-wide/16 p2, 0x8

    .line 50593837
    add-long/2addr p2, v1

    .line 50593838
    invoke-virtual {p1, v0, p2, p3}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 50593841
    move-result-wide p2

    .line 50593842
    iput-wide p2, p0, Ltw0/e;->c:J

    .line 50593844
    const-wide/16 p2, 0x14

    .line 50593846
    add-long/2addr v1, p2

    .line 50593847
    invoke-virtual {p1, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 50593850
    move-result-wide p1

    .line 50593851
    iput-wide p1, p0, Ltw0/e;->d:J

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltw0/i;Ltw0/d;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ltw0/e;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    iget-boolean v1, p2, Ltw0/d;->a:Z

    .line 50593801
    .line 50593802
    if-eqz v1, :cond_f

    .line 50593803
    .line 50593804
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50593808
    .line 50593809
    :goto_11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50593810
    .line 50593811
    .line 50593812
    iget-wide v1, p2, Ltw0/d;->b:J

    .line 50593813
    .line 50593814
    iget p2, p2, Ltw0/d;->d:I

    .line 50593815
    .line 50593816
    int-to-long v3, p2

    .line 50593817
    mul-long p3, p3, v3

    .line 50593818
    .line 50593819
    add-long/2addr v1, p3

    .line 50593820
    invoke-virtual {p1, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide p2

    .line 50593824
    iput-wide p2, p0, Ltw0/e;->a:J

    .line 50593825
    .line 50593826
    const-wide/16 p2, 0x4

    .line 50593827
    .line 50593828
    add-long/2addr p2, v1

    .line 50593829
    invoke-virtual {p1, v0, p2, p3}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-wide p2

    .line 50593833
    iput-wide p2, p0, Ltw0/e;->b:J

    .line 50593834
    .line 50593835
    const-wide/16 p2, 0x8

    .line 50593836
    .line 50593837
    add-long/2addr p2, v1

    .line 50593838
    invoke-virtual {p1, v0, p2, p3}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-wide p2

    .line 50593842
    iput-wide p2, p0, Ltw0/e;->c:J

    .line 50593843
    .line 50593844
    const-wide/16 p2, 0x14

    .line 50593845
    .line 50593846
    add-long/2addr v1, p2

    .line 50593847
    invoke-virtual {p1, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-wide p1

    .line 50593851
    iput-wide p1, p0, Ltw0/e;->d:J

    .line 50593852
    .line 50593853
    return-void
.end method


