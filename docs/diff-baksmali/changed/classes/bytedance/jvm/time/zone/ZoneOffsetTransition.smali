## classes/bytedance/jvm/time/zone/ZoneOffsetTransition.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c695

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c695

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V
[MOD-CHANGED]
.method public constructor <init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-static {p1, p2, v0, p3}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 50528265
    move-result-object p1

    .line 50528266
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 50528268
    iput-object p3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 50528270
    iput-object p4, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 50528260
    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-static {p1, p2, v0, p3}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 50528267
    .line 50528268
    iput-object p3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 50528269
    .line 50528270
    iput-object p4, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    invoke-static {p1, p2}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 50593801
    move-result-wide v0

    .line 50593802
    iput-wide v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 50593804
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 50593806
    iput-object p2, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 50593808
    iput-object p3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50593810
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {p1, p2}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-wide v0

    .line 50593802
    iput-wide v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 50593803
    .line 50593804
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 50593805
    .line 50593806
    iput-object p2, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 50593807
    .line 50593808
    iput-object p3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50593809
    .line 50593810
    return-void
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/zone/Ser;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/zone/Ser;

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 16908290
    iget-wide v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 16908292
    iget-wide v2, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 16908294
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 16908289
    .line 16908290
    iget-wide v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 16908291
    .line 16908292
    iget-wide v2, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 16908293
    .line 16908294
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final d()Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public final d()Lbytedance/jvm/time/LocalDateTime;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 196610
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 196612
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196614
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 196616
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196618
    sub-int/2addr v1, v2

    .line 196619
    int-to-long v1, v1

    .line 196620
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lbytedance/jvm/time/LocalDateTime;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 196611
    .line 196612
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196613
    .line 196614
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 196615
    .line 196616
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196617
    .line 196618
    sub-int/2addr v1, v2

    .line 196619
    int-to-long v1, v1

    .line 196620
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 131074
    iget v0, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 131076
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 131078
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 131080
    if-le v0, v1, :cond_c

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
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 131073
    .line 131074
    iget v0, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 131075
    .line 131076
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 131077
    .line 131078
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 131079
    .line 131080
    if-le v0, v1, :cond_c

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


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039369
    check-cast p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17039371
    iget-wide v3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 17039373
    iget-wide v5, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 17039375
    cmp-long v1, v3, v5

    .line 17039377
    if-nez v1, :cond_28

    .line 17039379
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17039381
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17039383
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_28

    .line 17039389
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17039391
    iget-object p1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17039393
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    return v0

    .line 17039402
    :cond_2a
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039368
    .line 17039369
    check-cast p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17039370
    .line 17039371
    iget-wide v3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 17039372
    .line 17039373
    iget-wide v5, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 17039374
    .line 17039375
    cmp-long v1, v3, v5

    .line 17039376
    .line 17039377
    if-nez v1, :cond_28

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17039380
    .line 17039381
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_28

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    return v0

    .line 17039402
    :cond_2a
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 196616
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196618
    xor-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 196621
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196623
    const/16 v2, 0x10

    .line 196625
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196628
    move-result v1

    .line 196629
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 196615
    .line 196616
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196617
    .line 196618
    xor-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 196620
    .line 196621
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196622
    .line 196623
    const/16 v2, 0x10

    .line 196624
    .line 196625
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Transition["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->e()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    const-string v1, "Gap"

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const-string v1, "Overlap"

    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, " at "

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, " to "

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    const/16 v1, 0x5d

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Transition["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->e()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    const-string v1, "Gap"

    .line 262158
    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const-string v1, "Overlap"

    .line 262161
    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, " at "

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, " to "

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    const/16 v1, 0x5d

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


