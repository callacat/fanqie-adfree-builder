## classes11/com/ttnet/org/chromium/net/urlconnection/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->b:Z

    .line 327682
    if-eqz v0, :cond_a

    .line 327684
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    throw v0

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->b()Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_4b

    .line 327696
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 327698
    if-nez v0, :cond_26

    .line 327700
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 327702
    iget v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->v:I

    .line 327704
    const/16 v1, 0x2000

    .line 327706
    if-lt v0, v1, :cond_1d

    .line 327708
    goto :goto_20

    .line 327709
    :cond_1d
    const v0, 0x8000

    .line 327712
    :goto_20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 327720
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 327723
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 327725
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 327727
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 327729
    if-nez v2, :cond_34

    .line 327731
    goto :goto_3e

    .line 327732
    :cond_34
    invoke-virtual {v2, v1}, Lcom/ttnet/org/chromium/net/i0;->g(Ljava/nio/ByteBuffer;)V

    .line 327735
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f(I)V

    .line 327742
    :goto_3e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 327744
    if-nez v0, :cond_4a

    .line 327746
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 327748
    if-eqz v0, :cond_4b

    .line 327750
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    throw v0

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    throw v0

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->b()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_4b

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 327697
    .line 327698
    if-nez v0, :cond_26

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 327701
    .line 327702
    iget v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->v:I

    .line 327703
    .line 327704
    const/16 v1, 0x2000

    .line 327705
    .line 327706
    if-lt v0, v1, :cond_1d

    .line 327707
    .line 327708
    goto :goto_20

    .line 327709
    :cond_1d
    const v0, 0x8000

    .line 327710
    .line 327711
    .line 327712
    :goto_20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 327726
    .line 327727
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 327728
    .line 327729
    if-nez v2, :cond_34

    .line 327730
    .line 327731
    goto :goto_3e

    .line 327732
    :cond_34
    invoke-virtual {v2, v1}, Lcom/ttnet/org/chromium/net/i0;->g(Ljava/nio/ByteBuffer;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f(I)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 327743
    .line 327744
    if-nez v0, :cond_4a

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    throw v0

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->b:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_b

    .line 196613
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    throw v0

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->b()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 196627
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 196630
    move-result v0

    .line 196631
    return v0

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->b:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_b

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    throw v0

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->b()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0

    .line 196632
    :cond_18
    return v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->disconnect()V

    .line 131079
    :cond_7
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->disconnect()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->a()V

    .line 196611
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->b()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 196619
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 196622
    move-result v0

    .line 196623
    and-int/lit16 v0, v0, 0xff

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, -0x1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->a()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->b()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    and-int/lit16 v0, v0, 0xff

    .line 196624
    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, -0x1

    .line 196627
    return v0
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-ltz p2, :cond_2f

    .line 50593794
    if-ltz p3, :cond_2f

    .line 50593796
    add-int v0, p2, p3

    .line 50593798
    array-length v1, p1

    .line 50593799
    if-gt v0, v1, :cond_2f

    .line 50593801
    if-nez p3, :cond_d

    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    return p1

    .line 50593805
    :cond_d
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->a()V

    .line 50593808
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->b()Z

    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_2d

    .line 50593814
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 50593816
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50593819
    move-result v0

    .line 50593820
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 50593822
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 50593825
    move-result v1

    .line 50593826
    sub-int/2addr v0, v1

    .line 50593827
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50593830
    move-result p3

    .line 50593831
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 50593833
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50593836
    return p3

    .line 50593837
    :cond_2d
    const/4 p1, -0x1

    .line 50593838
    return p1

    .line 50593839
    :cond_2f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50593841
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50593844
    throw p1
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-ltz p2, :cond_2f

    .line 50593793
    .line 50593794
    if-ltz p3, :cond_2f

    .line 50593795
    .line 50593796
    add-int v0, p2, p3

    .line 50593797
    .line 50593798
    array-length v1, p1

    .line 50593799
    if-gt v0, v1, :cond_2f

    .line 50593800
    .line 50593801
    if-nez p3, :cond_d

    .line 50593802
    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    return p1

    .line 50593805
    :cond_d
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->a()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;->b()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_2d

    .line 50593813
    .line 50593814
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v1

    .line 50593826
    sub-int/2addr v0, v1

    .line 50593827
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p3

    .line 50593831
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 50593832
    .line 50593833
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50593834
    .line 50593835
    .line 50593836
    return p3

    .line 50593837
    :cond_2d
    const/4 p1, -0x1

    .line 50593838
    return p1

    .line 50593839
    :cond_2f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50593840
    .line 50593841
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50593842
    .line 50593843
    .line 50593844
    throw p1
.end method


