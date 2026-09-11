## classes/bytedance/jvm/time/zone/Ser.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(BLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-byte p1, p0, Lbytedance/jvm/time/zone/Ser;->type:B

    .line 33619973
    iput-object p2, p0, Lbytedance/jvm/time/zone/Ser;->object:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-byte p1, p0, Lbytedance/jvm/time/zone/Ser;->type:B

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbytedance/jvm/time/zone/Ser;->object:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Ljava/io/DataInput;)J
[MOD-CHANGED]
.method public static a(Ljava/io/DataInput;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0xff

    .line 17039366
    and-int/2addr v0, v1

    .line 17039367
    if-ne v0, v1, :cond_e

    .line 17039369
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    return-wide v0

    .line 17039374
    :cond_e
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039377
    move-result v2

    .line 17039378
    and-int/2addr v2, v1

    .line 17039379
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039382
    move-result p0

    .line 17039383
    and-int/2addr p0, v1

    .line 17039384
    shl-int/lit8 v0, v0, 0x10

    .line 17039386
    shl-int/lit8 v1, v2, 0x8

    .line 17039388
    add-int/2addr v0, v1

    .line 17039389
    add-int/2addr v0, p0

    .line 17039390
    int-to-long v0, v0

    .line 17039391
    const-wide/16 v2, 0x384

    .line 17039393
    mul-long v0, v0, v2

    .line 17039395
    const-wide v2, 0x110bc5000L

    .line 17039400
    sub-long/2addr v0, v2

    .line 17039401
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/DataInput;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0xff

    .line 17039365
    .line 17039366
    and-int/2addr v0, v1

    .line 17039367
    if-ne v0, v1, :cond_e

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    return-wide v0

    .line 17039374
    :cond_e
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    and-int/2addr v2, v1

    .line 17039379
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    and-int/2addr p0, v1

    .line 17039384
    shl-int/lit8 v0, v0, 0x10

    .line 17039385
    .line 17039386
    shl-int/lit8 v1, v2, 0x8

    .line 17039387
    .line 17039388
    add-int/2addr v0, v1

    .line 17039389
    add-int/2addr v0, p0

    .line 17039390
    int-to-long v0, v0

    .line 17039391
    const-wide/16 v2, 0x384

    .line 17039392
    .line 17039393
    mul-long v0, v0, v2

    .line 17039394
    .line 17039395
    const-wide v2, 0x110bc5000L

    .line 17039396
    .line 17039397
    .line 17039398
    .line 17039399
    .line 17039400
    sub-long/2addr v0, v2

    .line 17039401
    return-wide v0
.end method


.method public static b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;
[MOD-CHANGED]
.method public static b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16973827
    move-result v0

    .line 16973828
    const/16 v1, 0x7f

    .line 16973830
    if-ne v0, v1, :cond_11

    .line 16973832
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 16973835
    move-result p0

    .line 16973836
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    mul-int/lit16 v0, v0, 0x384

    .line 16973843
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/16 v1, 0x7f

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    mul-int/lit16 v0, v0, 0x384

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    return-object p0
.end method


.method public static c(JLjava/io/DataOutput;)V
[MOD-CHANGED]
.method public static c(JLjava/io/DataOutput;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide v0, -0x110bc5000L

    .line 33816581
    const/16 v2, 0xff

    .line 33816583
    cmp-long v3, p0, v0

    .line 33816585
    if-ltz v3, :cond_38

    .line 33816587
    const-wide v0, 0x26cb5db00L

    .line 33816592
    cmp-long v3, p0, v0

    .line 33816594
    if-gez v3, :cond_38

    .line 33816596
    const-wide/16 v0, 0x384

    .line 33816598
    rem-long v3, p0, v0

    .line 33816600
    const-wide/16 v5, 0x0

    .line 33816602
    cmp-long v7, v3, v5

    .line 33816604
    if-nez v7, :cond_38

    .line 33816606
    const-wide v3, 0x110bc5000L

    .line 33816611
    add-long/2addr p0, v3

    .line 33816612
    div-long/2addr p0, v0

    .line 33816613
    long-to-int p1, p0

    .line 33816614
    ushr-int/lit8 p0, p1, 0x10

    .line 33816616
    and-int/2addr p0, v2

    .line 33816617
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33816620
    ushr-int/lit8 p0, p1, 0x8

    .line 33816622
    and-int/2addr p0, v2

    .line 33816623
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33816626
    and-int/lit16 p0, p1, 0xff

    .line 33816628
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33816631
    goto :goto_3e

    .line 33816632
    :cond_38
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33816635
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/io/DataOutput;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide v0, -0x110bc5000L

    .line 33816577
    .line 33816578
    .line 33816579
    .line 33816580
    .line 33816581
    const/16 v2, 0xff

    .line 33816582
    .line 33816583
    cmp-long v3, p0, v0

    .line 33816584
    .line 33816585
    if-ltz v3, :cond_38

    .line 33816586
    .line 33816587
    const-wide v0, 0x26cb5db00L

    .line 33816588
    .line 33816589
    .line 33816590
    .line 33816591
    .line 33816592
    cmp-long v3, p0, v0

    .line 33816593
    .line 33816594
    if-gez v3, :cond_38

    .line 33816595
    .line 33816596
    const-wide/16 v0, 0x384

    .line 33816597
    .line 33816598
    rem-long v3, p0, v0

    .line 33816599
    .line 33816600
    const-wide/16 v5, 0x0

    .line 33816601
    .line 33816602
    cmp-long v7, v3, v5

    .line 33816603
    .line 33816604
    if-nez v7, :cond_38

    .line 33816605
    .line 33816606
    const-wide v3, 0x110bc5000L

    .line 33816607
    .line 33816608
    .line 33816609
    .line 33816610
    .line 33816611
    add-long/2addr p0, v3

    .line 33816612
    div-long/2addr p0, v0

    .line 33816613
    long-to-int p1, p0

    .line 33816614
    ushr-int/lit8 p0, p1, 0x10

    .line 33816615
    .line 33816616
    and-int/2addr p0, v2

    .line 33816617
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    ushr-int/lit8 p0, p1, 0x8

    .line 33816621
    .line 33816622
    and-int/2addr p0, v2

    .line 33816623
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    and-int/lit16 p0, p1, 0xff

    .line 33816627
    .line 33816628
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3e

    .line 33816632
    :cond_38
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


.method public static d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public static d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget p0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33751042
    rem-int/lit16 v0, p0, 0x384

    .line 33751044
    const/16 v1, 0x7f

    .line 33751046
    if-nez v0, :cond_b

    .line 33751048
    div-int/lit16 v0, p0, 0x384

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/16 v0, 0x7f

    .line 33751053
    :goto_d
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33751056
    if-ne v0, v1, :cond_15

    .line 33751058
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget p0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33751041
    .line 33751042
    rem-int/lit16 v0, p0, 0x384

    .line 33751043
    .line 33751044
    const/16 v1, 0x7f

    .line 33751045
    .line 33751046
    if-nez v0, :cond_b

    .line 33751047
    .line 33751048
    div-int/lit16 v0, p0, 0x384

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/16 v0, 0x7f

    .line 33751052
    .line 33751053
    :goto_d
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    if-ne v0, v1, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method private readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/zone/Ser;->object:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/zone/Ser;->object:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final readExternal(Ljava/io/ObjectInput;)V
[MOD-CHANGED]
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 17104899
    move-result v0

    .line 17104900
    iput-byte v0, p0, Lbytedance/jvm/time/zone/Ser;->type:B

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eq v0, v1, :cond_53

    .line 17104905
    const/4 v1, 0x2

    .line 17104906
    if-eq v0, v1, :cond_30

    .line 17104908
    const/4 v1, 0x3

    .line 17104909
    if-eq v0, v1, :cond_2b

    .line 17104911
    const/16 v1, 0x64

    .line 17104913
    if-ne v0, v1, :cond_23

    .line 17104915
    sget v0, Lbytedance/jvm/time/zone/ZoneRules;->a:I

    .line 17104917
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v0, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104927
    invoke-direct {v0, p1}, Lbytedance/jvm/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    .line 17104930
    goto :goto_57

    .line 17104931
    :cond_23
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 17104933
    const-string v0, "Unknown serialized type"

    .line 17104935
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 17104938
    throw p1

    .line 17104939
    :cond_2b
    invoke-static {p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->a(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    sget-boolean v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->$assertionsDisabled:Z

    .line 17104946
    invoke-static {p1}, Lbytedance/jvm/time/zone/Ser;->a(Ljava/io/DataInput;)J

    .line 17104949
    move-result-wide v0

    .line 17104950
    invoke-static {p1}, Lbytedance/jvm/time/zone/Ser;->b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {p1}, Lbytedance/jvm/time/zone/Ser;->b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result v3

    .line 17104962
    if-nez v3, :cond_4b

    .line 17104964
    new-instance v3, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17104966
    invoke-direct {v3, v0, v1, v2, p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17104969
    move-object v0, v3

    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104973
    const-string v0, "Offsets must not be equal"

    .line 17104975
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    invoke-static {p1}, Lbytedance/jvm/time/zone/ZoneRules;->i(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104982
    move-result-object v0

    .line 17104983
    :goto_57
    iput-object v0, p0, Lbytedance/jvm/time/zone/Ser;->object:Ljava/lang/Object;

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iput-byte v0, p0, Lbytedance/jvm/time/zone/Ser;->type:B

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eq v0, v1, :cond_53

    .line 17104904
    .line 17104905
    const/4 v1, 0x2

    .line 17104906
    if-eq v0, v1, :cond_30

    .line 17104907
    .line 17104908
    const/4 v1, 0x3

    .line 17104909
    if-eq v0, v1, :cond_2b

    .line 17104910
    .line 17104911
    const/16 v1, 0x64

    .line 17104912
    .line 17104913
    if-ne v0, v1, :cond_23

    .line 17104914
    .line 17104915
    sget v0, Lbytedance/jvm/time/zone/ZoneRules;->a:I

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v0, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p1}, Lbytedance/jvm/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_57

    .line 17104931
    :cond_23
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 17104932
    .line 17104933
    const-string v0, "Unknown serialized type"

    .line 17104934
    .line 17104935
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    throw p1

    .line 17104939
    :cond_2b
    invoke-static {p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->a(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    sget-boolean v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->$assertionsDisabled:Z

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lbytedance/jvm/time/zone/Ser;->a(Ljava/io/DataInput;)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v0

    .line 17104950
    invoke-static {p1}, Lbytedance/jvm/time/zone/Ser;->b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {p1}, Lbytedance/jvm/time/zone/Ser;->b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-nez v3, :cond_4b

    .line 17104963
    .line 17104964
    new-instance v3, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17104965
    .line 17104966
    invoke-direct {v3, v0, v1, v2, p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17104967
    .line 17104968
    .line 17104969
    move-object v0, v3

    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104972
    .line 17104973
    const-string v0, "Offsets must not be equal"

    .line 17104974
    .line 17104975
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    invoke-static {p1}, Lbytedance/jvm/time/zone/ZoneRules;->i(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    :goto_57
    iput-object v0, p0, Lbytedance/jvm/time/zone/Ser;->object:Ljava/lang/Object;

    .line 17104984
    .line 17104985
    return-void
.end method


.method public final writeExternal(Ljava/io/ObjectOutput;)V
[MOD-CHANGED]
.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-byte v0, p0, Lbytedance/jvm/time/zone/Ser;->type:B

    .line 17039362
    iget-object v1, p0, Lbytedance/jvm/time/zone/Ser;->object:Ljava/lang/Object;

    .line 17039364
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eq v0, v2, :cond_3a

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    if-eq v0, v2, :cond_28

    .line 17039373
    const/4 v2, 0x3

    .line 17039374
    if-eq v0, v2, :cond_22

    .line 17039376
    const/16 v2, 0x64

    .line 17039378
    if-ne v0, v2, :cond_1a

    .line 17039380
    check-cast v1, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17039382
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/zone/ZoneRules;->k(Ljava/io/DataOutput;)V

    .line 17039385
    goto :goto_3f

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/io/InvalidClassException;

    .line 17039388
    const-string v0, "Unknown serialized type"

    .line 17039390
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    check-cast v1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17039396
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->b(Ljava/io/DataOutput;)V

    .line 17039399
    goto :goto_3f

    .line 17039400
    :cond_28
    check-cast v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17039402
    iget-wide v2, v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 17039404
    invoke-static {v2, v3, p1}, Lbytedance/jvm/time/zone/Ser;->c(JLjava/io/DataOutput;)V

    .line 17039407
    iget-object v0, v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17039409
    invoke-static {v0, p1}, Lbytedance/jvm/time/zone/Ser;->d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 17039412
    iget-object v0, v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17039414
    invoke-static {v0, p1}, Lbytedance/jvm/time/zone/Ser;->d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 17039417
    goto :goto_3f

    .line 17039418
    :cond_3a
    check-cast v1, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17039420
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/zone/ZoneRules;->j(Ljava/io/DataOutput;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-byte v0, p0, Lbytedance/jvm/time/zone/Ser;->type:B

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbytedance/jvm/time/zone/Ser;->object:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eq v0, v2, :cond_3a

    .line 17039369
    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    if-eq v0, v2, :cond_28

    .line 17039372
    .line 17039373
    const/4 v2, 0x3

    .line 17039374
    if-eq v0, v2, :cond_22

    .line 17039375
    .line 17039376
    const/16 v2, 0x64

    .line 17039377
    .line 17039378
    if-ne v0, v2, :cond_1a

    .line 17039379
    .line 17039380
    check-cast v1, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/zone/ZoneRules;->k(Ljava/io/DataOutput;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_3f

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/io/InvalidClassException;

    .line 17039387
    .line 17039388
    const-string v0, "Unknown serialized type"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    check-cast v1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->b(Ljava/io/DataOutput;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3f

    .line 17039400
    :cond_28
    check-cast v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17039401
    .line 17039402
    iget-wide v2, v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 17039403
    .line 17039404
    invoke-static {v2, v3, p1}, Lbytedance/jvm/time/zone/Ser;->c(JLjava/io/DataOutput;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17039408
    .line 17039409
    invoke-static {v0, p1}, Lbytedance/jvm/time/zone/Ser;->d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v0, v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17039413
    .line 17039414
    invoke-static {v0, p1}, Lbytedance/jvm/time/zone/Ser;->d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3f

    .line 17039418
    :cond_3a
    check-cast v1, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17039419
    .line 17039420
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/zone/ZoneRules;->j(Ljava/io/DataOutput;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


