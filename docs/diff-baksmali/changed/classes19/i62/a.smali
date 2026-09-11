## classes19/i62/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>([Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973827
    array-length v0, p1

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-lt v0, v1, :cond_d

    .line 16973831
    iput-object p1, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput p1, p0, Li62/a;->b:I

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973839
    const-string v0, "Streams must be non-null and have more than 1 entry"

    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    array-length v0, p1

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-lt v0, v1, :cond_d

    .line 16973830
    .line 16973831
    iput-object p1, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput p1, p0, Li62/a;->b:I

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973838
    .line 16973839
    const-string v0, "Streams must be non-null and have more than 1 entry"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
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
    iget-object v0, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 131074
    iget v1, p0, Li62/a;->b:I

    .line 131076
    aget-object v0, v0, v1

    .line 131078
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

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
    iget-object v0, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 131073
    .line 131074
    iget v1, p0, Li62/a;->b:I

    .line 131075
    .line 131076
    aget-object v0, v0, v1

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Li62/a;->b:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    iget-object v3, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 196614
    array-length v4, v3

    .line 196615
    if-ge v2, v4, :cond_18

    .line 196617
    :try_start_9
    aget-object v3, v3, v2

    .line 196619
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_f

    .line 196622
    goto :goto_15

    .line 196623
    :catch_f
    move-exception v3

    .line 196624
    if-eq v2, v0, :cond_14

    .line 196626
    if-nez v1, :cond_15

    .line 196628
    :cond_14
    move-object v1, v3

    .line 196629
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 196631
    goto :goto_4

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Li62/a;->b:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    iget-object v3, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 196613
    .line 196614
    array-length v4, v3

    .line 196615
    if-ge v2, v4, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    aget-object v3, v3, v2

    .line 196618
    .line 196619
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_15

    .line 196623
    :catch_f
    move-exception v3

    .line 196624
    if-eq v2, v0, :cond_14

    .line 196625
    .line 196626
    if-nez v1, :cond_15

    .line 196627
    .line 196628
    :cond_14
    move-object v1, v3

    .line 196629
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 196630
    .line 196631
    goto :goto_4

    .line 196632
    :cond_18
    return-void
.end method


.method public final mark(I)V
[MOD-CHANGED]
.method public final mark(I)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final mark(I)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :cond_0
    iget-object v0, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 196610
    iget v1, p0, Li62/a;->b:I

    .line 196612
    aget-object v0, v0, v1

    .line 196614
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-ne v0, v1, :cond_1c

    .line 196621
    iget v1, p0, Li62/a;->b:I

    .line 196623
    const/4 v2, 0x1

    .line 196624
    add-int/2addr v1, v2

    .line 196625
    iget-object v3, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 196627
    array-length v3, v3

    .line 196628
    if-ge v1, v3, :cond_19

    .line 196630
    iput v1, p0, Li62/a;->b:I

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v2, 0x0

    .line 196634
    :goto_1a
    if-nez v2, :cond_0

    .line 196636
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :cond_0
    iget-object v0, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 196609
    .line 196610
    iget v1, p0, Li62/a;->b:I

    .line 196611
    .line 196612
    aget-object v0, v0, v1

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-ne v0, v1, :cond_1c

    .line 196620
    .line 196621
    iget v1, p0, Li62/a;->b:I

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    add-int/2addr v1, v2

    .line 196625
    iget-object v3, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 196626
    .line 196627
    array-length v3, v3

    .line 196628
    if-ge v1, v3, :cond_19

    .line 196629
    .line 196630
    iput v1, p0, Li62/a;->b:I

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v2, 0x0

    .line 196634
    :goto_1a
    if-nez v2, :cond_0

    .line 196635
    .line 196636
    :cond_1c
    return v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Li62/a;->read([BII)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Li62/a;->read([BII)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :cond_0
    iget-object v0, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 50593794
    iget v1, p0, Li62/a;->b:I

    .line 50593796
    aget-object v0, v0, v1

    .line 50593798
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593801
    move-result v0

    .line 50593802
    const/4 v1, -0x1

    .line 50593803
    if-ne v0, v1, :cond_1c

    .line 50593805
    iget v1, p0, Li62/a;->b:I

    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    add-int/2addr v1, v2

    .line 50593809
    iget-object v3, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 50593811
    array-length v3, v3

    .line 50593812
    if-ge v1, v3, :cond_19

    .line 50593814
    iput v1, p0, Li62/a;->b:I

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v2, 0x0

    .line 50593818
    :goto_1a
    if-nez v2, :cond_0

    .line 50593820
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :cond_0
    iget-object v0, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 50593793
    .line 50593794
    iget v1, p0, Li62/a;->b:I

    .line 50593795
    .line 50593796
    aget-object v0, v0, v1

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    const/4 v1, -0x1

    .line 50593803
    if-ne v0, v1, :cond_1c

    .line 50593804
    .line 50593805
    iget v1, p0, Li62/a;->b:I

    .line 50593806
    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    add-int/2addr v1, v2

    .line 50593809
    iget-object v3, p0, Li62/a;->a:[Ljava/io/InputStream;

    .line 50593810
    .line 50593811
    array-length v3, v3

    .line 50593812
    if-ge v1, v3, :cond_19

    .line 50593813
    .line 50593814
    iput v1, p0, Li62/a;->b:I

    .line 50593815
    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v2, 0x0

    .line 50593818
    :goto_1a
    if-nez v2, :cond_0

    .line 50593819
    .line 50593820
    :cond_1c
    return v0
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    long-to-int p2, p1

    .line 16908289
    new-array p1, p2, [B

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    invoke-virtual {p0, p1, v0, p2}, Li62/a;->read([BII)I

    .line 16908295
    move-result p1

    .line 16908296
    if-ltz p1, :cond_c

    .line 16908298
    int-to-long p1, p1

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    const-wide/16 p1, -0x1

    .line 16908302
    :goto_e
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    long-to-int p2, p1

    .line 16908289
    new-array p1, p2, [B

    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    invoke-virtual {p0, p1, v0, p2}, Li62/a;->read([BII)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-ltz p1, :cond_c

    .line 16908297
    .line 16908298
    int-to-long p1, p1

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    const-wide/16 p1, -0x1

    .line 16908301
    .line 16908302
    :goto_e
    return-wide p1
.end method


