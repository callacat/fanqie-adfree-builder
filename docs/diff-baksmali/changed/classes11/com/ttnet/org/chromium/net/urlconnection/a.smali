## classes11/com/ttnet/org/chromium/net/urlconnection/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;-><init>()V

    .line 16973827
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;

    .line 16973829
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/urlconnection/a$a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/a;)V

    .line 16973832
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->e:Lcom/ttnet/org/chromium/net/urlconnection/a$a;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 16973840
    const/16 p1, 0x4000

    .line 16973842
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/urlconnection/a$a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/a;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->e:Lcom/ttnet/org/chromium/net/urlconnection/a$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 16973839
    .line 16973840
    const/16 p1, 0x4000

    .line 16973841
    .line 16973842
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;J)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;-><init>()V

    .line 33816579
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;

    .line 33816581
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/urlconnection/a$a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/a;)V

    .line 33816584
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->e:Lcom/ttnet/org/chromium/net/urlconnection/a$a;

    .line 33816586
    if-eqz p1, :cond_33

    .line 33816588
    const-wide/32 v0, 0x7fffffff

    .line 33816591
    cmp-long p1, p2, v0

    .line 33816593
    if-gtz p1, :cond_2b

    .line 33816595
    const-wide/16 v0, 0x0

    .line 33816597
    cmp-long p1, p2, v0

    .line 33816599
    if-ltz p1, :cond_23

    .line 33816601
    long-to-int p1, p2

    .line 33816602
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 33816604
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816613
    const-string p2, "Content length < 0."

    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p1

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816621
    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    .line 33816623
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p1

    .line 33816627
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816629
    const-string p2, "Argument connection cannot be null."

    .line 33816631
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;J)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/urlconnection/a$a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/a;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->e:Lcom/ttnet/org/chromium/net/urlconnection/a$a;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_33

    .line 33816587
    .line 33816588
    const-wide/32 v0, 0x7fffffff

    .line 33816589
    .line 33816590
    .line 33816591
    cmp-long p1, p2, v0

    .line 33816592
    .line 33816593
    if-gtz p1, :cond_2b

    .line 33816594
    .line 33816595
    const-wide/16 v0, 0x0

    .line 33816596
    .line 33816597
    cmp-long p1, p2, v0

    .line 33816598
    .line 33816599
    if-ltz p1, :cond_23

    .line 33816600
    .line 33816601
    long-to-int p1, p2

    .line 33816602
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 33816603
    .line 33816604
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816612
    .line 33816613
    const-string p2, "Content length < 0."

    .line 33816614
    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816620
    .line 33816621
    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    .line 33816622
    .line 33816623
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p1

    .line 33816627
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816628
    .line 33816629
    const-string p2, "Argument connection cannot be null."

    .line 33816630
    .line 33816631
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p1
.end method


.method public final d()Lcom/ttnet/org/chromium/net/g0;
[MOD-CHANGED]
.method public final d()Lcom/ttnet/org/chromium/net/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->e:Lcom/ttnet/org/chromium/net/urlconnection/a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/ttnet/org/chromium/net/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->e:Lcom/ttnet/org/chromium/net/urlconnection/a$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->g:Z

    .line 196611
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 196613
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196616
    move-result v0

    .line 196617
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 196619
    if-lt v0, v1, :cond_13

    .line 196621
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 196623
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 196626
    return-void

    .line 196627
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 196629
    const-string v1, "Content received is less than Content-Length"

    .line 196631
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->g:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 196618
    .line 196619
    if-lt v0, v1, :cond_13

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 196624
    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 196628
    .line 196629
    const-string v1, "Content received is less than Content-Length"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-eq v0, v1, :cond_2c

    .line 17104901
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104903
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104906
    move-result v0

    .line 17104907
    add-int/2addr v0, p1

    .line 17104908
    iget v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 17104910
    if-gt v0, v2, :cond_11

    .line 17104912
    goto :goto_2c

    .line 17104913
    :cond_11
    new-instance p1, Ljava/net/ProtocolException;

    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v1, "exceeded content-length limit of "

    .line 17104919
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v1, " bytes"

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17104939
    throw p1

    .line 17104940
    :cond_2c
    :goto_2c
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->g:Z

    .line 17104942
    if-nez v0, :cond_69

    .line 17104944
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 17104946
    if-eq v0, v1, :cond_35

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104951
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17104954
    move-result v0

    .line 17104955
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104957
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104960
    move-result v1

    .line 17104961
    sub-int/2addr v0, v1

    .line 17104962
    if-le v0, p1, :cond_45

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104967
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17104970
    move-result v0

    .line 17104971
    mul-int/lit8 v0, v0, 0x2

    .line 17104973
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104975
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17104978
    move-result v1

    .line 17104979
    add-int/2addr v1, p1

    .line 17104980
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104983
    move-result p1

    .line 17104984
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104990
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17104993
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104995
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17104998
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17105000
    return-void

    .line 17105001
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105003
    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    .line 17105005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-eq v0, v1, :cond_2c

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    add-int/2addr v0, p1

    .line 17104908
    iget v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 17104909
    .line 17104910
    if-gt v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_2c

    .line 17104913
    :cond_11
    new-instance p1, Ljava/net/ProtocolException;

    .line 17104914
    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v1, "exceeded content-length limit of "

    .line 17104918
    .line 17104919
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, " bytes"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    throw p1

    .line 17104940
    :cond_2c
    :goto_2c
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->g:Z

    .line 17104941
    .line 17104942
    if-nez v0, :cond_69

    .line 17104943
    .line 17104944
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 17104945
    .line 17104946
    if-eq v0, v1, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    sub-int/2addr v0, v1

    .line 17104962
    if-le v0, p1, :cond_45

    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    mul-int/lit8 v0, v0, 0x2

    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    add-int/2addr v1, p1

    .line 17104980
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17104996
    .line 17104997
    .line 17104998
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 17104999
    .line 17105000
    return-void

    .line 17105001
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105002
    .line 17105003
    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    .line 17105004
    .line 17105005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw p1
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->a()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/a;->f(I)V

    .line 16908295
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 16908297
    int-to-byte p1, p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/a;->f(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 16908296
    .line 16908297
    int-to-byte p1, p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->a()V

    .line 50528259
    invoke-virtual {p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/a;->f(I)V

    .line 50528262
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 50528264
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->a()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/a;->f(I)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 50528263
    .line 50528264
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50528265
    .line 50528266
    .line 50528267
    return-void
.end method


