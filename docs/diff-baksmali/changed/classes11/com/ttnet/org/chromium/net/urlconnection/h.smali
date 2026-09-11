## classes11/com/ttnet/org/chromium/net/urlconnection/h.smali
# added=0 removed=0 changed=2

.method public static a(JJJ)V
[MOD-CHANGED]
.method public static a(JJJ)V
    .registers 11

    .prologue
    .line 50593792
    or-long v0, p2, p4

    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593796
    cmp-long v4, v0, v2

    .line 50593798
    if-ltz v4, :cond_13

    .line 50593800
    cmp-long v0, p2, p0

    .line 50593802
    if-gtz v0, :cond_13

    .line 50593804
    sub-long v0, p0, p2

    .line 50593806
    cmp-long v2, v0, p4

    .line 50593808
    if-ltz v2, :cond_13

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50593813
    const/4 v1, 0x3

    .line 50593814
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593820
    move-result-object p0

    .line 50593821
    aput-object p0, v1, v2

    .line 50593823
    const/4 p0, 0x1

    .line 50593824
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593827
    move-result-object p1

    .line 50593828
    aput-object p1, v1, p0

    .line 50593830
    const/4 p0, 0x2

    .line 50593831
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593834
    move-result-object p1

    .line 50593835
    aput-object p1, v1, p0

    .line 50593837
    const-string/jumbo p0, "size=%s offset=%s byteCount=%s"

    .line 50593839
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593846
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(JJJ)V
    .registers 11

    .prologue
    .line 50593792
    or-long v0, p2, p4

    .line 50593793
    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593795
    .line 50593796
    cmp-long v4, v0, v2

    .line 50593797
    .line 50593798
    if-ltz v4, :cond_13

    .line 50593799
    .line 50593800
    cmp-long v0, p2, p0

    .line 50593801
    .line 50593802
    if-gtz v0, :cond_13

    .line 50593803
    .line 50593804
    sub-long v0, p0, p2

    .line 50593805
    .line 50593806
    cmp-long v2, v0, p4

    .line 50593807
    .line 50593808
    if-ltz v2, :cond_13

    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50593812
    .line 50593813
    const/4 v1, 0x3

    .line 50593814
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593815
    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    aput-object p0, v1, v2

    .line 50593822
    .line 50593823
    const/4 p0, 0x1

    .line 50593824
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    aput-object p1, v1, p0

    .line 50593829
    .line 50593830
    const/4 p0, 0x2

    .line 50593831
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    aput-object p1, v1, p0

    .line 50593836
    .line 50593837
    const-string p0, "size=%s offset=%s byteCount=%s"

    .line 50593838
    .line 50593839
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    throw v0
.end method


.method public final b([BII)I
[MOD-CHANGED]
.method public final b([BII)I
    .registers 11

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    int-to-long v1, v0

    .line 50593794
    int-to-long v3, p2

    .line 50593795
    int-to-long v5, p3

    .line 50593796
    invoke-static/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/urlconnection/h;->a(JJJ)V

    .line 50593799
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 50593801
    if-nez v0, :cond_d

    .line 50593803
    const/4 p1, -0x1

    .line 50593804
    return p1

    .line 50593805
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBufferTo([BII)I

    .line 50593808
    move-result p1

    .line 50593809
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_19

    .line 50593815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593817
    :cond_19
    iget p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 50593819
    sub-int/2addr p2, p1

    .line 50593820
    iput p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 50593822
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBuffer()Ljava/nio/ByteBuffer;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50593829
    move-result p2

    .line 50593830
    if-nez p2, :cond_2e

    .line 50593832
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 50593835
    move-result-object p2

    .line 50593836
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 50593838
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public final b([BII)I
    .registers 11

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    int-to-long v1, v0

    .line 50593794
    int-to-long v3, p2

    .line 50593795
    int-to-long v5, p3

    .line 50593796
    invoke-static/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/urlconnection/h;->a(JJJ)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 50593800
    .line 50593801
    if-nez v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 p1, -0x1

    .line 50593804
    return p1

    .line 50593805
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBufferTo([BII)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_19

    .line 50593814
    .line 50593815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    :cond_19
    iget p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 50593818
    .line 50593819
    sub-int/2addr p2, p1

    .line 50593820
    iput p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBuffer()Ljava/nio/ByteBuffer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    if-nez p2, :cond_2e

    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 50593837
    .line 50593838
    :cond_2e
    return p1
.end method


