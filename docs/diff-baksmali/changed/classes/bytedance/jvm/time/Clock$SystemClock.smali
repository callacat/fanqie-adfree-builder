## classes/bytedance/jvm/time/Clock$SystemClock.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7c61f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    move-result-wide v0

    .line 196618
    const-wide/16 v2, 0x3e8

    .line 196620
    div-long/2addr v0, v2

    .line 196621
    const-wide/16 v2, 0x400

    .line 196623
    sub-long/2addr v0, v2

    .line 196624
    sput-wide v0, Lbytedance/jvm/time/Clock$SystemClock;->OFFSET_SEED:J

    .line 196626
    new-instance v0, Lbytedance/jvm/time/Clock$SystemClock;

    .line 196628
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 196630
    invoke-direct {v0, v1}, Lbytedance/jvm/time/Clock$SystemClock;-><init>(Lbytedance/jvm/time/ZoneId;)V

    .line 196633
    sput-object v0, Lbytedance/jvm/time/Clock$SystemClock;->UTC:Lbytedance/jvm/time/Clock$SystemClock;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7c61f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    const-wide/16 v2, 0x3e8

    .line 196619
    .line 196620
    div-long/2addr v0, v2

    .line 196621
    const-wide/16 v2, 0x400

    .line 196622
    .line 196623
    sub-long/2addr v0, v2

    .line 196624
    sput-wide v0, Lbytedance/jvm/time/Clock$SystemClock;->OFFSET_SEED:J

    .line 196625
    .line 196626
    new-instance v0, Lbytedance/jvm/time/Clock$SystemClock;

    .line 196627
    .line 196628
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Lbytedance/jvm/time/Clock$SystemClock;-><init>(Lbytedance/jvm/time/ZoneId;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lbytedance/jvm/time/Clock$SystemClock;->UTC:Lbytedance/jvm/time/Clock$SystemClock;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/ZoneId;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/ZoneId;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lbytedance/jvm/time/Clock;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/ZoneId;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lbytedance/jvm/time/Clock;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()Lbytedance/jvm/time/ZoneId;
[MOD-CHANGED]
.method public final a()Lbytedance/jvm/time/ZoneId;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lbytedance/jvm/time/ZoneId;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public final b()Lbytedance/jvm/time/Instant;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Lbytedance/jvm/time/Instant;->y(J)Lbytedance/jvm/time/Instant;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lbytedance/jvm/time/Instant;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Lbytedance/jvm/time/Instant;->y(J)Lbytedance/jvm/time/Instant;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/Clock$SystemClock;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16973830
    check-cast p1, Lbytedance/jvm/time/Clock$SystemClock;

    .line 16973832
    iget-object p1, p1, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16973834
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/Clock$SystemClock;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16973829
    .line 16973830
    check-cast p1, Lbytedance/jvm/time/Clock$SystemClock;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "SystemClock["

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "]"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "SystemClock["

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lbytedance/jvm/time/Clock$SystemClock;->zone:Lbytedance/jvm/time/ZoneId;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "]"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


