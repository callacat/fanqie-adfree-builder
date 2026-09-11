## classes/androidx/glance/appwidget/protobuf/h$b.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/h;-><init>()V

    .line 16973827
    const v0, 0x7fffffff

    .line 16973830
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 16973832
    sget-object v0, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 16973834
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 16973836
    const/16 p1, 0x1000

    .line 16973838
    new-array p1, p1, [B

    .line 16973840
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 16973845
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 16973847
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/h;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const v0, 0x7fffffff

    .line 16973828
    .line 16973829
    .line 16973830
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 16973831
    .line 16973832
    sget-object v0, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 16973835
    .line 16973836
    const/16 p1, 0x1000

    .line 16973837
    .line 16973838
    new-array p1, p1, [B

    .line 16973839
    .line 16973840
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 16973844
    .line 16973845
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 16973846
    .line 16973847
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final A(I)Ljava/util/List;
[MOD-CHANGED]
.method public final A(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    :goto_5
    if-lez p1, :cond_2e

    .line 17039367
    const/16 v1, 0x1000

    .line 17039369
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17039372
    move-result v1

    .line 17039373
    new-array v2, v1, [B

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    if-ge v3, v1, :cond_29

    .line 17039378
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17039380
    sub-int v5, v1, v3

    .line 17039382
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 17039385
    move-result v4

    .line 17039386
    const/4 v5, -0x1

    .line 17039387
    if-eq v4, v5, :cond_24

    .line 17039389
    iget v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17039391
    add-int/2addr v5, v4

    .line 17039392
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17039394
    add-int/2addr v3, v4

    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17039399
    move-result-object p1

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    sub-int/2addr p1, v1

    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_5

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :goto_5
    if-lez p1, :cond_2e

    .line 17039366
    .line 17039367
    const/16 v1, 0x1000

    .line 17039368
    .line 17039369
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    new-array v2, v1, [B

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    if-ge v3, v1, :cond_29

    .line 17039377
    .line 17039378
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17039379
    .line 17039380
    sub-int v5, v1, v3

    .line 17039381
    .line 17039382
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    const/4 v5, -0x1

    .line 17039387
    if-eq v4, v5, :cond_24

    .line 17039388
    .line 17039389
    iget v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17039390
    .line 17039391
    add-int/2addr v5, v4

    .line 17039392
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17039393
    .line 17039394
    add-int/2addr v3, v4

    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    sub-int/2addr p1, v1

    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_5

    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public final B()I
[MOD-CHANGED]
.method public final B()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262146
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 262148
    sub-int/2addr v1, v0

    .line 262149
    const/4 v2, 0x4

    .line 262150
    if-ge v1, v2, :cond_d

    .line 262152
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 262155
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262157
    :cond_d
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 262159
    add-int/lit8 v2, v0, 0x4

    .line 262161
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262163
    aget-byte v2, v1, v0

    .line 262165
    and-int/lit16 v2, v2, 0xff

    .line 262167
    add-int/lit8 v3, v0, 0x1

    .line 262169
    aget-byte v3, v1, v3

    .line 262171
    and-int/lit16 v3, v3, 0xff

    .line 262173
    shl-int/lit8 v3, v3, 0x8

    .line 262175
    or-int/2addr v2, v3

    .line 262176
    add-int/lit8 v3, v0, 0x2

    .line 262178
    aget-byte v3, v1, v3

    .line 262180
    and-int/lit16 v3, v3, 0xff

    .line 262182
    shl-int/lit8 v3, v3, 0x10

    .line 262184
    or-int/2addr v2, v3

    .line 262185
    add-int/lit8 v0, v0, 0x3

    .line 262187
    aget-byte v0, v1, v0

    .line 262189
    and-int/lit16 v0, v0, 0xff

    .line 262191
    shl-int/lit8 v0, v0, 0x18

    .line 262193
    or-int/2addr v0, v2

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262145
    .line 262146
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 262147
    .line 262148
    sub-int/2addr v1, v0

    .line 262149
    const/4 v2, 0x4

    .line 262150
    if-ge v1, v2, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 262153
    .line 262154
    .line 262155
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262156
    .line 262157
    :cond_d
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 262158
    .line 262159
    add-int/lit8 v2, v0, 0x4

    .line 262160
    .line 262161
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262162
    .line 262163
    aget-byte v2, v1, v0

    .line 262164
    .line 262165
    and-int/lit16 v2, v2, 0xff

    .line 262166
    .line 262167
    add-int/lit8 v3, v0, 0x1

    .line 262168
    .line 262169
    aget-byte v3, v1, v3

    .line 262170
    .line 262171
    and-int/lit16 v3, v3, 0xff

    .line 262172
    .line 262173
    shl-int/lit8 v3, v3, 0x8

    .line 262174
    .line 262175
    or-int/2addr v2, v3

    .line 262176
    add-int/lit8 v3, v0, 0x2

    .line 262177
    .line 262178
    aget-byte v3, v1, v3

    .line 262179
    .line 262180
    and-int/lit16 v3, v3, 0xff

    .line 262181
    .line 262182
    shl-int/lit8 v3, v3, 0x10

    .line 262183
    .line 262184
    or-int/2addr v2, v3

    .line 262185
    add-int/lit8 v0, v0, 0x3

    .line 262186
    .line 262187
    aget-byte v0, v1, v0

    .line 262188
    .line 262189
    and-int/lit16 v0, v0, 0xff

    .line 262190
    .line 262191
    shl-int/lit8 v0, v0, 0x18

    .line 262192
    .line 262193
    or-int/2addr v0, v2

    .line 262194
    return v0
.end method


.method public final C()J
[MOD-CHANGED]
.method public final C()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327682
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327684
    sub-int/2addr v1, v0

    .line 327685
    const/16 v2, 0x8

    .line 327687
    if-ge v1, v2, :cond_e

    .line 327689
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 327692
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327694
    :cond_e
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327696
    add-int/lit8 v3, v0, 0x8

    .line 327698
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327700
    aget-byte v3, v1, v0

    .line 327702
    int-to-long v3, v3

    .line 327703
    const-wide/16 v5, 0xff

    .line 327705
    and-long/2addr v3, v5

    .line 327706
    add-int/lit8 v7, v0, 0x1

    .line 327708
    aget-byte v7, v1, v7

    .line 327710
    int-to-long v7, v7

    .line 327711
    and-long/2addr v7, v5

    .line 327712
    shl-long/2addr v7, v2

    .line 327713
    or-long v2, v3, v7

    .line 327715
    add-int/lit8 v4, v0, 0x2

    .line 327717
    aget-byte v4, v1, v4

    .line 327719
    int-to-long v7, v4

    .line 327720
    and-long/2addr v7, v5

    .line 327721
    const/16 v4, 0x10

    .line 327723
    shl-long/2addr v7, v4

    .line 327724
    or-long/2addr v2, v7

    .line 327725
    add-int/lit8 v4, v0, 0x3

    .line 327727
    aget-byte v4, v1, v4

    .line 327729
    int-to-long v7, v4

    .line 327730
    and-long/2addr v7, v5

    .line 327731
    const/16 v4, 0x18

    .line 327733
    shl-long/2addr v7, v4

    .line 327734
    or-long/2addr v2, v7

    .line 327735
    add-int/lit8 v4, v0, 0x4

    .line 327737
    aget-byte v4, v1, v4

    .line 327739
    int-to-long v7, v4

    .line 327740
    and-long/2addr v7, v5

    .line 327741
    const/16 v4, 0x20

    .line 327743
    shl-long/2addr v7, v4

    .line 327744
    or-long/2addr v2, v7

    .line 327745
    add-int/lit8 v4, v0, 0x5

    .line 327747
    aget-byte v4, v1, v4

    .line 327749
    int-to-long v7, v4

    .line 327750
    and-long/2addr v7, v5

    .line 327751
    const/16 v4, 0x28

    .line 327753
    shl-long/2addr v7, v4

    .line 327754
    or-long/2addr v2, v7

    .line 327755
    add-int/lit8 v4, v0, 0x6

    .line 327757
    aget-byte v4, v1, v4

    .line 327759
    int-to-long v7, v4

    .line 327760
    and-long/2addr v7, v5

    .line 327761
    const/16 v4, 0x30

    .line 327763
    shl-long/2addr v7, v4

    .line 327764
    or-long/2addr v2, v7

    .line 327765
    add-int/lit8 v0, v0, 0x7

    .line 327767
    aget-byte v0, v1, v0

    .line 327769
    int-to-long v0, v0

    .line 327770
    and-long/2addr v0, v5

    .line 327771
    const/16 v4, 0x38

    .line 327773
    shl-long/2addr v0, v4

    .line 327774
    or-long/2addr v0, v2

    .line 327775
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327681
    .line 327682
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327683
    .line 327684
    sub-int/2addr v1, v0

    .line 327685
    const/16 v2, 0x8

    .line 327686
    .line 327687
    if-ge v1, v2, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 327690
    .line 327691
    .line 327692
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327693
    .line 327694
    :cond_e
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327695
    .line 327696
    add-int/lit8 v3, v0, 0x8

    .line 327697
    .line 327698
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327699
    .line 327700
    aget-byte v3, v1, v0

    .line 327701
    .line 327702
    int-to-long v3, v3

    .line 327703
    const-wide/16 v5, 0xff

    .line 327704
    .line 327705
    and-long/2addr v3, v5

    .line 327706
    add-int/lit8 v7, v0, 0x1

    .line 327707
    .line 327708
    aget-byte v7, v1, v7

    .line 327709
    .line 327710
    int-to-long v7, v7

    .line 327711
    and-long/2addr v7, v5

    .line 327712
    shl-long/2addr v7, v2

    .line 327713
    or-long v2, v3, v7

    .line 327714
    .line 327715
    add-int/lit8 v4, v0, 0x2

    .line 327716
    .line 327717
    aget-byte v4, v1, v4

    .line 327718
    .line 327719
    int-to-long v7, v4

    .line 327720
    and-long/2addr v7, v5

    .line 327721
    const/16 v4, 0x10

    .line 327722
    .line 327723
    shl-long/2addr v7, v4

    .line 327724
    or-long/2addr v2, v7

    .line 327725
    add-int/lit8 v4, v0, 0x3

    .line 327726
    .line 327727
    aget-byte v4, v1, v4

    .line 327728
    .line 327729
    int-to-long v7, v4

    .line 327730
    and-long/2addr v7, v5

    .line 327731
    const/16 v4, 0x18

    .line 327732
    .line 327733
    shl-long/2addr v7, v4

    .line 327734
    or-long/2addr v2, v7

    .line 327735
    add-int/lit8 v4, v0, 0x4

    .line 327736
    .line 327737
    aget-byte v4, v1, v4

    .line 327738
    .line 327739
    int-to-long v7, v4

    .line 327740
    and-long/2addr v7, v5

    .line 327741
    const/16 v4, 0x20

    .line 327742
    .line 327743
    shl-long/2addr v7, v4

    .line 327744
    or-long/2addr v2, v7

    .line 327745
    add-int/lit8 v4, v0, 0x5

    .line 327746
    .line 327747
    aget-byte v4, v1, v4

    .line 327748
    .line 327749
    int-to-long v7, v4

    .line 327750
    and-long/2addr v7, v5

    .line 327751
    const/16 v4, 0x28

    .line 327752
    .line 327753
    shl-long/2addr v7, v4

    .line 327754
    or-long/2addr v2, v7

    .line 327755
    add-int/lit8 v4, v0, 0x6

    .line 327756
    .line 327757
    aget-byte v4, v1, v4

    .line 327758
    .line 327759
    int-to-long v7, v4

    .line 327760
    and-long/2addr v7, v5

    .line 327761
    const/16 v4, 0x30

    .line 327762
    .line 327763
    shl-long/2addr v7, v4

    .line 327764
    or-long/2addr v2, v7

    .line 327765
    add-int/lit8 v0, v0, 0x7

    .line 327766
    .line 327767
    aget-byte v0, v1, v0

    .line 327768
    .line 327769
    int-to-long v0, v0

    .line 327770
    and-long/2addr v0, v5

    .line 327771
    const/16 v4, 0x38

    .line 327772
    .line 327773
    shl-long/2addr v0, v4

    .line 327774
    or-long/2addr v0, v2

    .line 327775
    return-wide v0
.end method


.method public final D()I
[MOD-CHANGED]
.method public final D()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327682
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327684
    if-ne v1, v0, :cond_7

    .line 327686
    goto :goto_6a

    .line 327687
    :cond_7
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327689
    add-int/lit8 v3, v0, 0x1

    .line 327691
    aget-byte v0, v2, v0

    .line 327693
    if-ltz v0, :cond_12

    .line 327695
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327697
    return v0

    .line 327698
    :cond_12
    sub-int/2addr v1, v3

    .line 327699
    const/16 v4, 0x9

    .line 327701
    if-ge v1, v4, :cond_18

    .line 327703
    goto :goto_6a

    .line 327704
    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 327706
    aget-byte v3, v2, v3

    .line 327708
    shl-int/lit8 v3, v3, 0x7

    .line 327710
    xor-int/2addr v0, v3

    .line 327711
    if-gez v0, :cond_24

    .line 327713
    xor-int/lit8 v0, v0, -0x80

    .line 327715
    goto :goto_70

    .line 327716
    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 327718
    aget-byte v1, v2, v1

    .line 327720
    shl-int/lit8 v1, v1, 0xe

    .line 327722
    xor-int/2addr v0, v1

    .line 327723
    if-ltz v0, :cond_31

    .line 327725
    xor-int/lit16 v0, v0, 0x3f80

    .line 327727
    :cond_2f
    move v1, v3

    .line 327728
    goto :goto_70

    .line 327729
    :cond_31
    add-int/lit8 v1, v3, 0x1

    .line 327731
    aget-byte v3, v2, v3

    .line 327733
    shl-int/lit8 v3, v3, 0x15

    .line 327735
    xor-int/2addr v0, v3

    .line 327736
    if-gez v0, :cond_3f

    .line 327738
    const v2, -0x1fc080

    .line 327741
    xor-int/2addr v0, v2

    .line 327742
    goto :goto_70

    .line 327743
    :cond_3f
    add-int/lit8 v3, v1, 0x1

    .line 327745
    aget-byte v1, v2, v1

    .line 327747
    shl-int/lit8 v4, v1, 0x1c

    .line 327749
    xor-int/2addr v0, v4

    .line 327750
    const v4, 0xfe03f80

    .line 327753
    xor-int/2addr v0, v4

    .line 327754
    if-gez v1, :cond_2f

    .line 327756
    add-int/lit8 v1, v3, 0x1

    .line 327758
    aget-byte v3, v2, v3

    .line 327760
    if-gez v3, :cond_70

    .line 327762
    add-int/lit8 v3, v1, 0x1

    .line 327764
    aget-byte v1, v2, v1

    .line 327766
    if-gez v1, :cond_2f

    .line 327768
    add-int/lit8 v1, v3, 0x1

    .line 327770
    aget-byte v3, v2, v3

    .line 327772
    if-gez v3, :cond_70

    .line 327774
    add-int/lit8 v3, v1, 0x1

    .line 327776
    aget-byte v1, v2, v1

    .line 327778
    if-gez v1, :cond_2f

    .line 327780
    add-int/lit8 v1, v3, 0x1

    .line 327782
    aget-byte v2, v2, v3

    .line 327784
    if-gez v2, :cond_70

    .line 327786
    :goto_6a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->F()J

    .line 327789
    move-result-wide v0

    .line 327790
    long-to-int v1, v0

    .line 327791
    return v1

    .line 327792
    :cond_70
    :goto_70
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327794
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327681
    .line 327682
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327683
    .line 327684
    if-ne v1, v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_6a

    .line 327687
    :cond_7
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327688
    .line 327689
    add-int/lit8 v3, v0, 0x1

    .line 327690
    .line 327691
    aget-byte v0, v2, v0

    .line 327692
    .line 327693
    if-ltz v0, :cond_12

    .line 327694
    .line 327695
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327696
    .line 327697
    return v0

    .line 327698
    :cond_12
    sub-int/2addr v1, v3

    .line 327699
    const/16 v4, 0x9

    .line 327700
    .line 327701
    if-ge v1, v4, :cond_18

    .line 327702
    .line 327703
    goto :goto_6a

    .line 327704
    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 327705
    .line 327706
    aget-byte v3, v2, v3

    .line 327707
    .line 327708
    shl-int/lit8 v3, v3, 0x7

    .line 327709
    .line 327710
    xor-int/2addr v0, v3

    .line 327711
    if-gez v0, :cond_24

    .line 327712
    .line 327713
    xor-int/lit8 v0, v0, -0x80

    .line 327714
    .line 327715
    goto :goto_70

    .line 327716
    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 327717
    .line 327718
    aget-byte v1, v2, v1

    .line 327719
    .line 327720
    shl-int/lit8 v1, v1, 0xe

    .line 327721
    .line 327722
    xor-int/2addr v0, v1

    .line 327723
    if-ltz v0, :cond_31

    .line 327724
    .line 327725
    xor-int/lit16 v0, v0, 0x3f80

    .line 327726
    .line 327727
    :cond_2f
    move v1, v3

    .line 327728
    goto :goto_70

    .line 327729
    :cond_31
    add-int/lit8 v1, v3, 0x1

    .line 327730
    .line 327731
    aget-byte v3, v2, v3

    .line 327732
    .line 327733
    shl-int/lit8 v3, v3, 0x15

    .line 327734
    .line 327735
    xor-int/2addr v0, v3

    .line 327736
    if-gez v0, :cond_3f

    .line 327737
    .line 327738
    const v2, -0x1fc080

    .line 327739
    .line 327740
    .line 327741
    xor-int/2addr v0, v2

    .line 327742
    goto :goto_70

    .line 327743
    :cond_3f
    add-int/lit8 v3, v1, 0x1

    .line 327744
    .line 327745
    aget-byte v1, v2, v1

    .line 327746
    .line 327747
    shl-int/lit8 v4, v1, 0x1c

    .line 327748
    .line 327749
    xor-int/2addr v0, v4

    .line 327750
    const v4, 0xfe03f80

    .line 327751
    .line 327752
    .line 327753
    xor-int/2addr v0, v4

    .line 327754
    if-gez v1, :cond_2f

    .line 327755
    .line 327756
    add-int/lit8 v1, v3, 0x1

    .line 327757
    .line 327758
    aget-byte v3, v2, v3

    .line 327759
    .line 327760
    if-gez v3, :cond_70

    .line 327761
    .line 327762
    add-int/lit8 v3, v1, 0x1

    .line 327763
    .line 327764
    aget-byte v1, v2, v1

    .line 327765
    .line 327766
    if-gez v1, :cond_2f

    .line 327767
    .line 327768
    add-int/lit8 v1, v3, 0x1

    .line 327769
    .line 327770
    aget-byte v3, v2, v3

    .line 327771
    .line 327772
    if-gez v3, :cond_70

    .line 327773
    .line 327774
    add-int/lit8 v3, v1, 0x1

    .line 327775
    .line 327776
    aget-byte v1, v2, v1

    .line 327777
    .line 327778
    if-gez v1, :cond_2f

    .line 327779
    .line 327780
    add-int/lit8 v1, v3, 0x1

    .line 327781
    .line 327782
    aget-byte v2, v2, v3

    .line 327783
    .line 327784
    if-gez v2, :cond_70

    .line 327785
    .line 327786
    :goto_6a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->F()J

    .line 327787
    .line 327788
    .line 327789
    move-result-wide v0

    .line 327790
    long-to-int v1, v0

    .line 327791
    return v1

    .line 327792
    :cond_70
    :goto_70
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327793
    .line 327794
    return v0
.end method


.method public final E()J
[MOD-CHANGED]
.method public final E()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 393218
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 393220
    if-ne v1, v0, :cond_8

    .line 393222
    goto/16 :goto_b6

    .line 393224
    :cond_8
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 393226
    add-int/lit8 v3, v0, 0x1

    .line 393228
    aget-byte v0, v2, v0

    .line 393230
    if-ltz v0, :cond_14

    .line 393232
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 393234
    int-to-long v0, v0

    .line 393235
    return-wide v0

    .line 393236
    :cond_14
    sub-int/2addr v1, v3

    .line 393237
    const/16 v4, 0x9

    .line 393239
    if-ge v1, v4, :cond_1b

    .line 393241
    goto/16 :goto_b6

    .line 393243
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    .line 393245
    aget-byte v3, v2, v3

    .line 393247
    shl-int/lit8 v3, v3, 0x7

    .line 393249
    xor-int/2addr v0, v3

    .line 393250
    if-gez v0, :cond_29

    .line 393252
    xor-int/lit8 v0, v0, -0x80

    .line 393254
    :goto_26
    int-to-long v2, v0

    .line 393255
    goto/16 :goto_bd

    .line 393257
    :cond_29
    add-int/lit8 v3, v1, 0x1

    .line 393259
    aget-byte v1, v2, v1

    .line 393261
    shl-int/lit8 v1, v1, 0xe

    .line 393263
    xor-int/2addr v0, v1

    .line 393264
    if-ltz v0, :cond_3a

    .line 393266
    xor-int/lit16 v0, v0, 0x3f80

    .line 393268
    int-to-long v0, v0

    .line 393269
    move-wide v9, v0

    .line 393270
    move v1, v3

    .line 393271
    move-wide v2, v9

    .line 393272
    goto/16 :goto_bd

    .line 393274
    :cond_3a
    add-int/lit8 v1, v3, 0x1

    .line 393276
    aget-byte v3, v2, v3

    .line 393278
    shl-int/lit8 v3, v3, 0x15

    .line 393280
    xor-int/2addr v0, v3

    .line 393281
    if-gez v0, :cond_48

    .line 393283
    const v2, -0x1fc080

    .line 393286
    xor-int/2addr v0, v2

    .line 393287
    goto :goto_26

    .line 393288
    :cond_48
    int-to-long v3, v0

    .line 393289
    add-int/lit8 v0, v1, 0x1

    .line 393291
    aget-byte v1, v2, v1

    .line 393293
    int-to-long v5, v1

    .line 393294
    const/16 v1, 0x1c

    .line 393296
    shl-long/2addr v5, v1

    .line 393297
    xor-long/2addr v3, v5

    .line 393298
    const-wide/16 v5, 0x0

    .line 393300
    cmp-long v1, v3, v5

    .line 393302
    if-ltz v1, :cond_5f

    .line 393304
    const-wide/32 v1, 0xfe03f80

    .line 393307
    :goto_5b
    xor-long v2, v3, v1

    .line 393309
    move v1, v0

    .line 393310
    goto :goto_bd

    .line 393311
    :cond_5f
    add-int/lit8 v1, v0, 0x1

    .line 393313
    aget-byte v0, v2, v0

    .line 393315
    int-to-long v7, v0

    .line 393316
    const/16 v0, 0x23

    .line 393318
    shl-long/2addr v7, v0

    .line 393319
    xor-long/2addr v3, v7

    .line 393320
    cmp-long v0, v3, v5

    .line 393322
    if-gez v0, :cond_74

    .line 393324
    const-wide v5, -0x7f01fc080L

    .line 393329
    :goto_71
    xor-long v2, v3, v5

    .line 393331
    goto :goto_bd

    .line 393332
    :cond_74
    add-int/lit8 v0, v1, 0x1

    .line 393334
    aget-byte v1, v2, v1

    .line 393336
    int-to-long v7, v1

    .line 393337
    const/16 v1, 0x2a

    .line 393339
    shl-long/2addr v7, v1

    .line 393340
    xor-long/2addr v3, v7

    .line 393341
    cmp-long v1, v3, v5

    .line 393343
    if-ltz v1, :cond_87

    .line 393345
    const-wide v1, 0x3f80fe03f80L

    .line 393350
    goto :goto_5b

    .line 393351
    :cond_87
    add-int/lit8 v1, v0, 0x1

    .line 393353
    aget-byte v0, v2, v0

    .line 393355
    int-to-long v7, v0

    .line 393356
    const/16 v0, 0x31

    .line 393358
    shl-long/2addr v7, v0

    .line 393359
    xor-long/2addr v3, v7

    .line 393360
    cmp-long v0, v3, v5

    .line 393362
    if-gez v0, :cond_9a

    .line 393364
    const-wide v5, -0x1fc07f01fc080L

    .line 393369
    goto :goto_71

    .line 393370
    :cond_9a
    add-int/lit8 v0, v1, 0x1

    .line 393372
    aget-byte v1, v2, v1

    .line 393374
    int-to-long v7, v1

    .line 393375
    const/16 v1, 0x38

    .line 393377
    shl-long/2addr v7, v1

    .line 393378
    xor-long/2addr v3, v7

    .line 393379
    const-wide v7, 0xfe03f80fe03f80L

    .line 393384
    xor-long/2addr v3, v7

    .line 393385
    cmp-long v1, v3, v5

    .line 393387
    if-gez v1, :cond_bb

    .line 393389
    add-int/lit8 v1, v0, 0x1

    .line 393391
    aget-byte v0, v2, v0

    .line 393393
    int-to-long v7, v0

    .line 393394
    cmp-long v0, v7, v5

    .line 393396
    if-gez v0, :cond_bc

    .line 393398
    :goto_b6
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->F()J

    .line 393401
    move-result-wide v0

    .line 393402
    return-wide v0

    .line 393403
    :cond_bb
    move v1, v0

    .line 393404
    :cond_bc
    move-wide v2, v3

    .line 393405
    :goto_bd
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 393407
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final E()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 393217
    .line 393218
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 393219
    .line 393220
    if-ne v1, v0, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_b6

    .line 393223
    .line 393224
    :cond_8
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 393225
    .line 393226
    add-int/lit8 v3, v0, 0x1

    .line 393227
    .line 393228
    aget-byte v0, v2, v0

    .line 393229
    .line 393230
    if-ltz v0, :cond_14

    .line 393231
    .line 393232
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 393233
    .line 393234
    int-to-long v0, v0

    .line 393235
    return-wide v0

    .line 393236
    :cond_14
    sub-int/2addr v1, v3

    .line 393237
    const/16 v4, 0x9

    .line 393238
    .line 393239
    if-ge v1, v4, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_b6

    .line 393242
    .line 393243
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    .line 393244
    .line 393245
    aget-byte v3, v2, v3

    .line 393246
    .line 393247
    shl-int/lit8 v3, v3, 0x7

    .line 393248
    .line 393249
    xor-int/2addr v0, v3

    .line 393250
    if-gez v0, :cond_29

    .line 393251
    .line 393252
    xor-int/lit8 v0, v0, -0x80

    .line 393253
    .line 393254
    :goto_26
    int-to-long v2, v0

    .line 393255
    goto/16 :goto_bd

    .line 393256
    .line 393257
    :cond_29
    add-int/lit8 v3, v1, 0x1

    .line 393258
    .line 393259
    aget-byte v1, v2, v1

    .line 393260
    .line 393261
    shl-int/lit8 v1, v1, 0xe

    .line 393262
    .line 393263
    xor-int/2addr v0, v1

    .line 393264
    if-ltz v0, :cond_3a

    .line 393265
    .line 393266
    xor-int/lit16 v0, v0, 0x3f80

    .line 393267
    .line 393268
    int-to-long v0, v0

    .line 393269
    move-wide v9, v0

    .line 393270
    move v1, v3

    .line 393271
    move-wide v2, v9

    .line 393272
    goto/16 :goto_bd

    .line 393273
    .line 393274
    :cond_3a
    add-int/lit8 v1, v3, 0x1

    .line 393275
    .line 393276
    aget-byte v3, v2, v3

    .line 393277
    .line 393278
    shl-int/lit8 v3, v3, 0x15

    .line 393279
    .line 393280
    xor-int/2addr v0, v3

    .line 393281
    if-gez v0, :cond_48

    .line 393282
    .line 393283
    const v2, -0x1fc080

    .line 393284
    .line 393285
    .line 393286
    xor-int/2addr v0, v2

    .line 393287
    goto :goto_26

    .line 393288
    :cond_48
    int-to-long v3, v0

    .line 393289
    add-int/lit8 v0, v1, 0x1

    .line 393290
    .line 393291
    aget-byte v1, v2, v1

    .line 393292
    .line 393293
    int-to-long v5, v1

    .line 393294
    const/16 v1, 0x1c

    .line 393295
    .line 393296
    shl-long/2addr v5, v1

    .line 393297
    xor-long/2addr v3, v5

    .line 393298
    const-wide/16 v5, 0x0

    .line 393299
    .line 393300
    cmp-long v1, v3, v5

    .line 393301
    .line 393302
    if-ltz v1, :cond_5f

    .line 393303
    .line 393304
    const-wide/32 v1, 0xfe03f80

    .line 393305
    .line 393306
    .line 393307
    :goto_5b
    xor-long v2, v3, v1

    .line 393308
    .line 393309
    move v1, v0

    .line 393310
    goto :goto_bd

    .line 393311
    :cond_5f
    add-int/lit8 v1, v0, 0x1

    .line 393312
    .line 393313
    aget-byte v0, v2, v0

    .line 393314
    .line 393315
    int-to-long v7, v0

    .line 393316
    const/16 v0, 0x23

    .line 393317
    .line 393318
    shl-long/2addr v7, v0

    .line 393319
    xor-long/2addr v3, v7

    .line 393320
    cmp-long v0, v3, v5

    .line 393321
    .line 393322
    if-gez v0, :cond_74

    .line 393323
    .line 393324
    const-wide v5, -0x7f01fc080L

    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    :goto_71
    xor-long v2, v3, v5

    .line 393330
    .line 393331
    goto :goto_bd

    .line 393332
    :cond_74
    add-int/lit8 v0, v1, 0x1

    .line 393333
    .line 393334
    aget-byte v1, v2, v1

    .line 393335
    .line 393336
    int-to-long v7, v1

    .line 393337
    const/16 v1, 0x2a

    .line 393338
    .line 393339
    shl-long/2addr v7, v1

    .line 393340
    xor-long/2addr v3, v7

    .line 393341
    cmp-long v1, v3, v5

    .line 393342
    .line 393343
    if-ltz v1, :cond_87

    .line 393344
    .line 393345
    const-wide v1, 0x3f80fe03f80L

    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    goto :goto_5b

    .line 393351
    :cond_87
    add-int/lit8 v1, v0, 0x1

    .line 393352
    .line 393353
    aget-byte v0, v2, v0

    .line 393354
    .line 393355
    int-to-long v7, v0

    .line 393356
    const/16 v0, 0x31

    .line 393357
    .line 393358
    shl-long/2addr v7, v0

    .line 393359
    xor-long/2addr v3, v7

    .line 393360
    cmp-long v0, v3, v5

    .line 393361
    .line 393362
    if-gez v0, :cond_9a

    .line 393363
    .line 393364
    const-wide v5, -0x1fc07f01fc080L

    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    goto :goto_71

    .line 393370
    :cond_9a
    add-int/lit8 v0, v1, 0x1

    .line 393371
    .line 393372
    aget-byte v1, v2, v1

    .line 393373
    .line 393374
    int-to-long v7, v1

    .line 393375
    const/16 v1, 0x38

    .line 393376
    .line 393377
    shl-long/2addr v7, v1

    .line 393378
    xor-long/2addr v3, v7

    .line 393379
    const-wide v7, 0xfe03f80fe03f80L

    .line 393380
    .line 393381
    .line 393382
    .line 393383
    .line 393384
    xor-long/2addr v3, v7

    .line 393385
    cmp-long v1, v3, v5

    .line 393386
    .line 393387
    if-gez v1, :cond_bb

    .line 393388
    .line 393389
    add-int/lit8 v1, v0, 0x1

    .line 393390
    .line 393391
    aget-byte v0, v2, v0

    .line 393392
    .line 393393
    int-to-long v7, v0

    .line 393394
    cmp-long v0, v7, v5

    .line 393395
    .line 393396
    if-gez v0, :cond_bc

    .line 393397
    .line 393398
    :goto_b6
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->F()J

    .line 393399
    .line 393400
    .line 393401
    move-result-wide v0

    .line 393402
    return-wide v0

    .line 393403
    :cond_bb
    move v1, v0

    .line 393404
    :cond_bc
    move-wide v2, v3

    .line 393405
    :goto_bd
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 393406
    .line 393407
    return-wide v2
.end method


.method public final F()J
[MOD-CHANGED]
.method public final F()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    const/4 v2, 0x0

    .line 262147
    :goto_3
    const/16 v3, 0x40

    .line 262149
    if-ge v2, v3, :cond_28

    .line 262151
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262153
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 262155
    if-ne v3, v4, :cond_11

    .line 262157
    const/4 v3, 0x1

    .line 262158
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 262161
    :cond_11
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 262163
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262165
    add-int/lit8 v5, v4, 0x1

    .line 262167
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262169
    aget-byte v3, v3, v4

    .line 262171
    and-int/lit8 v4, v3, 0x7f

    .line 262173
    int-to-long v4, v4

    .line 262174
    shl-long/2addr v4, v2

    .line 262175
    or-long/2addr v0, v4

    .line 262176
    and-int/lit16 v3, v3, 0x80

    .line 262178
    if-nez v3, :cond_25

    .line 262180
    return-wide v0

    .line 262181
    :cond_25
    add-int/lit8 v2, v2, 0x7

    .line 262183
    goto :goto_3

    .line 262184
    :cond_28
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262187
    move-result-object v0

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public final F()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    const/4 v2, 0x0

    .line 262147
    :goto_3
    const/16 v3, 0x40

    .line 262148
    .line 262149
    if-ge v2, v3, :cond_28

    .line 262150
    .line 262151
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262152
    .line 262153
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 262154
    .line 262155
    if-ne v3, v4, :cond_11

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 262162
    .line 262163
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262164
    .line 262165
    add-int/lit8 v5, v4, 0x1

    .line 262166
    .line 262167
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262168
    .line 262169
    aget-byte v3, v3, v4

    .line 262170
    .line 262171
    and-int/lit8 v4, v3, 0x7f

    .line 262172
    .line 262173
    int-to-long v4, v4

    .line 262174
    shl-long/2addr v4, v2

    .line 262175
    or-long/2addr v0, v4

    .line 262176
    and-int/lit16 v3, v3, 0x80

    .line 262177
    .line 262178
    if-nez v3, :cond_25

    .line 262179
    .line 262180
    return-wide v0

    .line 262181
    :cond_25
    add-int/lit8 v2, v2, 0x7

    .line 262182
    .line 262183
    goto :goto_3

    .line 262184
    :cond_28
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    throw v0
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 196610
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->i:I

    .line 196612
    add-int/2addr v0, v1

    .line 196613
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 196615
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 196617
    add-int/2addr v1, v0

    .line 196618
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 196620
    if-le v1, v2, :cond_15

    .line 196622
    sub-int/2addr v1, v2

    .line 196623
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->i:I

    .line 196625
    sub-int/2addr v0, v1

    .line 196626
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->i:I

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->i:I

    .line 196611
    .line 196612
    add-int/2addr v0, v1

    .line 196613
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 196614
    .line 196615
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 196616
    .line 196617
    add-int/2addr v1, v0

    .line 196618
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 196619
    .line 196620
    if-le v1, v2, :cond_15

    .line 196621
    .line 196622
    sub-int/2addr v1, v2

    .line 196623
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->i:I

    .line 196624
    .line 196625
    sub-int/2addr v0, v1

    .line 196626
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->i:I

    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->J(I)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1d

    .line 16973830
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 16973832
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 16973834
    sub-int/2addr v0, v1

    .line 16973835
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 16973837
    sub-int/2addr v0, v1

    .line 16973838
    if-le p1, v0, :cond_18

    .line 16973840
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973842
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 16973844
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973851
    move-result-object p1

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->J(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1d

    .line 16973829
    .line 16973830
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 16973831
    .line 16973832
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 16973833
    .line 16973834
    sub-int/2addr v0, v1

    .line 16973835
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 16973836
    .line 16973837
    sub-int/2addr v0, v1

    .line 16973838
    if-le p1, v0, :cond_18

    .line 16973839
    .line 16973840
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973841
    .line 16973842
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170434
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170436
    sub-int v2, v0, v1

    .line 17170438
    if-gt p1, v2, :cond_f

    .line 17170440
    if-ltz p1, :cond_f

    .line 17170442
    add-int/2addr v1, p1

    .line 17170443
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170445
    goto/16 :goto_96

    .line 17170447
    :cond_f
    if-ltz p1, :cond_a1

    .line 17170449
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170451
    add-int v3, v2, v1

    .line 17170453
    add-int v4, v3, p1

    .line 17170455
    iget v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 17170457
    if-gt v4, v5, :cond_97

    .line 17170459
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170461
    sub-int/2addr v0, v1

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170465
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170467
    :goto_23
    const/4 v1, 0x1

    .line 17170468
    if-ge v0, p1, :cond_72

    .line 17170470
    sub-int v2, p1, v0

    .line 17170472
    :try_start_28
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_68

    .line 17170474
    int-to-long v4, v2

    .line 17170475
    :try_start_2b
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 17170478
    move-result-wide v2
    :try_end_2f
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_64
    .catchall {:try_start_2b .. :try_end_2f} :catchall_68

    .line 17170479
    const-wide/16 v6, 0x0

    .line 17170481
    cmp-long v8, v2, v6

    .line 17170483
    if-ltz v8, :cond_3f

    .line 17170485
    cmp-long v6, v2, v4

    .line 17170487
    if-gtz v6, :cond_3f

    .line 17170489
    if-nez v8, :cond_3c

    .line 17170491
    goto :goto_72

    .line 17170492
    :cond_3c
    long-to-int v1, v2

    .line 17170493
    add-int/2addr v0, v1

    .line 17170494
    goto :goto_23

    .line 17170495
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170502
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v4, "#skip returned invalid result: "

    .line 17170513
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170531
    throw p1

    .line 17170532
    :catch_64
    move-exception p1

    .line 17170533
    iput-boolean v1, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 17170535
    throw p1
    :try_end_68
    .catchall {:try_start_3f .. :try_end_68} :catchall_68

    .line 17170536
    :catchall_68
    move-exception p1

    .line 17170537
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170539
    add-int/2addr v1, v0

    .line 17170540
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170542
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->G()V

    .line 17170545
    throw p1

    .line 17170546
    :cond_72
    :goto_72
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170548
    add-int/2addr v2, v0

    .line 17170549
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170551
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->G()V

    .line 17170554
    if-ge v0, p1, :cond_96

    .line 17170556
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170558
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170560
    sub-int v2, v0, v2

    .line 17170562
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 17170567
    :goto_87
    sub-int v0, p1, v2

    .line 17170569
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170571
    if-le v0, v3, :cond_94

    .line 17170573
    add-int/2addr v2, v3

    .line 17170574
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170576
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 17170579
    goto :goto_87

    .line 17170580
    :cond_94
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170582
    :cond_96
    :goto_96
    return-void

    .line 17170583
    :cond_97
    sub-int/2addr v5, v2

    .line 17170584
    sub-int/2addr v5, v1

    .line 17170585
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/h$b;->I(I)V

    .line 17170588
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170591
    move-result-object p1

    .line 17170592
    throw p1

    .line 17170593
    :cond_a1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170596
    move-result-object p1

    .line 17170597
    throw p1
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170433
    .line 17170434
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170435
    .line 17170436
    sub-int v2, v0, v1

    .line 17170437
    .line 17170438
    if-gt p1, v2, :cond_f

    .line 17170439
    .line 17170440
    if-ltz p1, :cond_f

    .line 17170441
    .line 17170442
    add-int/2addr v1, p1

    .line 17170443
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170444
    .line 17170445
    goto/16 :goto_96

    .line 17170446
    .line 17170447
    :cond_f
    if-ltz p1, :cond_a1

    .line 17170448
    .line 17170449
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170450
    .line 17170451
    add-int v3, v2, v1

    .line 17170452
    .line 17170453
    add-int v4, v3, p1

    .line 17170454
    .line 17170455
    iget v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 17170456
    .line 17170457
    if-gt v4, v5, :cond_97

    .line 17170458
    .line 17170459
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170460
    .line 17170461
    sub-int/2addr v0, v1

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170464
    .line 17170465
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170466
    .line 17170467
    :goto_23
    const/4 v1, 0x1

    .line 17170468
    if-ge v0, p1, :cond_72

    .line 17170469
    .line 17170470
    sub-int v2, p1, v0

    .line 17170471
    .line 17170472
    :try_start_28
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_68

    .line 17170473
    .line 17170474
    int-to-long v4, v2

    .line 17170475
    :try_start_2b
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v2
    :try_end_2f
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_64
    .catchall {:try_start_2b .. :try_end_2f} :catchall_68

    .line 17170479
    const-wide/16 v6, 0x0

    .line 17170480
    .line 17170481
    cmp-long v8, v2, v6

    .line 17170482
    .line 17170483
    if-ltz v8, :cond_3f

    .line 17170484
    .line 17170485
    cmp-long v6, v2, v4

    .line 17170486
    .line 17170487
    if-gtz v6, :cond_3f

    .line 17170488
    .line 17170489
    if-nez v8, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_72

    .line 17170492
    :cond_3c
    long-to-int v1, v2

    .line 17170493
    add-int/2addr v0, v1

    .line 17170494
    goto :goto_23

    .line 17170495
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170496
    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v4, "#skip returned invalid result: "

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    throw p1

    .line 17170532
    :catch_64
    move-exception p1

    .line 17170533
    iput-boolean v1, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 17170534
    .line 17170535
    throw p1
    :try_end_68
    .catchall {:try_start_3f .. :try_end_68} :catchall_68

    .line 17170536
    :catchall_68
    move-exception p1

    .line 17170537
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170538
    .line 17170539
    add-int/2addr v1, v0

    .line 17170540
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->G()V

    .line 17170543
    .line 17170544
    .line 17170545
    throw p1

    .line 17170546
    :cond_72
    :goto_72
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170547
    .line 17170548
    add-int/2addr v2, v0

    .line 17170549
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->G()V

    .line 17170552
    .line 17170553
    .line 17170554
    if-ge v0, p1, :cond_96

    .line 17170555
    .line 17170556
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170557
    .line 17170558
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170559
    .line 17170560
    sub-int v2, v0, v2

    .line 17170561
    .line 17170562
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    sub-int v0, p1, v2

    .line 17170568
    .line 17170569
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170570
    .line 17170571
    if-le v0, v3, :cond_94

    .line 17170572
    .line 17170573
    add-int/2addr v2, v3

    .line 17170574
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_87

    .line 17170580
    :cond_94
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void

    .line 17170583
    :cond_97
    sub-int/2addr v5, v2

    .line 17170584
    sub-int/2addr v5, v1

    .line 17170585
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/h$b;->I(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    throw p1

    .line 17170593
    :cond_a1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    throw p1
.end method


.method public final J(I)Z
[MOD-CHANGED]
.method public final J(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170434
    add-int v1, v0, p1

    .line 17170436
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170438
    if-le v1, v2, :cond_8e

    .line 17170440
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 17170442
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170444
    sub-int/2addr v1, v3

    .line 17170445
    sub-int/2addr v1, v0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-le p1, v1, :cond_12

    .line 17170449
    return v4

    .line 17170450
    :cond_12
    add-int/2addr v3, v0

    .line 17170451
    add-int/2addr v3, p1

    .line 17170452
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 17170454
    if-le v3, v1, :cond_19

    .line 17170456
    return v4

    .line 17170457
    :cond_19
    if-lez v0, :cond_2f

    .line 17170459
    if-le v2, v0, :cond_23

    .line 17170461
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17170463
    sub-int/2addr v2, v0

    .line 17170464
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170467
    :cond_23
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170469
    add-int/2addr v1, v0

    .line 17170470
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170472
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170474
    sub-int/2addr v1, v0

    .line 17170475
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170477
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170479
    :cond_2f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17170481
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17170483
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170485
    array-length v3, v1

    .line 17170486
    sub-int/2addr v3, v2

    .line 17170487
    iget v5, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 17170489
    iget v6, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170491
    sub-int/2addr v5, v6

    .line 17170492
    sub-int/2addr v5, v2

    .line 17170493
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 17170496
    move-result v3

    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    :try_start_42
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17170501
    move-result v0
    :try_end_46
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_42 .. :try_end_46} :catch_8a

    .line 17170502
    if-eqz v0, :cond_65

    .line 17170504
    const/4 v1, -0x1

    .line 17170505
    if-lt v0, v1, :cond_65

    .line 17170507
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17170509
    array-length v1, v1

    .line 17170510
    if-gt v0, v1, :cond_65

    .line 17170512
    if-lez v0, :cond_64

    .line 17170514
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170516
    add-int/2addr v1, v0

    .line 17170517
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170519
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->G()V

    .line 17170522
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170524
    if-lt v0, p1, :cond_5f

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->J(I)Z

    .line 17170530
    move-result v5

    .line 17170531
    :goto_63
    return v5

    .line 17170532
    :cond_64
    return v4

    .line 17170533
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17170542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 17170559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170569
    throw p1

    .line 17170570
    :catch_8a
    move-exception p1

    .line 17170571
    iput-boolean v5, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v2, "refillBuffer() called when "

    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170586
    const-string p1, " bytes were already available in buffer"

    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170598
    throw v0
.end method

[INNER-ORIGINAL]
.method public final J(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170433
    .line 17170434
    add-int v1, v0, p1

    .line 17170435
    .line 17170436
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170437
    .line 17170438
    if-le v1, v2, :cond_8e

    .line 17170439
    .line 17170440
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 17170441
    .line 17170442
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170443
    .line 17170444
    sub-int/2addr v1, v3

    .line 17170445
    sub-int/2addr v1, v0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-le p1, v1, :cond_12

    .line 17170448
    .line 17170449
    return v4

    .line 17170450
    :cond_12
    add-int/2addr v3, v0

    .line 17170451
    add-int/2addr v3, p1

    .line 17170452
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 17170453
    .line 17170454
    if-le v3, v1, :cond_19

    .line 17170455
    .line 17170456
    return v4

    .line 17170457
    :cond_19
    if-lez v0, :cond_2f

    .line 17170458
    .line 17170459
    if-le v2, v0, :cond_23

    .line 17170460
    .line 17170461
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17170462
    .line 17170463
    sub-int/2addr v2, v0

    .line 17170464
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170468
    .line 17170469
    add-int/2addr v1, v0

    .line 17170470
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170471
    .line 17170472
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170473
    .line 17170474
    sub-int/2addr v1, v0

    .line 17170475
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170476
    .line 17170477
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17170482
    .line 17170483
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170484
    .line 17170485
    array-length v3, v1

    .line 17170486
    sub-int/2addr v3, v2

    .line 17170487
    iget v5, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 17170488
    .line 17170489
    iget v6, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17170490
    .line 17170491
    sub-int/2addr v5, v6

    .line 17170492
    sub-int/2addr v5, v2

    .line 17170493
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    :try_start_42
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0
    :try_end_46
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_42 .. :try_end_46} :catch_8a

    .line 17170502
    if-eqz v0, :cond_65

    .line 17170503
    .line 17170504
    const/4 v1, -0x1

    .line 17170505
    if-lt v0, v1, :cond_65

    .line 17170506
    .line 17170507
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17170508
    .line 17170509
    array-length v1, v1

    .line 17170510
    if-gt v0, v1, :cond_65

    .line 17170511
    .line 17170512
    if-lez v0, :cond_64

    .line 17170513
    .line 17170514
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170515
    .line 17170516
    add-int/2addr v1, v0

    .line 17170517
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->G()V

    .line 17170520
    .line 17170521
    .line 17170522
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170523
    .line 17170524
    if-lt v0, p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->J(I)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    :goto_63
    return v5

    .line 17170532
    :cond_64
    return v4

    .line 17170533
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170534
    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw p1

    .line 17170570
    :catch_8a
    move-exception p1

    .line 17170571
    iput-boolean v5, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 17170572
    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170575
    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v2, "refillBuffer() called when "

    .line 17170579
    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, " bytes were already available in buffer"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    throw v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->k:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16908295
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 16908297
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->k:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16908294
    .line 16908295
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 65538
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 65539
    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 131074
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 131076
    if-ne v0, v1, :cond_e

    .line 131078
    const/4 v0, 0x1

    .line 131079
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->J(I)Z

    .line 131082
    move-result v1

    .line 131083
    if-nez v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_e

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->J(I)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    if-nez v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 16842754
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->G()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->G()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_17

    .line 16973826
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 16973828
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 16973830
    add-int/2addr v0, v1

    .line 16973831
    add-int/2addr p1, v0

    .line 16973832
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 16973834
    if-gt p1, v0, :cond_12

    .line 16973836
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 16973838
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->G()V

    .line 16973841
    return v0

    .line 16973842
    :cond_12
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973845
    move-result-object p1

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973850
    move-result-object p1

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_17

    .line 16973825
    .line 16973826
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 16973827
    .line 16973828
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 16973829
    .line 16973830
    add-int/2addr v0, v1

    .line 16973831
    add-int/2addr p1, v0

    .line 16973832
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 16973833
    .line 16973834
    if-gt p1, v0, :cond_12

    .line 16973835
    .line 16973836
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->G()V

    .line 16973839
    .line 16973840
    .line 16973841
    return v0

    .line 16973842
    :cond_12
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    throw p1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->E()J

    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    cmp-long v4, v0, v2

    .line 131080
    if-eqz v4, :cond_c

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
.method public final f()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->E()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-eqz v4, :cond_c

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


.method public final g()Landroidx/glance/appwidget/protobuf/ByteString;
[MOD-CHANGED]
.method public final g()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 327683
    move-result v0

    .line 327684
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327686
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327688
    sub-int/2addr v1, v2

    .line 327689
    if-gt v0, v1, :cond_19

    .line 327691
    if-lez v0, :cond_19

    .line 327693
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327695
    invoke-static {v2, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->h(II[B)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327698
    move-result-object v1

    .line 327699
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327701
    add-int/2addr v2, v0

    .line 327702
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327704
    return-object v1

    .line 327705
    :cond_19
    if-nez v0, :cond_1e

    .line 327707
    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->z(I)[B

    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x0

    .line 327715
    if-eqz v1, :cond_2b

    .line 327717
    array-length v0, v1

    .line 327718
    invoke-static {v2, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->h(II[B)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_68

    .line 327723
    :cond_2b
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327725
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327727
    sub-int v4, v3, v1

    .line 327729
    iget v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 327731
    add-int/2addr v5, v3

    .line 327732
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 327734
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327736
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327738
    sub-int v3, v0, v4

    .line 327740
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->A(I)Ljava/util/List;

    .line 327743
    move-result-object v3

    .line 327744
    new-array v0, v0, [B

    .line 327746
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327748
    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327751
    check-cast v3, Ljava/util/ArrayList;

    .line 327753
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327756
    move-result-object v1

    .line 327757
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327760
    move-result v3

    .line 327761
    if-eqz v3, :cond_60

    .line 327763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327766
    move-result-object v3

    .line 327767
    check-cast v3, [B

    .line 327769
    array-length v5, v3

    .line 327770
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327773
    array-length v3, v3

    .line 327774
    add-int/2addr v4, v3

    .line 327775
    goto :goto_4d

    .line 327776
    :cond_60
    sget-object v1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327778
    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 327780
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 327783
    move-object v0, v1

    .line 327784
    :goto_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327685
    .line 327686
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327687
    .line 327688
    sub-int/2addr v1, v2

    .line 327689
    if-gt v0, v1, :cond_19

    .line 327690
    .line 327691
    if-lez v0, :cond_19

    .line 327692
    .line 327693
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327694
    .line 327695
    invoke-static {v2, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->h(II[B)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327700
    .line 327701
    add-int/2addr v2, v0

    .line 327702
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327703
    .line 327704
    return-object v1

    .line 327705
    :cond_19
    if-nez v0, :cond_1e

    .line 327706
    .line 327707
    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327708
    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->z(I)[B

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x0

    .line 327715
    if-eqz v1, :cond_2b

    .line 327716
    .line 327717
    array-length v0, v1

    .line 327718
    invoke-static {v2, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->h(II[B)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_68

    .line 327723
    :cond_2b
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327724
    .line 327725
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327726
    .line 327727
    sub-int v4, v3, v1

    .line 327728
    .line 327729
    iget v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 327730
    .line 327731
    add-int/2addr v5, v3

    .line 327732
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 327733
    .line 327734
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327735
    .line 327736
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327737
    .line 327738
    sub-int v3, v0, v4

    .line 327739
    .line 327740
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->A(I)Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    new-array v0, v0, [B

    .line 327745
    .line 327746
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327747
    .line 327748
    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327749
    .line 327750
    .line 327751
    check-cast v3, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v3

    .line 327761
    if-eqz v3, :cond_60

    .line 327762
    .line 327763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    check-cast v3, [B

    .line 327768
    .line 327769
    array-length v5, v3

    .line 327770
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327771
    .line 327772
    .line 327773
    array-length v3, v3

    .line 327774
    add-int/2addr v4, v3

    .line 327775
    goto :goto_4d

    .line 327776
    :cond_60
    sget-object v1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327777
    .line 327778
    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 327779
    .line 327780
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 327781
    .line 327782
    .line 327783
    move-object v0, v1

    .line 327784
    :goto_68
    return-object v0
.end method


.method public final h()D
[MOD-CHANGED]
.method public final h()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->C()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->C()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->B()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->B()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final k()J
[MOD-CHANGED]
.method public final k()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->C()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->C()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final l()F
[MOD-CHANGED]
.method public final l()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->B()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->B()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final n()J
[MOD-CHANGED]
.method public final n()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->E()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->E()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->B()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->B()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final p()J
[MOD-CHANGED]
.method public final p()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->C()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->C()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 131075
    move-result v0

    .line 131076
    ushr-int/lit8 v1, v0, 0x1

    .line 131078
    and-int/lit8 v0, v0, 0x1

    .line 131080
    neg-int v0, v0

    .line 131081
    xor-int/2addr v0, v1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    ushr-int/lit8 v1, v0, 0x1

    .line 131077
    .line 131078
    and-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    neg-int v0, v0

    .line 131081
    xor-int/2addr v0, v1

    .line 131082
    return v0
.end method


.method public final r()J
[MOD-CHANGED]
.method public final r()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->E()J

    .line 131075
    move-result-wide v0

    .line 131076
    const/4 v2, 0x1

    .line 131077
    ushr-long v2, v0, v2

    .line 131079
    const-wide/16 v4, 0x1

    .line 131081
    and-long/2addr v0, v4

    .line 131082
    neg-long v0, v0

    .line 131083
    xor-long/2addr v0, v2

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->E()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const/4 v2, 0x1

    .line 131077
    ushr-long v2, v0, v2

    .line 131078
    .line 131079
    const-wide/16 v4, 0x1

    .line 131080
    .line 131081
    and-long/2addr v0, v4

    .line 131082
    neg-long v0, v0

    .line 131083
    xor-long/2addr v0, v2

    .line 131084
    return-wide v0
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 327683
    move-result v0

    .line 327684
    if-lez v0, :cond_1c

    .line 327686
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327688
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327690
    sub-int/2addr v1, v2

    .line 327691
    if-gt v0, v1, :cond_1c

    .line 327693
    new-instance v1, Ljava/lang/String;

    .line 327695
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327697
    sget-object v4, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 327699
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327702
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327704
    add-int/2addr v2, v0

    .line 327705
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327707
    return-object v1

    .line 327708
    :cond_1c
    if-nez v0, :cond_21

    .line 327710
    const-string v0, ""

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327715
    if-gt v0, v1, :cond_39

    .line 327717
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 327720
    new-instance v1, Ljava/lang/String;

    .line 327722
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327724
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327726
    sget-object v4, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 327728
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327731
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327733
    add-int/2addr v2, v0

    .line 327734
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327736
    return-object v1

    .line 327737
    :cond_39
    new-instance v1, Ljava/lang/String;

    .line 327739
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->y(I)[B

    .line 327742
    move-result-object v0

    .line 327743
    sget-object v2, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 327745
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327748
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-lez v0, :cond_1c

    .line 327685
    .line 327686
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327687
    .line 327688
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327689
    .line 327690
    sub-int/2addr v1, v2

    .line 327691
    if-gt v0, v1, :cond_1c

    .line 327692
    .line 327693
    new-instance v1, Ljava/lang/String;

    .line 327694
    .line 327695
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327696
    .line 327697
    sget-object v4, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 327698
    .line 327699
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327700
    .line 327701
    .line 327702
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327703
    .line 327704
    add-int/2addr v2, v0

    .line 327705
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327706
    .line 327707
    return-object v1

    .line 327708
    :cond_1c
    if-nez v0, :cond_21

    .line 327709
    .line 327710
    const-string v0, ""

    .line 327711
    .line 327712
    return-object v0

    .line 327713
    :cond_21
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 327714
    .line 327715
    if-gt v0, v1, :cond_39

    .line 327716
    .line 327717
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v1, Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 327723
    .line 327724
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327725
    .line 327726
    sget-object v4, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 327727
    .line 327728
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327729
    .line 327730
    .line 327731
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327732
    .line 327733
    add-int/2addr v2, v0

    .line 327734
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 327735
    .line 327736
    return-object v1

    .line 327737
    :cond_39
    new-instance v1, Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->y(I)[B

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sget-object v2, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 327744
    .line 327745
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v1
.end method


.method public final t()Ljava/lang/String;
[MOD-CHANGED]
.method public final t()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 262147
    move-result v0

    .line 262148
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262150
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 262152
    sub-int v3, v2, v1

    .line 262154
    if-gt v0, v3, :cond_15

    .line 262156
    if-lez v0, :cond_15

    .line 262158
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 262160
    add-int v3, v1, v0

    .line 262162
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    if-nez v0, :cond_1a

    .line 262167
    const-string v0, ""

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    if-gt v0, v2, :cond_27

    .line 262173
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 262176
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 262178
    add-int/lit8 v3, v0, 0x0

    .line 262180
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->y(I)[B

    .line 262186
    move-result-object v2

    .line 262187
    :goto_2b
    sget-object v3, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 262189
    invoke-virtual {v3, v1, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8$b;->a(II[B)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262149
    .line 262150
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 262151
    .line 262152
    sub-int v3, v2, v1

    .line 262153
    .line 262154
    if-gt v0, v3, :cond_15

    .line 262155
    .line 262156
    if-lez v0, :cond_15

    .line 262157
    .line 262158
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 262159
    .line 262160
    add-int v3, v1, v0

    .line 262161
    .line 262162
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262163
    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    if-nez v0, :cond_1a

    .line 262166
    .line 262167
    const-string v0, ""

    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    if-gt v0, v2, :cond_27

    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 262177
    .line 262178
    add-int/lit8 v3, v0, 0x0

    .line 262179
    .line 262180
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 262181
    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->y(I)[B

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    :goto_2b
    sget-object v3, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 262188
    .line 262189
    invoke-virtual {v3, v1, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8$b;->a(II[B)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->c()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->k:I

    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 196621
    move-result v0

    .line 196622
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->k:I

    .line 196624
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 196626
    ushr-int/lit8 v1, v0, 0x3

    .line 196628
    if-eqz v1, :cond_17

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 196633
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 196635
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->k:I

    .line 196616
    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->k:I

    .line 196623
    .line 196624
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 196625
    .line 196626
    ushr-int/lit8 v1, v0, 0x3

    .line 196627
    .line 196628
    if-eqz v1, :cond_17

    .line 196629
    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 196632
    .line 196633
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 196634
    .line 196635
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final w()J
[MOD-CHANGED]
.method public final w()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->E()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->E()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final x(I)Z
[MOD-CHANGED]
.method public final x(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170434
    and-int/lit8 v0, p1, 0x7

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_44

    .line 17170440
    if-eq v0, v2, :cond_3e

    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    if-eq v0, v3, :cond_36

    .line 17170445
    const/4 v3, 0x4

    .line 17170446
    const/4 v4, 0x3

    .line 17170447
    if-eq v0, v4, :cond_23

    .line 17170449
    if-eq v0, v3, :cond_22

    .line 17170451
    const/4 p1, 0x5

    .line 17170452
    if-ne v0, p1, :cond_1a

    .line 17170454
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->I(I)V

    .line 17170457
    return v2

    .line 17170458
    :cond_1a
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170460
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170462
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    return v1

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->u()I

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2f

    .line 17170473
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->x(I)Z

    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_23

    .line 17170479
    :cond_2f
    ushr-int/2addr p1, v4

    .line 17170480
    shl-int/2addr p1, v4

    .line 17170481
    or-int/2addr p1, v3

    .line 17170482
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->a(I)V

    .line 17170485
    return v2

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 17170489
    move-result p1

    .line 17170490
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->I(I)V

    .line 17170493
    return v2

    .line 17170494
    :cond_3e
    const/16 p1, 0x8

    .line 17170496
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->I(I)V

    .line 17170499
    return v2

    .line 17170500
    :cond_44
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170502
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170504
    sub-int/2addr p1, v0

    .line 17170505
    const/16 v0, 0xa

    .line 17170507
    if-lt p1, v0, :cond_64

    .line 17170509
    :goto_4d
    if-ge v1, v0, :cond_5f

    .line 17170511
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17170513
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170515
    add-int/lit8 v4, v3, 0x1

    .line 17170517
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170519
    aget-byte p1, p1, v3

    .line 17170521
    if-ltz p1, :cond_5c

    .line 17170523
    goto :goto_7b

    .line 17170524
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 17170526
    goto :goto_4d

    .line 17170527
    :cond_5f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170530
    move-result-object p1

    .line 17170531
    throw p1

    .line 17170532
    :cond_64
    :goto_64
    if-ge v1, v0, :cond_7f

    .line 17170534
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170536
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170538
    if-ne p1, v3, :cond_6f

    .line 17170540
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 17170543
    :cond_6f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17170545
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170547
    add-int/lit8 v4, v3, 0x1

    .line 17170549
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170551
    aget-byte p1, p1, v3

    .line 17170553
    if-ltz p1, :cond_7c

    .line 17170555
    :goto_7b
    return v2

    .line 17170556
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 17170558
    goto :goto_64

    .line 17170559
    :cond_7f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170562
    move-result-object p1

    .line 17170563
    throw p1
.end method

[INNER-ORIGINAL]
.method public final x(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170433
    .line 17170434
    and-int/lit8 v0, p1, 0x7

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_44

    .line 17170439
    .line 17170440
    if-eq v0, v2, :cond_3e

    .line 17170441
    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    if-eq v0, v3, :cond_36

    .line 17170444
    .line 17170445
    const/4 v3, 0x4

    .line 17170446
    const/4 v4, 0x3

    .line 17170447
    if-eq v0, v4, :cond_23

    .line 17170448
    .line 17170449
    if-eq v0, v3, :cond_22

    .line 17170450
    .line 17170451
    const/4 p1, 0x5

    .line 17170452
    if-ne v0, p1, :cond_1a

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->I(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    return v2

    .line 17170458
    :cond_1a
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170459
    .line 17170460
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170461
    .line 17170462
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    return v1

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->u()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2f

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$b;->x(I)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_23

    .line 17170478
    .line 17170479
    :cond_2f
    ushr-int/2addr p1, v4

    .line 17170480
    shl-int/2addr p1, v4

    .line 17170481
    or-int/2addr p1, v3

    .line 17170482
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->a(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    return v2

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$b;->D()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->I(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    return v2

    .line 17170494
    :cond_3e
    const/16 p1, 0x8

    .line 17170495
    .line 17170496
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->I(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    return v2

    .line 17170500
    :cond_44
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170501
    .line 17170502
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170503
    .line 17170504
    sub-int/2addr p1, v0

    .line 17170505
    const/16 v0, 0xa

    .line 17170506
    .line 17170507
    if-lt p1, v0, :cond_64

    .line 17170508
    .line 17170509
    :goto_4d
    if-ge v1, v0, :cond_5f

    .line 17170510
    .line 17170511
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17170512
    .line 17170513
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170514
    .line 17170515
    add-int/lit8 v4, v3, 0x1

    .line 17170516
    .line 17170517
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170518
    .line 17170519
    aget-byte p1, p1, v3

    .line 17170520
    .line 17170521
    if-ltz p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_7b

    .line 17170524
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 17170525
    .line 17170526
    goto :goto_4d

    .line 17170527
    :cond_5f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    throw p1

    .line 17170532
    :cond_64
    :goto_64
    if-ge v1, v0, :cond_7f

    .line 17170533
    .line 17170534
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170535
    .line 17170536
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17170537
    .line 17170538
    if-ne p1, v3, :cond_6f

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/h$b;->H(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17170544
    .line 17170545
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170546
    .line 17170547
    add-int/lit8 v4, v3, 0x1

    .line 17170548
    .line 17170549
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17170550
    .line 17170551
    aget-byte p1, p1, v3

    .line 17170552
    .line 17170553
    if-ltz p1, :cond_7c

    .line 17170554
    .line 17170555
    :goto_7b
    return v2

    .line 17170556
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 17170557
    .line 17170558
    goto :goto_64

    .line 17170559
    :cond_7f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    throw p1
.end method


.method public final y(I)[B
[MOD-CHANGED]
.method public final y(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->z(I)[B

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17039369
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17039371
    sub-int v2, v1, v0

    .line 17039373
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17039375
    add-int/2addr v3, v1

    .line 17039376
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17039381
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17039383
    sub-int v3, p1, v2

    .line 17039385
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->A(I)Ljava/util/List;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-array p1, p1, [B

    .line 17039391
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17039393
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039396
    check-cast v3, Ljava/util/ArrayList;

    .line 17039398
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039401
    move-result-object v0

    .line 17039402
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039405
    move-result v3

    .line 17039406
    if-eqz v3, :cond_3d

    .line 17039408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039411
    move-result-object v3

    .line 17039412
    check-cast v3, [B

    .line 17039414
    array-length v4, v3

    .line 17039415
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039418
    array-length v3, v3

    .line 17039419
    add-int/2addr v2, v3

    .line 17039420
    goto :goto_2a

    .line 17039421
    :cond_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->z(I)[B

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17039368
    .line 17039369
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17039370
    .line 17039371
    sub-int v2, v1, v0

    .line 17039372
    .line 17039373
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17039374
    .line 17039375
    add-int/2addr v3, v1

    .line 17039376
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17039380
    .line 17039381
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17039382
    .line 17039383
    sub-int v3, p1, v2

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->A(I)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-array p1, p1, [B

    .line 17039390
    .line 17039391
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17039392
    .line 17039393
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v3, Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v3

    .line 17039406
    if-eqz v3, :cond_3d

    .line 17039407
    .line 17039408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v3

    .line 17039412
    check-cast v3, [B

    .line 17039413
    .line 17039414
    array-length v4, v3

    .line 17039415
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039416
    .line 17039417
    .line 17039418
    array-length v3, v3

    .line 17039419
    add-int/2addr v2, v3

    .line 17039420
    goto :goto_2a

    .line 17039421
    :cond_3d
    return-object p1
.end method


.method public final z(I)[B
[MOD-CHANGED]
.method public final z(I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104898
    sget-object p1, Landroidx/glance/appwidget/protobuf/v;->b:[B

    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    if-ltz p1, :cond_76

    .line 17104903
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17104905
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17104907
    add-int v2, v0, v1

    .line 17104909
    add-int/2addr v2, p1

    .line 17104910
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 17104912
    sub-int v3, v2, v3

    .line 17104914
    if-gtz v3, :cond_6e

    .line 17104916
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 17104918
    if-gt v2, v3, :cond_64

    .line 17104920
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17104922
    sub-int/2addr v0, v1

    .line 17104923
    sub-int v1, p1, v0

    .line 17104925
    const/16 v2, 0x1000

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    if-lt v1, v2, :cond_31

    .line 17104930
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17104932
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 17104935
    move-result v2
    :try_end_28
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_28} :catch_2d

    .line 17104936
    if-gt v1, v2, :cond_2b

    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    const/4 p1, 0x0

    .line 17104940
    return-object p1

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    iput-boolean v3, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    :goto_31
    new-array v1, p1, [B

    .line 17104947
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17104949
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104955
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17104957
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17104959
    add-int/2addr v2, v4

    .line 17104960
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17104962
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17104964
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17104966
    :goto_46
    if-ge v0, p1, :cond_63

    .line 17104968
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17104970
    sub-int v4, p1, v0

    .line 17104972
    :try_start_4c
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 17104975
    move-result v2
    :try_end_50
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_4c .. :try_end_50} :catch_5f

    .line 17104976
    const/4 v4, -0x1

    .line 17104977
    if-eq v2, v4, :cond_5a

    .line 17104979
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17104981
    add-int/2addr v4, v2

    .line 17104982
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17104984
    add-int/2addr v0, v2

    .line 17104985
    goto :goto_46

    .line 17104986
    :cond_5a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17104989
    move-result-object p1

    .line 17104990
    throw p1

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    iput-boolean v3, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 17104994
    throw p1

    .line 17104995
    :cond_63
    return-object v1

    .line 17104996
    :cond_64
    sub-int/2addr v3, v0

    .line 17104997
    sub-int/2addr v3, v1

    .line 17104998
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->I(I)V

    .line 17105001
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17105004
    move-result-object p1

    .line 17105005
    throw p1

    .line 17105006
    :cond_6e
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17105008
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 17105010
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17105013
    throw p1

    .line 17105014
    :cond_76
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17105017
    move-result-object p1

    .line 17105018
    throw p1
.end method

[INNER-ORIGINAL]
.method public final z(I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    sget-object p1, Landroidx/glance/appwidget/protobuf/v;->b:[B

    .line 17104899
    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    if-ltz p1, :cond_76

    .line 17104902
    .line 17104903
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17104904
    .line 17104905
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17104906
    .line 17104907
    add-int v2, v0, v1

    .line 17104908
    .line 17104909
    add-int/2addr v2, p1

    .line 17104910
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 17104911
    .line 17104912
    sub-int v3, v2, v3

    .line 17104913
    .line 17104914
    if-gtz v3, :cond_6e

    .line 17104915
    .line 17104916
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->m:I

    .line 17104917
    .line 17104918
    if-gt v2, v3, :cond_64

    .line 17104919
    .line 17104920
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17104921
    .line 17104922
    sub-int/2addr v0, v1

    .line 17104923
    sub-int v1, p1, v0

    .line 17104924
    .line 17104925
    const/16 v2, 0x1000

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    if-lt v1, v2, :cond_31

    .line 17104929
    .line 17104930
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17104931
    .line 17104932
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2
    :try_end_28
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_28} :catch_2d

    .line 17104936
    if-gt v1, v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    const/4 p1, 0x0

    .line 17104940
    return-object p1

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    iput-boolean v3, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    :goto_31
    new-array v1, p1, [B

    .line 17104946
    .line 17104947
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:[B

    .line 17104948
    .line 17104949
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17104950
    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17104956
    .line 17104957
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17104958
    .line 17104959
    add-int/2addr v2, v4

    .line 17104960
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17104961
    .line 17104962
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->j:I

    .line 17104963
    .line 17104964
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 17104965
    .line 17104966
    :goto_46
    if-ge v0, p1, :cond_63

    .line 17104967
    .line 17104968
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:Ljava/io/InputStream;

    .line 17104969
    .line 17104970
    sub-int v4, p1, v0

    .line 17104971
    .line 17104972
    :try_start_4c
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2
    :try_end_50
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_4c .. :try_end_50} :catch_5f

    .line 17104976
    const/4 v4, -0x1

    .line 17104977
    if-eq v2, v4, :cond_5a

    .line 17104978
    .line 17104979
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17104980
    .line 17104981
    add-int/2addr v4, v2

    .line 17104982
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->l:I

    .line 17104983
    .line 17104984
    add-int/2addr v0, v2

    .line 17104985
    goto :goto_46

    .line 17104986
    :cond_5a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    throw p1

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    iput-boolean v3, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 17104993
    .line 17104994
    throw p1

    .line 17104995
    :cond_63
    return-object v1

    .line 17104996
    :cond_64
    sub-int/2addr v3, v0

    .line 17104997
    sub-int/2addr v3, v1

    .line 17104998
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->I(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    throw p1

    .line 17105006
    :cond_6e
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17105007
    .line 17105008
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 17105009
    .line 17105010
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    throw p1

    .line 17105014
    :cond_76
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    throw p1
.end method


