## classes4/a18/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x30

    .line 131077
    new-array v0, v0, [B

    .line 131079
    iput-object v0, p0, La18/b;->a:[B

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x30

    .line 131076
    .line 131077
    new-array v0, v0, [B

    .line 131078
    .line 131079
    iput-object v0, p0, La18/b;->a:[B

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lorg/apache/commons/net/ntp/TimeStamp;
[MOD-CHANGED]
.method public final a()Lorg/apache/commons/net/ntp/TimeStamp;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x18

    .line 65538
    invoke-virtual {p0, v0}, La18/b;->f(I)Lorg/apache/commons/net/ntp/TimeStamp;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/apache/commons/net/ntp/TimeStamp;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x18

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, La18/b;->f(I)Lorg/apache/commons/net/ntp/TimeStamp;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lorg/apache/commons/net/ntp/TimeStamp;
[MOD-CHANGED]
.method public final b()Lorg/apache/commons/net/ntp/TimeStamp;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x28

    .line 65538
    invoke-virtual {p0, v0}, La18/b;->f(I)Lorg/apache/commons/net/ntp/TimeStamp;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/apache/commons/net/ntp/TimeStamp;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x28

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, La18/b;->f(I)Lorg/apache/commons/net/ntp/TimeStamp;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c()Lorg/apache/commons/net/ntp/TimeStamp;
[MOD-CHANGED]
.method public final c()Lorg/apache/commons/net/ntp/TimeStamp;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65538
    invoke-virtual {p0, v0}, La18/b;->f(I)Lorg/apache/commons/net/ntp/TimeStamp;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/apache/commons/net/ntp/TimeStamp;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, La18/b;->f(I)Lorg/apache/commons/net/ntp/TimeStamp;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final declared-synchronized d()Ljava/net/DatagramPacket;
[MOD-CHANGED]
.method public final declared-synchronized d()Ljava/net/DatagramPacket;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, La18/b;->b:Ljava/net/DatagramPacket;

    .line 196611
    if-nez v0, :cond_16

    .line 196613
    new-instance v0, Ljava/net/DatagramPacket;

    .line 196615
    iget-object v1, p0, La18/b;->a:[B

    .line 196617
    array-length v2, v1

    .line 196618
    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 196621
    iput-object v0, p0, La18/b;->b:Ljava/net/DatagramPacket;

    .line 196623
    iget-object v0, p0, La18/b;->b:Ljava/net/DatagramPacket;

    .line 196625
    const/16 v1, 0x7b

    .line 196627
    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 196630
    :cond_16
    iget-object v0, p0, La18/b;->b:Ljava/net/DatagramPacket;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()Ljava/net/DatagramPacket;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, La18/b;->b:Ljava/net/DatagramPacket;

    .line 196610
    .line 196611
    if-nez v0, :cond_16

    .line 196612
    .line 196613
    new-instance v0, Ljava/net/DatagramPacket;

    .line 196614
    .line 196615
    iget-object v1, p0, La18/b;->a:[B

    .line 196616
    .line 196617
    array-length v2, v1

    .line 196618
    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, La18/b;->b:Ljava/net/DatagramPacket;

    .line 196622
    .line 196623
    iget-object v0, p0, La18/b;->b:Ljava/net/DatagramPacket;

    .line 196624
    .line 196625
    const/16 v1, 0x7b

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, La18/b;->b:Ljava/net/DatagramPacket;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 196631
    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La18/b;->a:[B

    .line 17039362
    aget-byte v1, v0, p1

    .line 17039364
    and-int/lit16 v1, v1, 0xff

    .line 17039366
    shl-int/lit8 v1, v1, 0x18

    .line 17039368
    add-int/lit8 v2, p1, 0x1

    .line 17039370
    aget-byte v2, v0, v2

    .line 17039372
    and-int/lit16 v2, v2, 0xff

    .line 17039374
    shl-int/lit8 v2, v2, 0x10

    .line 17039376
    or-int/2addr v1, v2

    .line 17039377
    add-int/lit8 v2, p1, 0x2

    .line 17039379
    aget-byte v2, v0, v2

    .line 17039381
    and-int/lit16 v2, v2, 0xff

    .line 17039383
    shl-int/lit8 v2, v2, 0x8

    .line 17039385
    or-int/2addr v1, v2

    .line 17039386
    add-int/lit8 p1, p1, 0x3

    .line 17039388
    aget-byte p1, v0, p1

    .line 17039390
    and-int/lit16 p1, p1, 0xff

    .line 17039392
    or-int/2addr p1, v1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La18/b;->a:[B

    .line 17039361
    .line 17039362
    aget-byte v1, v0, p1

    .line 17039363
    .line 17039364
    and-int/lit16 v1, v1, 0xff

    .line 17039365
    .line 17039366
    shl-int/lit8 v1, v1, 0x18

    .line 17039367
    .line 17039368
    add-int/lit8 v2, p1, 0x1

    .line 17039369
    .line 17039370
    aget-byte v2, v0, v2

    .line 17039371
    .line 17039372
    and-int/lit16 v2, v2, 0xff

    .line 17039373
    .line 17039374
    shl-int/lit8 v2, v2, 0x10

    .line 17039375
    .line 17039376
    or-int/2addr v1, v2

    .line 17039377
    add-int/lit8 v2, p1, 0x2

    .line 17039378
    .line 17039379
    aget-byte v2, v0, v2

    .line 17039380
    .line 17039381
    and-int/lit16 v2, v2, 0xff

    .line 17039382
    .line 17039383
    shl-int/lit8 v2, v2, 0x8

    .line 17039384
    .line 17039385
    or-int/2addr v1, v2

    .line 17039386
    add-int/lit8 p1, p1, 0x3

    .line 17039387
    .line 17039388
    aget-byte p1, v0, p1

    .line 17039389
    .line 17039390
    and-int/lit16 p1, p1, 0xff

    .line 17039391
    .line 17039392
    or-int/2addr p1, v1

    .line 17039393
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973830
    const-class v0, La18/b;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, La18/b;

    .line 16973841
    iget-object v0, p0, La18/b;->a:[B

    .line 16973843
    iget-object p1, p1, La18/b;->a:[B

    .line 16973845
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973829
    .line 16973830
    const-class v0, La18/b;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, La18/b;

    .line 16973840
    .line 16973841
    iget-object v0, p0, La18/b;->a:[B

    .line 16973842
    .line 16973843
    iget-object p1, p1, La18/b;->a:[B

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method


.method public final f(I)Lorg/apache/commons/net/ntp/TimeStamp;
[MOD-CHANGED]
.method public final f(I)Lorg/apache/commons/net/ntp/TimeStamp;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/apache/commons/net/ntp/TimeStamp;

    .line 17104898
    iget-object v1, p0, La18/b;->a:[B

    .line 17104900
    aget-byte v2, v1, p1

    .line 17104902
    and-int/lit16 v2, v2, 0xff

    .line 17104904
    int-to-long v2, v2

    .line 17104905
    const/16 v4, 0x38

    .line 17104907
    shl-long/2addr v2, v4

    .line 17104908
    add-int/lit8 v4, p1, 0x1

    .line 17104910
    aget-byte v4, v1, v4

    .line 17104912
    and-int/lit16 v4, v4, 0xff

    .line 17104914
    int-to-long v4, v4

    .line 17104915
    const/16 v6, 0x30

    .line 17104917
    shl-long/2addr v4, v6

    .line 17104918
    or-long/2addr v2, v4

    .line 17104919
    add-int/lit8 v4, p1, 0x2

    .line 17104921
    aget-byte v4, v1, v4

    .line 17104923
    and-int/lit16 v4, v4, 0xff

    .line 17104925
    int-to-long v4, v4

    .line 17104926
    const/16 v6, 0x28

    .line 17104928
    shl-long/2addr v4, v6

    .line 17104929
    or-long/2addr v2, v4

    .line 17104930
    add-int/lit8 v4, p1, 0x3

    .line 17104932
    aget-byte v4, v1, v4

    .line 17104934
    and-int/lit16 v4, v4, 0xff

    .line 17104936
    int-to-long v4, v4

    .line 17104937
    const/16 v6, 0x20

    .line 17104939
    shl-long/2addr v4, v6

    .line 17104940
    or-long/2addr v2, v4

    .line 17104941
    add-int/lit8 v4, p1, 0x4

    .line 17104943
    aget-byte v4, v1, v4

    .line 17104945
    and-int/lit16 v4, v4, 0xff

    .line 17104947
    int-to-long v4, v4

    .line 17104948
    const/16 v6, 0x18

    .line 17104950
    shl-long/2addr v4, v6

    .line 17104951
    or-long/2addr v2, v4

    .line 17104952
    add-int/lit8 v4, p1, 0x5

    .line 17104954
    aget-byte v4, v1, v4

    .line 17104956
    and-int/lit16 v4, v4, 0xff

    .line 17104958
    int-to-long v4, v4

    .line 17104959
    const/16 v6, 0x10

    .line 17104961
    shl-long/2addr v4, v6

    .line 17104962
    or-long/2addr v2, v4

    .line 17104963
    add-int/lit8 v4, p1, 0x6

    .line 17104965
    aget-byte v4, v1, v4

    .line 17104967
    and-int/lit16 v4, v4, 0xff

    .line 17104969
    int-to-long v4, v4

    .line 17104970
    const/16 v6, 0x8

    .line 17104972
    shl-long/2addr v4, v6

    .line 17104973
    or-long/2addr v2, v4

    .line 17104974
    add-int/lit8 p1, p1, 0x7

    .line 17104976
    aget-byte p1, v1, p1

    .line 17104978
    and-int/lit16 p1, p1, 0xff

    .line 17104980
    int-to-long v4, p1

    .line 17104981
    or-long v1, v2, v4

    .line 17104983
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    .line 17104986
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(I)Lorg/apache/commons/net/ntp/TimeStamp;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/apache/commons/net/ntp/TimeStamp;

    .line 17104897
    .line 17104898
    iget-object v1, p0, La18/b;->a:[B

    .line 17104899
    .line 17104900
    aget-byte v2, v1, p1

    .line 17104901
    .line 17104902
    and-int/lit16 v2, v2, 0xff

    .line 17104903
    .line 17104904
    int-to-long v2, v2

    .line 17104905
    const/16 v4, 0x38

    .line 17104906
    .line 17104907
    shl-long/2addr v2, v4

    .line 17104908
    add-int/lit8 v4, p1, 0x1

    .line 17104909
    .line 17104910
    aget-byte v4, v1, v4

    .line 17104911
    .line 17104912
    and-int/lit16 v4, v4, 0xff

    .line 17104913
    .line 17104914
    int-to-long v4, v4

    .line 17104915
    const/16 v6, 0x30

    .line 17104916
    .line 17104917
    shl-long/2addr v4, v6

    .line 17104918
    or-long/2addr v2, v4

    .line 17104919
    add-int/lit8 v4, p1, 0x2

    .line 17104920
    .line 17104921
    aget-byte v4, v1, v4

    .line 17104922
    .line 17104923
    and-int/lit16 v4, v4, 0xff

    .line 17104924
    .line 17104925
    int-to-long v4, v4

    .line 17104926
    const/16 v6, 0x28

    .line 17104927
    .line 17104928
    shl-long/2addr v4, v6

    .line 17104929
    or-long/2addr v2, v4

    .line 17104930
    add-int/lit8 v4, p1, 0x3

    .line 17104931
    .line 17104932
    aget-byte v4, v1, v4

    .line 17104933
    .line 17104934
    and-int/lit16 v4, v4, 0xff

    .line 17104935
    .line 17104936
    int-to-long v4, v4

    .line 17104937
    const/16 v6, 0x20

    .line 17104938
    .line 17104939
    shl-long/2addr v4, v6

    .line 17104940
    or-long/2addr v2, v4

    .line 17104941
    add-int/lit8 v4, p1, 0x4

    .line 17104942
    .line 17104943
    aget-byte v4, v1, v4

    .line 17104944
    .line 17104945
    and-int/lit16 v4, v4, 0xff

    .line 17104946
    .line 17104947
    int-to-long v4, v4

    .line 17104948
    const/16 v6, 0x18

    .line 17104949
    .line 17104950
    shl-long/2addr v4, v6

    .line 17104951
    or-long/2addr v2, v4

    .line 17104952
    add-int/lit8 v4, p1, 0x5

    .line 17104953
    .line 17104954
    aget-byte v4, v1, v4

    .line 17104955
    .line 17104956
    and-int/lit16 v4, v4, 0xff

    .line 17104957
    .line 17104958
    int-to-long v4, v4

    .line 17104959
    const/16 v6, 0x10

    .line 17104960
    .line 17104961
    shl-long/2addr v4, v6

    .line 17104962
    or-long/2addr v2, v4

    .line 17104963
    add-int/lit8 v4, p1, 0x6

    .line 17104964
    .line 17104965
    aget-byte v4, v1, v4

    .line 17104966
    .line 17104967
    and-int/lit16 v4, v4, 0xff

    .line 17104968
    .line 17104969
    int-to-long v4, v4

    .line 17104970
    const/16 v6, 0x8

    .line 17104971
    .line 17104972
    shl-long/2addr v4, v6

    .line 17104973
    or-long/2addr v2, v4

    .line 17104974
    add-int/lit8 p1, p1, 0x7

    .line 17104975
    .line 17104976
    aget-byte p1, v1, p1

    .line 17104977
    .line 17104978
    and-int/lit16 p1, p1, 0xff

    .line 17104979
    .line 17104980
    int-to-long v4, p1

    .line 17104981
    or-long v1, v2, v4

    .line 17104982
    .line 17104983
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La18/b;->a:[B

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La18/b;->a:[B

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "[version:"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, La18/b;->a:[B

    .line 458761
    const/4 v2, 0x0

    .line 458762
    aget-byte v1, v1, v2

    .line 458764
    and-int/lit16 v1, v1, 0xff

    .line 458766
    const/4 v3, 0x3

    .line 458767
    shr-int/2addr v1, v3

    .line 458768
    and-int/lit8 v1, v1, 0x7

    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458773
    const-string v1, ", mode:"

    .line 458775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    iget-object v1, p0, La18/b;->a:[B

    .line 458780
    aget-byte v1, v1, v2

    .line 458782
    and-int/lit16 v1, v1, 0xff

    .line 458784
    shr-int/2addr v1, v2

    .line 458785
    and-int/lit8 v1, v1, 0x7

    .line 458787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458790
    const-string v1, ", poll:"

    .line 458792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    iget-object v1, p0, La18/b;->a:[B

    .line 458797
    const/4 v4, 0x2

    .line 458798
    aget-byte v1, v1, v4

    .line 458800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458803
    const-string v1, ", precision:"

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, La18/b;->a:[B

    .line 458810
    aget-byte v1, v1, v3

    .line 458812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458815
    const-string v1, ", delay:"

    .line 458817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    const/4 v1, 0x4

    .line 458821
    invoke-virtual {p0, v1}, La18/b;->e(I)I

    .line 458824
    move-result v5

    .line 458825
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458828
    const-string v5, ", dispersion(ms):"

    .line 458830
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    const/16 v5, 0x8

    .line 458835
    invoke-virtual {p0, v5}, La18/b;->e(I)I

    .line 458838
    move-result v5

    .line 458839
    int-to-double v5, v5

    .line 458840
    const-wide v7, 0x4050624dd2f1a9fcL    # 65.536

    .line 458845
    div-double/2addr v5, v7

    .line 458846
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458849
    const-string v5, ", id:"

    .line 458851
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    iget-object v5, p0, La18/b;->a:[B

    .line 458856
    aget-byte v6, v5, v2

    .line 458858
    and-int/lit16 v6, v6, 0xff

    .line 458860
    shr-int/2addr v6, v3

    .line 458861
    and-int/lit8 v6, v6, 0x7

    .line 458863
    const/4 v7, 0x1

    .line 458864
    aget-byte v5, v5, v7

    .line 458866
    and-int/lit16 v5, v5, 0xff

    .line 458868
    const/16 v8, 0xc

    .line 458870
    if-eq v6, v3, :cond_7a

    .line 458872
    if-ne v6, v1, :cond_8a

    .line 458874
    :cond_7a
    if-eqz v5, :cond_d4

    .line 458876
    if-ne v5, v7, :cond_7f

    .line 458878
    goto :goto_d4

    .line 458879
    :cond_7f
    if-ne v6, v1, :cond_8a

    .line 458881
    invoke-virtual {p0, v8}, La18/b;->e(I)I

    .line 458884
    move-result v1

    .line 458885
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458888
    move-result-object v1

    .line 458889
    goto :goto_ef

    .line 458890
    :cond_8a
    if-lt v5, v4, :cond_cb

    .line 458892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458894
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458897
    iget-object v2, p0, La18/b;->a:[B

    .line 458899
    aget-byte v2, v2, v8

    .line 458901
    and-int/lit16 v2, v2, 0xff

    .line 458903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458906
    const-string v2, "."

    .line 458908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    iget-object v3, p0, La18/b;->a:[B

    .line 458913
    const/16 v4, 0xd

    .line 458915
    aget-byte v3, v3, v4

    .line 458917
    and-int/lit16 v3, v3, 0xff

    .line 458919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    iget-object v3, p0, La18/b;->a:[B

    .line 458927
    const/16 v4, 0xe

    .line 458929
    aget-byte v3, v3, v4

    .line 458931
    and-int/lit16 v3, v3, 0xff

    .line 458933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v2, p0, La18/b;->a:[B

    .line 458941
    const/16 v3, 0xf

    .line 458943
    aget-byte v2, v2, v3

    .line 458945
    and-int/lit16 v2, v2, 0xff

    .line 458947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458953
    move-result-object v1

    .line 458954
    goto :goto_ef

    .line 458955
    :cond_cb
    invoke-virtual {p0, v8}, La18/b;->e(I)I

    .line 458958
    move-result v1

    .line 458959
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458962
    move-result-object v1

    .line 458963
    goto :goto_ef

    .line 458964
    :cond_d4
    :goto_d4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458966
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458969
    :goto_d9
    if-gt v2, v3, :cond_eb

    .line 458971
    iget-object v4, p0, La18/b;->a:[B

    .line 458973
    add-int/lit8 v5, v2, 0xc

    .line 458975
    aget-byte v4, v4, v5

    .line 458977
    int-to-char v4, v4

    .line 458978
    if-nez v4, :cond_e5

    .line 458980
    goto :goto_eb

    .line 458981
    :cond_e5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458984
    add-int/lit8 v2, v2, 0x1

    .line 458986
    goto :goto_d9

    .line 458987
    :cond_eb
    :goto_eb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    move-result-object v1

    .line 458991
    :goto_ef
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", xmitTime:"

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    invoke-virtual {p0}, La18/b;->b()Lorg/apache/commons/net/ntp/TimeStamp;

    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeStamp;->g()Ljava/lang/String;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    const-string v1, " ]"

    .line 459012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    move-result-object v0

    .line 459019
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "[version:"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, La18/b;->a:[B

    .line 458760
    .line 458761
    const/4 v2, 0x0

    .line 458762
    aget-byte v1, v1, v2

    .line 458763
    .line 458764
    and-int/lit16 v1, v1, 0xff

    .line 458765
    .line 458766
    const/4 v3, 0x3

    .line 458767
    shr-int/2addr v1, v3

    .line 458768
    and-int/lit8 v1, v1, 0x7

    .line 458769
    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    .line 458773
    const-string v1, ", mode:"

    .line 458774
    .line 458775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    .line 458778
    iget-object v1, p0, La18/b;->a:[B

    .line 458779
    .line 458780
    aget-byte v1, v1, v2

    .line 458781
    .line 458782
    and-int/lit16 v1, v1, 0xff

    .line 458783
    .line 458784
    shr-int/2addr v1, v2

    .line 458785
    and-int/lit8 v1, v1, 0x7

    .line 458786
    .line 458787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    .line 458790
    const-string v1, ", poll:"

    .line 458791
    .line 458792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    .line 458795
    iget-object v1, p0, La18/b;->a:[B

    .line 458796
    .line 458797
    const/4 v4, 0x2

    .line 458798
    aget-byte v1, v1, v4

    .line 458799
    .line 458800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    const-string v1, ", precision:"

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, La18/b;->a:[B

    .line 458809
    .line 458810
    aget-byte v1, v1, v3

    .line 458811
    .line 458812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    const-string v1, ", delay:"

    .line 458816
    .line 458817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    const/4 v1, 0x4

    .line 458821
    invoke-virtual {p0, v1}, La18/b;->e(I)I

    .line 458822
    .line 458823
    .line 458824
    move-result v5

    .line 458825
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    const-string v5, ", dispersion(ms):"

    .line 458829
    .line 458830
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    const/16 v5, 0x8

    .line 458834
    .line 458835
    invoke-virtual {p0, v5}, La18/b;->e(I)I

    .line 458836
    .line 458837
    .line 458838
    move-result v5

    .line 458839
    int-to-double v5, v5

    .line 458840
    const-wide v7, 0x4050624dd2f1a9fcL    # 65.536

    .line 458841
    .line 458842
    .line 458843
    .line 458844
    .line 458845
    div-double/2addr v5, v7

    .line 458846
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    const-string v5, ", id:"

    .line 458850
    .line 458851
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    iget-object v5, p0, La18/b;->a:[B

    .line 458855
    .line 458856
    aget-byte v6, v5, v2

    .line 458857
    .line 458858
    and-int/lit16 v6, v6, 0xff

    .line 458859
    .line 458860
    shr-int/2addr v6, v3

    .line 458861
    and-int/lit8 v6, v6, 0x7

    .line 458862
    .line 458863
    const/4 v7, 0x1

    .line 458864
    aget-byte v5, v5, v7

    .line 458865
    .line 458866
    and-int/lit16 v5, v5, 0xff

    .line 458867
    .line 458868
    const/16 v8, 0xc

    .line 458869
    .line 458870
    if-eq v6, v3, :cond_7a

    .line 458871
    .line 458872
    if-ne v6, v1, :cond_8a

    .line 458873
    .line 458874
    :cond_7a
    if-eqz v5, :cond_d4

    .line 458875
    .line 458876
    if-ne v5, v7, :cond_7f

    .line 458877
    .line 458878
    goto :goto_d4

    .line 458879
    :cond_7f
    if-ne v6, v1, :cond_8a

    .line 458880
    .line 458881
    invoke-virtual {p0, v8}, La18/b;->e(I)I

    .line 458882
    .line 458883
    .line 458884
    move-result v1

    .line 458885
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    goto :goto_ef

    .line 458890
    :cond_8a
    if-lt v5, v4, :cond_cb

    .line 458891
    .line 458892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458895
    .line 458896
    .line 458897
    iget-object v2, p0, La18/b;->a:[B

    .line 458898
    .line 458899
    aget-byte v2, v2, v8

    .line 458900
    .line 458901
    and-int/lit16 v2, v2, 0xff

    .line 458902
    .line 458903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    const-string v2, "."

    .line 458907
    .line 458908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    iget-object v3, p0, La18/b;->a:[B

    .line 458912
    .line 458913
    const/16 v4, 0xd

    .line 458914
    .line 458915
    aget-byte v3, v3, v4

    .line 458916
    .line 458917
    and-int/lit16 v3, v3, 0xff

    .line 458918
    .line 458919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    iget-object v3, p0, La18/b;->a:[B

    .line 458926
    .line 458927
    const/16 v4, 0xe

    .line 458928
    .line 458929
    aget-byte v3, v3, v4

    .line 458930
    .line 458931
    and-int/lit16 v3, v3, 0xff

    .line 458932
    .line 458933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v2, p0, La18/b;->a:[B

    .line 458940
    .line 458941
    const/16 v3, 0xf

    .line 458942
    .line 458943
    aget-byte v2, v2, v3

    .line 458944
    .line 458945
    and-int/lit16 v2, v2, 0xff

    .line 458946
    .line 458947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    goto :goto_ef

    .line 458955
    :cond_cb
    invoke-virtual {p0, v8}, La18/b;->e(I)I

    .line 458956
    .line 458957
    .line 458958
    move-result v1

    .line 458959
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    goto :goto_ef

    .line 458964
    :cond_d4
    :goto_d4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    :goto_d9
    if-gt v2, v3, :cond_eb

    .line 458970
    .line 458971
    iget-object v4, p0, La18/b;->a:[B

    .line 458972
    .line 458973
    add-int/lit8 v5, v2, 0xc

    .line 458974
    .line 458975
    aget-byte v4, v4, v5

    .line 458976
    .line 458977
    int-to-char v4, v4

    .line 458978
    if-nez v4, :cond_e5

    .line 458979
    .line 458980
    goto :goto_eb

    .line 458981
    :cond_e5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    add-int/lit8 v2, v2, 0x1

    .line 458985
    .line 458986
    goto :goto_d9

    .line 458987
    :cond_eb
    :goto_eb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    :goto_ef
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", xmitTime:"

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {p0}, La18/b;->b()Lorg/apache/commons/net/ntp/TimeStamp;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeStamp;->g()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    const-string v1, " ]"

    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    return-object v0
.end method


