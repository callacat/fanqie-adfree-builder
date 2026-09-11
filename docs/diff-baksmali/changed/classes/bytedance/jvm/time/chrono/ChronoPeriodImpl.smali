## classes/bytedance/jvm/time/chrono/ChronoPeriodImpl.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7c643

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262152
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262154
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262156
    const/4 v3, 0x3

    .line 262157
    new-array v4, v3, [Ljava/lang/Object;

    .line 262159
    const/4 v5, 0x0

    .line 262160
    aput-object v0, v4, v5

    .line 262162
    const/4 v0, 0x1

    .line 262163
    aput-object v1, v4, v0

    .line 262165
    const/4 v0, 0x2

    .line 262166
    aput-object v2, v4, v0

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262173
    :goto_1d
    if-ge v5, v3, :cond_2a

    .line 262175
    aget-object v1, v4, v5

    .line 262177
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    add-int/lit8 v5, v5, 0x1

    .line 262185
    goto :goto_1d

    .line 262186
    :cond_2a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->SUPPORTED_UNITS:Ljava/util/List;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7c643

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262151
    .line 262152
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262153
    .line 262154
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262155
    .line 262156
    const/4 v3, 0x3

    .line 262157
    new-array v4, v3, [Ljava/lang/Object;

    .line 262158
    .line 262159
    const/4 v5, 0x0

    .line 262160
    aput-object v0, v4, v5

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    aput-object v1, v4, v0

    .line 262164
    .line 262165
    const/4 v0, 0x2

    .line 262166
    aput-object v2, v4, v0

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    if-ge v5, v3, :cond_2a

    .line 262174
    .line 262175
    aget-object v1, v4, v5

    .line 262176
    .line 262177
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    add-int/lit8 v5, v5, 0x1

    .line 262184
    .line 262185
    goto :goto_1d

    .line 262186
    :cond_2a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->SUPPORTED_UNITS:Ljava/util/List;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/chrono/i;III)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/chrono/i;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239941
    iput-object p1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 67239943
    iput p2, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 67239945
    iput p3, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 67239947
    iput p4, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/chrono/i;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239940
    .line 67239941
    iput-object p1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 67239942
    .line 67239943
    iput p2, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 67239944
    .line 67239945
    iput p3, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 67239946
    .line 67239947
    iput p4, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 67239948
    .line 67239949
    return-void
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
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
            Ljava/io/ObjectStreamException;
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


.method public final a(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 16973826
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 16973833
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 16973835
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16973838
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 16973840
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16973843
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 16973845
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 16973834
    .line 16973835
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039369
    check-cast p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;

    .line 17039371
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 17039373
    iget v3, p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 17039375
    if-ne v1, v3, :cond_28

    .line 17039377
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 17039379
    iget v3, p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 17039381
    if-ne v1, v3, :cond_28

    .line 17039383
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 17039385
    iget v3, p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 17039387
    if-ne v1, v3, :cond_28

    .line 17039389
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 17039391
    iget-object p1, p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 17039393
    invoke-interface {v1, p1}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

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
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039368
    .line 17039369
    check-cast p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;

    .line 17039370
    .line 17039371
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 17039372
    .line 17039373
    iget v3, p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_28

    .line 17039376
    .line 17039377
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 17039378
    .line 17039379
    iget v3, p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 17039380
    .line 17039381
    if-ne v1, v3, :cond_28

    .line 17039382
    .line 17039383
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 17039384
    .line 17039385
    iget v3, p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 17039386
    .line 17039387
    if-ne v1, v3, :cond_28

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 17039392
    .line 17039393
    invoke-interface {v1, p1}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 196610
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 196612
    const/16 v2, 0x8

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 196621
    const/16 v2, 0x10

    .line 196623
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 196630
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->hashCode()I

    .line 196633
    move-result v1

    .line 196634
    xor-int/2addr v0, v1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 196609
    .line 196610
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 196611
    .line 196612
    const/16 v2, 0x8

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 196620
    .line 196621
    const/16 v2, 0x10

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->hashCode()I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    xor-int/2addr v0, v1

    .line 196635
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 327682
    if-nez v0, :cond_e

    .line 327684
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 327686
    if-nez v0, :cond_e

    .line 327688
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_29

    .line 327697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327699
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327702
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 327704
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    const-string v1, " P0D"

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 327728
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v1, " P"

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 327742
    if-eqz v1, :cond_48

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    const/16 v1, 0x59

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327752
    :cond_48
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 327754
    if-eqz v1, :cond_54

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    const/16 v1, 0x4d

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327764
    :cond_54
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 327766
    if-eqz v1, :cond_60

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327771
    const/16 v1, 0x44

    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327776
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 327681
    .line 327682
    if-nez v0, :cond_e

    .line 327683
    .line 327684
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 327685
    .line 327686
    if-nez v0, :cond_e

    .line 327687
    .line 327688
    iget v0, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 327689
    .line 327690
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_29

    .line 327696
    .line 327697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 327703
    .line 327704
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, " P0D"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->chrono:Lbytedance/jvm/time/chrono/i;

    .line 327727
    .line 327728
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, " P"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->years:I

    .line 327741
    .line 327742
    if-eqz v1, :cond_48

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const/16 v1, 0x59

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->months:I

    .line 327753
    .line 327754
    if-eqz v1, :cond_54

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const/16 v1, 0x4d

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget v1, p0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->days:I

    .line 327765
    .line 327766
    if-eqz v1, :cond_60

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    const/16 v1, 0x44

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65538
    const/16 v1, 0x9

    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65537
    .line 65538
    const/16 v1, 0x9

    .line 65539
    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


