## classes9/com/google/protobuf/a$a$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/io/InputStream;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33619971
    iput p2, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 196610
    if-gtz v0, :cond_6

    .line 196612
    const/4 v0, -0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 196617
    move-result v0

    .line 196618
    if-ltz v0, :cond_12

    .line 196620
    iget v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 196622
    add-int/lit8 v1, v1, -0x1

    .line 196624
    iput v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 196626
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 196609
    .line 196610
    if-gtz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-ltz v0, :cond_12

    .line 196619
    .line 196620
    iget v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 196621
    .line 196622
    add-int/lit8 v1, v1, -0x1

    .line 196623
    .line 196624
    iput v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 196625
    .line 196626
    :cond_12
    return v0
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 50593794
    if-gtz v0, :cond_6

    .line 50593796
    const/4 p1, -0x1

    .line 50593797
    return p1

    .line 50593798
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 50593801
    move-result p3

    .line 50593802
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 50593805
    move-result p1

    .line 50593806
    if-ltz p1, :cond_15

    .line 50593808
    iget p2, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 50593810
    sub-int/2addr p2, p1

    .line 50593811
    iput p2, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 50593813
    :cond_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 50593793
    .line 50593794
    if-gtz v0, :cond_6

    .line 50593795
    .line 50593796
    const/4 p1, -0x1

    .line 50593797
    return p1

    .line 50593798
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p3

    .line 50593802
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    if-ltz p1, :cond_15

    .line 50593807
    .line 50593808
    iget p2, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 50593809
    .line 50593810
    sub-int/2addr p2, p1

    .line 50593811
    iput p2, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 50593812
    .line 50593813
    :cond_15
    return p1
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 16973826
    int-to-long v0, v0

    .line 16973827
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16973830
    move-result-wide p1

    .line 16973831
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 16973834
    move-result-wide p1

    .line 16973835
    const-wide/16 v0, 0x0

    .line 16973837
    cmp-long v2, p1, v0

    .line 16973839
    if-ltz v2, :cond_18

    .line 16973841
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 16973843
    int-to-long v0, v0

    .line 16973844
    sub-long/2addr v0, p1

    .line 16973845
    long-to-int v1, v0

    .line 16973846
    iput v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 16973848
    :cond_18
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 16973825
    .line 16973826
    int-to-long v0, v0

    .line 16973827
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide p1

    .line 16973831
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide p1

    .line 16973835
    const-wide/16 v0, 0x0

    .line 16973836
    .line 16973837
    cmp-long v2, p1, v0

    .line 16973838
    .line 16973839
    if-ltz v2, :cond_18

    .line 16973840
    .line 16973841
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 16973842
    .line 16973843
    int-to-long v0, v0

    .line 16973844
    sub-long/2addr v0, p1

    .line 16973845
    long-to-int v1, v0

    .line 16973846
    iput v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 16973847
    .line 16973848
    :cond_18
    return-wide p1
.end method


