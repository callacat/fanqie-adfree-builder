## classes/i/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Li/c;->a:Landroid/os/Parcel;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973837
    move-result-object p1

    .line 16973838
    array-length v2, p1

    .line 16973839
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Li/c;->a:Landroid/os/Parcel;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    array-length v2, p1

    .line 16973839
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li/c;->a:Landroid/os/Parcel;

    .line 65538
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li/c;->a:Landroid/os/Parcel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196610
    iget-object v0, p0, Li/c;->a:Landroid/os/Parcel;

    .line 196612
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 196615
    move-result-wide v0

    .line 196616
    sget v2, Landroidx/compose/ui/graphics/f;->a:I

    .line 196618
    const-wide/16 v2, 0x3f

    .line 196620
    and-long/2addr v2, v0

    .line 196621
    const-wide/16 v4, 0x10

    .line 196623
    cmp-long v6, v2, v4

    .line 196625
    if-gez v6, :cond_14

    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    const-wide/16 v4, -0x40

    .line 196630
    and-long/2addr v0, v4

    .line 196631
    const-wide/16 v4, 0x1

    .line 196633
    add-long/2addr v2, v4

    .line 196634
    or-long/2addr v0, v2

    .line 196635
    :goto_1b
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 196638
    move-result-wide v0

    .line 196639
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196609
    .line 196610
    iget-object v0, p0, Li/c;->a:Landroid/os/Parcel;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    sget v2, Landroidx/compose/ui/graphics/f;->a:I

    .line 196617
    .line 196618
    const-wide/16 v2, 0x3f

    .line 196619
    .line 196620
    and-long/2addr v2, v0

    .line 196621
    const-wide/16 v4, 0x10

    .line 196622
    .line 196623
    cmp-long v6, v2, v4

    .line 196624
    .line 196625
    if-gez v6, :cond_14

    .line 196626
    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    const-wide/16 v4, -0x40

    .line 196629
    .line 196630
    and-long/2addr v0, v4

    .line 196631
    const-wide/16 v4, 0x1

    .line 196632
    .line 196633
    add-long/2addr v2, v4

    .line 196634
    or-long/2addr v0, v2

    .line 196635
    :goto_1b
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 196636
    .line 196637
    .line 196638
    move-result-wide v0

    .line 196639
    return-wide v0
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li/c;->a:Landroid/os/Parcel;

    .line 65538
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li/c;->a:Landroid/os/Parcel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Li/c;->a:Landroid/os/Parcel;

    .line 262146
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    if-ne v0, v1, :cond_13

    .line 262155
    sget-object v0, Lc1/y;->b:Lc1/y$a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-wide v0, Lc1/y;->c:J

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    const/4 v1, 0x2

    .line 262164
    if-ne v0, v1, :cond_1e

    .line 262166
    sget-object v0, Lc1/y;->b:Lc1/y$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-wide v0, Lc1/y;->d:J

    .line 262173
    goto :goto_24

    .line 262174
    :cond_1e
    sget-object v0, Lc1/y;->b:Lc1/y$a;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    move-wide v0, v2

    .line 262180
    :goto_24
    sget-object v4, Lc1/y;->b:Lc1/y$a;

    .line 262182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_37

    .line 262191
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    sget-wide v0, Lc1/w;->d:J

    .line 262198
    return-wide v0

    .line 262199
    :cond_37
    invoke-virtual {p0}, Li/c;->c()F

    .line 262202
    move-result v2

    .line 262203
    invoke-static {v2, v0, v1}, Lc1/x;->f(FJ)J

    .line 262206
    move-result-wide v0

    .line 262207
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Li/c;->a:Landroid/os/Parcel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    if-ne v0, v1, :cond_13

    .line 262154
    .line 262155
    sget-object v0, Lc1/y;->b:Lc1/y$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-wide v0, Lc1/y;->c:J

    .line 262161
    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    const/4 v1, 0x2

    .line 262164
    if-ne v0, v1, :cond_1e

    .line 262165
    .line 262166
    sget-object v0, Lc1/y;->b:Lc1/y$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-wide v0, Lc1/y;->d:J

    .line 262172
    .line 262173
    goto :goto_24

    .line 262174
    :cond_1e
    sget-object v0, Lc1/y;->b:Lc1/y$a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    move-wide v0, v2

    .line 262180
    :goto_24
    sget-object v4, Lc1/y;->b:Lc1/y$a;

    .line 262181
    .line 262182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_37

    .line 262190
    .line 262191
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    sget-wide v0, Lc1/w;->d:J

    .line 262197
    .line 262198
    return-wide v0

    .line 262199
    :cond_37
    invoke-virtual {p0}, Li/c;->c()F

    .line 262200
    .line 262201
    .line 262202
    move-result v2

    .line 262203
    invoke-static {v2, v0, v1}, Lc1/x;->f(FJ)J

    .line 262204
    .line 262205
    .line 262206
    move-result-wide v0

    .line 262207
    return-wide v0
.end method


