## classes4/org/apache/commons/net/ntp/TimeStamp.smali
# added=0 removed=0 changed=9

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(J)J
[MOD-CHANGED]
.method public static e(J)J
    .registers 11

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039362
    ushr-long v0, p0, v0

    .line 17039364
    const-wide v2, 0xffffffffL

    .line 17039369
    and-long/2addr v0, v2

    .line 17039370
    and-long/2addr p0, v2

    .line 17039371
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17039376
    long-to-double p0, p0

    .line 17039377
    mul-double p0, p0, v2

    .line 17039379
    const-wide/high16 v2, 0x41f0000000000000L    # 4.294967296E9

    .line 17039381
    div-double/2addr p0, v2

    .line 17039382
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17039385
    move-result-wide p0

    .line 17039386
    const-wide v2, 0x80000000L

    .line 17039391
    and-long/2addr v2, v0

    .line 17039392
    const-wide/16 v4, 0x0

    .line 17039394
    const-wide/16 v6, 0x3e8

    .line 17039396
    cmp-long v8, v2, v4

    .line 17039398
    if-nez v8, :cond_32

    .line 17039400
    const-wide v2, 0x1e5ae01dc00L

    .line 17039405
    :goto_2d
    mul-long v0, v0, v6

    .line 17039407
    add-long/2addr v0, v2

    .line 17039408
    add-long/2addr v0, p0

    .line 17039409
    return-wide v0

    .line 17039410
    :cond_32
    const-wide v2, -0x20251fe2400L

    .line 17039415
    goto :goto_2d
.end method

[INNER-ORIGINAL]
.method public static e(J)J
    .registers 11

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039361
    .line 17039362
    ushr-long v0, p0, v0

    .line 17039363
    .line 17039364
    const-wide v2, 0xffffffffL

    .line 17039365
    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    and-long/2addr v0, v2

    .line 17039370
    and-long/2addr p0, v2

    .line 17039371
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    long-to-double p0, p0

    .line 17039377
    mul-double p0, p0, v2

    .line 17039378
    .line 17039379
    const-wide/high16 v2, 0x41f0000000000000L    # 4.294967296E9

    .line 17039380
    .line 17039381
    div-double/2addr p0, v2

    .line 17039382
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide p0

    .line 17039386
    const-wide v2, 0x80000000L

    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    and-long/2addr v2, v0

    .line 17039392
    const-wide/16 v4, 0x0

    .line 17039393
    .line 17039394
    const-wide/16 v6, 0x3e8

    .line 17039395
    .line 17039396
    cmp-long v8, v2, v4

    .line 17039397
    .line 17039398
    if-nez v8, :cond_32

    .line 17039399
    .line 17039400
    const-wide v2, 0x1e5ae01dc00L

    .line 17039401
    .line 17039402
    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    mul-long v0, v0, v6

    .line 17039406
    .line 17039407
    add-long/2addr v0, v2

    .line 17039408
    add-long/2addr v0, p0

    .line 17039409
    return-wide v0

    .line 17039410
    :cond_32
    const-wide v2, -0x20251fe2400L

    .line 17039411
    .line 17039412
    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_2d
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lorg/apache/commons/net/ntp/TimeStamp;

    .line 16973826
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 16973828
    iget-wide v2, p1, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 16973830
    cmp-long p1, v0, v2

    .line 16973832
    if-gez p1, :cond_c

    .line 16973834
    const/4 p1, -0x1

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    if-nez p1, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lorg/apache/commons/net/ntp/TimeStamp;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 16973827
    .line 16973828
    iget-wide v2, p1, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 16973829
    .line 16973830
    cmp-long p1, v0, v2

    .line 16973831
    .line 16973832
    if-gez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, -0x1

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    return p1
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 65538
    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->e(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->e(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    instance-of v0, p1, Lorg/apache/commons/net/ntp/TimeStamp;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_10

    .line 16973829
    iget-wide v2, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 16973831
    check-cast p1, Lorg/apache/commons/net/ntp/TimeStamp;

    .line 16973833
    iget-wide v4, p1, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 16973835
    cmp-long p1, v2, v4

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    instance-of v0, p1, Lorg/apache/commons/net/ntp/TimeStamp;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_10

    .line 16973828
    .line 16973829
    iget-wide v2, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 16973830
    .line 16973831
    check-cast p1, Lorg/apache/commons/net/ntp/TimeStamp;

    .line 16973832
    .line 16973833
    iget-wide v4, p1, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 16973834
    .line 16973835
    cmp-long p1, v2, v4

    .line 16973836
    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    return v1
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    .line 262146
    if-nez v0, :cond_16

    .line 262148
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262150
    const-string v1, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    .line 262152
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262154
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262157
    iput-object v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    .line 262159
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 262166
    :cond_16
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 262168
    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->e(J)J

    .line 262171
    move-result-wide v0

    .line 262172
    new-instance v2, Ljava/util/Date;

    .line 262174
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 262177
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    .line 262179
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    .line 262145
    .line 262146
    if-nez v0, :cond_16

    .line 262147
    .line 262148
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262149
    .line 262150
    const-string v1, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    .line 262151
    .line 262152
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262153
    .line 262154
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    .line 262158
    .line 262159
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->e(J)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    new-instance v2, Ljava/util/Date;

    .line 262173
    .line 262174
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 131074
    const/16 v2, 0x20

    .line 131076
    ushr-long v2, v0, v2

    .line 131078
    xor-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 131073
    .line 131074
    const/16 v2, 0x20

    .line 131075
    .line 131076
    ushr-long v2, v0, v2

    .line 131077
    .line 131078
    xor-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 327682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327684
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    const/16 v3, 0x20

    .line 327689
    ushr-long v3, v0, v3

    .line 327691
    const-wide v5, 0xffffffffL

    .line 327696
    and-long/2addr v3, v5

    .line 327697
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327704
    move-result v4

    .line 327705
    :goto_19
    const/16 v7, 0x30

    .line 327707
    const/16 v8, 0x8

    .line 327709
    if-ge v4, v8, :cond_25

    .line 327711
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327714
    add-int/lit8 v4, v4, 0x1

    .line 327716
    goto :goto_19

    .line 327717
    :cond_25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const/16 v3, 0x2e

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327725
    and-long/2addr v0, v5

    .line 327726
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327733
    move-result v1

    .line 327734
    :goto_36
    if-ge v1, v8, :cond_3e

    .line 327736
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327739
    add-int/lit8 v1, v1, 0x1

    .line 327741
    goto :goto_36

    .line 327742
    :cond_3e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 327681
    .line 327682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const/16 v3, 0x20

    .line 327688
    .line 327689
    ushr-long v3, v0, v3

    .line 327690
    .line 327691
    const-wide v5, 0xffffffffL

    .line 327692
    .line 327693
    .line 327694
    .line 327695
    .line 327696
    and-long/2addr v3, v5

    .line 327697
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    :goto_19
    const/16 v7, 0x30

    .line 327706
    .line 327707
    const/16 v8, 0x8

    .line 327708
    .line 327709
    if-ge v4, v8, :cond_25

    .line 327710
    .line 327711
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    add-int/lit8 v4, v4, 0x1

    .line 327715
    .line 327716
    goto :goto_19

    .line 327717
    :cond_25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const/16 v3, 0x2e

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    and-long/2addr v0, v5

    .line 327726
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    :goto_36
    if-ge v1, v8, :cond_3e

    .line 327735
    .line 327736
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    add-int/lit8 v1, v1, 0x1

    .line 327740
    .line 327741
    goto :goto_36

    .line 327742
    :cond_3e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


