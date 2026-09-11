## classes17/sz0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lrz0/a;

    .line 327685
    invoke-direct {v0}, Lrz0/a;-><init>()V

    .line 327688
    iput-object v0, p0, Lsz0/b;->a:Lrz0/a;

    .line 327690
    new-instance v0, Ltz0/b;

    .line 327692
    invoke-direct {v0}, Ltz0/b;-><init>()V

    .line 327695
    iput-object v0, p0, Lsz0/b;->b:Ltz0/b;

    .line 327697
    const/16 v0, 0xc0

    .line 327699
    new-array v1, v0, [S

    .line 327701
    iput-object v1, p0, Lsz0/b;->c:[S

    .line 327703
    const/16 v1, 0xc

    .line 327705
    new-array v2, v1, [S

    .line 327707
    iput-object v2, p0, Lsz0/b;->d:[S

    .line 327709
    new-array v2, v1, [S

    .line 327711
    iput-object v2, p0, Lsz0/b;->e:[S

    .line 327713
    new-array v2, v1, [S

    .line 327715
    iput-object v2, p0, Lsz0/b;->f:[S

    .line 327717
    new-array v1, v1, [S

    .line 327719
    iput-object v1, p0, Lsz0/b;->g:[S

    .line 327721
    new-array v0, v0, [S

    .line 327723
    iput-object v0, p0, Lsz0/b;->h:[S

    .line 327725
    const/4 v0, 0x4

    .line 327726
    new-array v1, v0, [Ltz0/a;

    .line 327728
    iput-object v1, p0, Lsz0/b;->i:[Ltz0/a;

    .line 327730
    const/16 v1, 0x72

    .line 327732
    new-array v1, v1, [S

    .line 327734
    iput-object v1, p0, Lsz0/b;->j:[S

    .line 327736
    new-instance v1, Ltz0/a;

    .line 327738
    invoke-direct {v1, v0}, Ltz0/a;-><init>(I)V

    .line 327741
    iput-object v1, p0, Lsz0/b;->k:Ltz0/a;

    .line 327743
    new-instance v1, Lsz0/b$a;

    .line 327745
    invoke-direct {v1}, Lsz0/b$a;-><init>()V

    .line 327748
    iput-object v1, p0, Lsz0/b;->l:Lsz0/b$a;

    .line 327750
    new-instance v1, Lsz0/b$a;

    .line 327752
    invoke-direct {v1}, Lsz0/b$a;-><init>()V

    .line 327755
    iput-object v1, p0, Lsz0/b;->m:Lsz0/b$a;

    .line 327757
    new-instance v1, Lsz0/b$b;

    .line 327759
    invoke-direct {v1}, Lsz0/b$b;-><init>()V

    .line 327762
    iput-object v1, p0, Lsz0/b;->n:Lsz0/b$b;

    .line 327764
    const/4 v1, -0x1

    .line 327765
    iput v1, p0, Lsz0/b;->o:I

    .line 327767
    iput v1, p0, Lsz0/b;->p:I

    .line 327769
    const/4 v1, 0x0

    .line 327770
    :goto_5a
    if-ge v1, v0, :cond_69

    .line 327772
    iget-object v2, p0, Lsz0/b;->i:[Ltz0/a;

    .line 327774
    new-instance v3, Ltz0/a;

    .line 327776
    const/4 v4, 0x6

    .line 327777
    invoke-direct {v3, v4}, Ltz0/a;-><init>(I)V

    .line 327780
    aput-object v3, v2, v1

    .line 327782
    add-int/lit8 v1, v1, 0x1

    .line 327784
    goto :goto_5a

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lrz0/a;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lrz0/a;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lsz0/b;->a:Lrz0/a;

    .line 327689
    .line 327690
    new-instance v0, Ltz0/b;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ltz0/b;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lsz0/b;->b:Ltz0/b;

    .line 327696
    .line 327697
    const/16 v0, 0xc0

    .line 327698
    .line 327699
    new-array v1, v0, [S

    .line 327700
    .line 327701
    iput-object v1, p0, Lsz0/b;->c:[S

    .line 327702
    .line 327703
    const/16 v1, 0xc

    .line 327704
    .line 327705
    new-array v2, v1, [S

    .line 327706
    .line 327707
    iput-object v2, p0, Lsz0/b;->d:[S

    .line 327708
    .line 327709
    new-array v2, v1, [S

    .line 327710
    .line 327711
    iput-object v2, p0, Lsz0/b;->e:[S

    .line 327712
    .line 327713
    new-array v2, v1, [S

    .line 327714
    .line 327715
    iput-object v2, p0, Lsz0/b;->f:[S

    .line 327716
    .line 327717
    new-array v1, v1, [S

    .line 327718
    .line 327719
    iput-object v1, p0, Lsz0/b;->g:[S

    .line 327720
    .line 327721
    new-array v0, v0, [S

    .line 327722
    .line 327723
    iput-object v0, p0, Lsz0/b;->h:[S

    .line 327724
    .line 327725
    const/4 v0, 0x4

    .line 327726
    new-array v1, v0, [Ltz0/a;

    .line 327727
    .line 327728
    iput-object v1, p0, Lsz0/b;->i:[Ltz0/a;

    .line 327729
    .line 327730
    const/16 v1, 0x72

    .line 327731
    .line 327732
    new-array v1, v1, [S

    .line 327733
    .line 327734
    iput-object v1, p0, Lsz0/b;->j:[S

    .line 327735
    .line 327736
    new-instance v1, Ltz0/a;

    .line 327737
    .line 327738
    invoke-direct {v1, v0}, Ltz0/a;-><init>(I)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v1, p0, Lsz0/b;->k:Ltz0/a;

    .line 327742
    .line 327743
    new-instance v1, Lsz0/b$a;

    .line 327744
    .line 327745
    invoke-direct {v1}, Lsz0/b$a;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v1, p0, Lsz0/b;->l:Lsz0/b$a;

    .line 327749
    .line 327750
    new-instance v1, Lsz0/b$a;

    .line 327751
    .line 327752
    invoke-direct {v1}, Lsz0/b$a;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    iput-object v1, p0, Lsz0/b;->m:Lsz0/b$a;

    .line 327756
    .line 327757
    new-instance v1, Lsz0/b$b;

    .line 327758
    .line 327759
    invoke-direct {v1}, Lsz0/b$b;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    iput-object v1, p0, Lsz0/b;->n:Lsz0/b$b;

    .line 327763
    .line 327764
    const/4 v1, -0x1

    .line 327765
    iput v1, p0, Lsz0/b;->o:I

    .line 327766
    .line 327767
    iput v1, p0, Lsz0/b;->p:I

    .line 327768
    .line 327769
    const/4 v1, 0x0

    .line 327770
    :goto_5a
    if-ge v1, v0, :cond_69

    .line 327771
    .line 327772
    iget-object v2, p0, Lsz0/b;->i:[Ltz0/a;

    .line 327773
    .line 327774
    new-instance v3, Ltz0/a;

    .line 327775
    .line 327776
    const/4 v4, 0x6

    .line 327777
    invoke-direct {v3, v4}, Ltz0/a;-><init>(I)V

    .line 327778
    .line 327779
    .line 327780
    aput-object v3, v2, v1

    .line 327781
    .line 327782
    add-int/lit8 v1, v1, 0x1

    .line 327783
    .line 327784
    goto :goto_5a

    .line 327785
    :cond_69
    return-void
.end method


.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    iget-object v1, v0, Lsz0/b;->b:Ltz0/b;

    .line 50855940
    move-object/from16 v2, p1

    .line 50855942
    iput-object v2, v1, Ltz0/b;->c:Ljava/io/InputStream;

    .line 50855944
    iget-object v1, v0, Lsz0/b;->a:Lrz0/a;

    .line 50855946
    invoke-virtual {v1}, Lrz0/a;->a()V

    .line 50855949
    move-object/from16 v2, p2

    .line 50855951
    iput-object v2, v1, Lrz0/a;->e:Ljava/io/OutputStream;

    .line 50855953
    iget-object v1, v0, Lsz0/b;->a:Lrz0/a;

    .line 50855955
    const/4 v2, 0x0

    .line 50855956
    iput v2, v1, Lrz0/a;->d:I

    .line 50855958
    iput v2, v1, Lrz0/a;->b:I

    .line 50855960
    iget-object v1, v0, Lsz0/b;->c:[S

    .line 50855962
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855965
    iget-object v1, v0, Lsz0/b;->h:[S

    .line 50855967
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855970
    iget-object v1, v0, Lsz0/b;->d:[S

    .line 50855972
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855975
    iget-object v1, v0, Lsz0/b;->e:[S

    .line 50855977
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855980
    iget-object v1, v0, Lsz0/b;->f:[S

    .line 50855982
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855985
    iget-object v1, v0, Lsz0/b;->g:[S

    .line 50855987
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855990
    iget-object v1, v0, Lsz0/b;->j:[S

    .line 50855992
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855995
    iget-object v1, v0, Lsz0/b;->n:Lsz0/b$b;

    .line 50855997
    iget v3, v1, Lsz0/b$b;->b:I

    .line 50855999
    iget v4, v1, Lsz0/b$b;->c:I

    .line 50856001
    add-int/2addr v3, v4

    .line 50856002
    const/4 v4, 0x1

    .line 50856003
    shl-int v3, v4, v3

    .line 50856005
    const/4 v5, 0x0

    .line 50856006
    :goto_46
    if-ge v5, v3, :cond_54

    .line 50856008
    iget-object v6, v1, Lsz0/b$b;->a:[Lsz0/b$b$a;

    .line 50856010
    aget-object v6, v6, v5

    .line 50856012
    iget-object v6, v6, Lsz0/b$b$a;->a:[S

    .line 50856014
    invoke-static {v6}, Ltz0/b;->b([S)V

    .line 50856017
    add-int/lit8 v5, v5, 0x1

    .line 50856019
    goto :goto_46

    .line 50856020
    :cond_54
    const/4 v1, 0x0

    .line 50856021
    :goto_55
    const/4 v3, 0x4

    .line 50856022
    if-ge v1, v3, :cond_64

    .line 50856024
    iget-object v3, v0, Lsz0/b;->i:[Ltz0/a;

    .line 50856026
    aget-object v3, v3, v1

    .line 50856028
    iget-object v3, v3, Ltz0/a;->a:[S

    .line 50856030
    invoke-static {v3}, Ltz0/b;->b([S)V

    .line 50856033
    add-int/lit8 v1, v1, 0x1

    .line 50856035
    goto :goto_55

    .line 50856036
    :cond_64
    iget-object v1, v0, Lsz0/b;->l:Lsz0/b$a;

    .line 50856038
    invoke-virtual {v1}, Lsz0/b$a;->c()V

    .line 50856041
    iget-object v1, v0, Lsz0/b;->m:Lsz0/b$a;

    .line 50856043
    invoke-virtual {v1}, Lsz0/b$a;->c()V

    .line 50856046
    iget-object v1, v0, Lsz0/b;->k:Ltz0/a;

    .line 50856048
    iget-object v1, v1, Ltz0/a;->a:[S

    .line 50856050
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50856053
    iget-object v1, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856055
    iput v2, v1, Ltz0/b;->b:I

    .line 50856057
    const/4 v5, -0x1

    .line 50856058
    iput v5, v1, Ltz0/b;->a:I

    .line 50856060
    const/4 v6, 0x0

    .line 50856061
    :goto_7d
    const/4 v7, 0x5

    .line 50856062
    const/16 v8, 0x8

    .line 50856064
    if-ge v6, v7, :cond_91

    .line 50856066
    iget v7, v1, Ltz0/b;->b:I

    .line 50856068
    shl-int/2addr v7, v8

    .line 50856069
    iget-object v8, v1, Ltz0/b;->c:Ljava/io/InputStream;

    .line 50856071
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 50856074
    move-result v8

    .line 50856075
    or-int/2addr v7, v8

    .line 50856076
    iput v7, v1, Ltz0/b;->b:I

    .line 50856078
    add-int/lit8 v6, v6, 0x1

    .line 50856080
    goto :goto_7d

    .line 50856081
    :cond_91
    sget v1, Lsz0/a;->a:I

    .line 50856083
    const-wide/16 v6, 0x0

    .line 50856085
    move-wide v9, v6

    .line 50856086
    const/4 v1, 0x0

    .line 50856087
    const/4 v11, 0x0

    .line 50856088
    const/4 v12, 0x0

    .line 50856089
    const/4 v13, 0x0

    .line 50856090
    const/4 v14, 0x0

    .line 50856091
    const/4 v15, 0x0

    .line 50856092
    :goto_9c
    cmp-long v16, p3, v6

    .line 50856094
    if-ltz v16, :cond_a4

    .line 50856096
    cmp-long v16, v9, p3

    .line 50856098
    if-gez v16, :cond_271

    .line 50856100
    :cond_a4
    long-to-int v6, v9

    .line 50856101
    iget v7, v0, Lsz0/b;->q:I

    .line 50856103
    and-int/2addr v7, v6

    .line 50856104
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856106
    iget-object v3, v0, Lsz0/b;->c:[S

    .line 50856108
    shl-int/lit8 v18, v1, 0x4

    .line 50856110
    add-int v4, v18, v7

    .line 50856112
    invoke-virtual {v2, v3, v4}, Ltz0/b;->a([SI)I

    .line 50856115
    move-result v2

    .line 50856116
    const/4 v3, 0x7

    .line 50856117
    if-nez v2, :cond_14b

    .line 50856119
    iget-object v2, v0, Lsz0/b;->n:Lsz0/b$b;

    .line 50856121
    iget-object v4, v2, Lsz0/b$b;->a:[Lsz0/b$b$a;

    .line 50856123
    iget v7, v2, Lsz0/b$b;->d:I

    .line 50856125
    and-int/2addr v6, v7

    .line 50856126
    iget v2, v2, Lsz0/b$b;->b:I

    .line 50856128
    shl-int/2addr v6, v2

    .line 50856129
    and-int/lit16 v7, v11, 0xff

    .line 50856131
    rsub-int/lit8 v2, v2, 0x8

    .line 50856133
    ushr-int v2, v7, v2

    .line 50856135
    add-int/2addr v6, v2

    .line 50856136
    aget-object v2, v4, v6

    .line 50856138
    if-ge v1, v3, :cond_ce

    .line 50856140
    const/4 v3, 0x1

    .line 50856141
    goto :goto_cf

    .line 50856142
    :cond_ce
    const/4 v3, 0x0

    .line 50856143
    :goto_cf
    const/16 v6, 0x100

    .line 50856145
    if-nez v3, :cond_114

    .line 50856147
    iget-object v3, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856149
    iget-object v4, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856151
    iget v7, v4, Lrz0/a;->b:I

    .line 50856153
    sub-int/2addr v7, v12

    .line 50856154
    add-int/2addr v7, v5

    .line 50856155
    if-gez v7, :cond_e0

    .line 50856157
    iget v11, v4, Lrz0/a;->c:I

    .line 50856159
    add-int/2addr v7, v11

    .line 50856160
    :cond_e0
    iget-object v4, v4, Lrz0/a;->a:[B

    .line 50856162
    aget-byte v4, v4, v7

    .line 50856164
    const/4 v7, 0x1

    .line 50856165
    :goto_e5
    shr-int/lit8 v11, v4, 0x7

    .line 50856167
    const/16 v19, 0x1

    .line 50856169
    and-int/lit8 v11, v11, 0x1

    .line 50856171
    shl-int/lit8 v4, v4, 0x1

    .line 50856173
    int-to-byte v4, v4

    .line 50856174
    iget-object v5, v2, Lsz0/b$b$a;->a:[S

    .line 50856176
    add-int/lit8 v20, v11, 0x1

    .line 50856178
    shl-int/lit8 v20, v20, 0x8

    .line 50856180
    add-int v8, v20, v7

    .line 50856182
    invoke-virtual {v3, v5, v8}, Ltz0/b;->a([SI)I

    .line 50856185
    move-result v5

    .line 50856186
    shl-int/lit8 v7, v7, 0x1

    .line 50856188
    or-int/2addr v7, v5

    .line 50856189
    if-eq v11, v5, :cond_10c

    .line 50856191
    :goto_ff
    if-ge v7, v6, :cond_10e

    .line 50856193
    shl-int/lit8 v4, v7, 0x1

    .line 50856195
    iget-object v5, v2, Lsz0/b$b$a;->a:[S

    .line 50856197
    invoke-virtual {v3, v5, v7}, Ltz0/b;->a([SI)I

    .line 50856200
    move-result v5

    .line 50856201
    or-int v7, v5, v4

    .line 50856203
    goto :goto_ff

    .line 50856204
    :cond_10c
    if-lt v7, v6, :cond_110

    .line 50856206
    :cond_10e
    int-to-byte v2, v7

    .line 50856207
    goto :goto_123

    .line 50856208
    :cond_110
    const/4 v5, -0x1

    .line 50856209
    const/16 v8, 0x8

    .line 50856211
    goto :goto_e5

    .line 50856212
    :cond_114
    iget-object v5, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856214
    const/4 v3, 0x1

    .line 50856215
    :cond_117
    shl-int/lit8 v4, v3, 0x1

    .line 50856217
    iget-object v7, v2, Lsz0/b$b$a;->a:[S

    .line 50856219
    invoke-virtual {v5, v7, v3}, Ltz0/b;->a([SI)I

    .line 50856222
    move-result v3

    .line 50856223
    or-int/2addr v3, v4

    .line 50856224
    if-lt v3, v6, :cond_117

    .line 50856226
    int-to-byte v2, v3

    .line 50856227
    :goto_123
    iget-object v3, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856229
    iget-object v4, v3, Lrz0/a;->a:[B

    .line 50856231
    iget v5, v3, Lrz0/a;->b:I

    .line 50856233
    add-int/lit8 v6, v5, 0x1

    .line 50856235
    iput v6, v3, Lrz0/a;->b:I

    .line 50856237
    aput-byte v2, v4, v5

    .line 50856239
    iget v4, v3, Lrz0/a;->c:I

    .line 50856241
    if-lt v6, v4, :cond_136

    .line 50856243
    invoke-virtual {v3}, Lrz0/a;->a()V

    .line 50856246
    :cond_136
    const/4 v3, 0x4

    .line 50856247
    if-ge v1, v3, :cond_13b

    .line 50856249
    const/4 v1, 0x0

    .line 50856250
    goto :goto_144

    .line 50856251
    :cond_13b
    const/16 v8, 0xa

    .line 50856253
    if-ge v1, v8, :cond_142

    .line 50856255
    add-int/lit8 v1, v1, -0x3

    .line 50856257
    goto :goto_144

    .line 50856258
    :cond_142
    add-int/lit8 v1, v1, -0x6

    .line 50856260
    :goto_144
    const-wide/16 v3, 0x1

    .line 50856262
    add-long/2addr v9, v3

    .line 50856263
    move v11, v2

    .line 50856264
    const/4 v4, -0x1

    .line 50856265
    goto/16 :goto_2e2

    .line 50856267
    :cond_14b
    const/16 v8, 0xa

    .line 50856269
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856271
    iget-object v5, v0, Lsz0/b;->d:[S

    .line 50856273
    invoke-virtual {v2, v5, v1}, Ltz0/b;->a([SI)I

    .line 50856276
    move-result v2

    .line 50856277
    const/4 v5, 0x1

    .line 50856278
    if-ne v2, v5, :cond_1b5

    .line 50856280
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856282
    iget-object v5, v0, Lsz0/b;->e:[S

    .line 50856284
    invoke-virtual {v2, v5, v1}, Ltz0/b;->a([SI)I

    .line 50856287
    move-result v2

    .line 50856288
    const/16 v5, 0xb

    .line 50856290
    if-nez v2, :cond_179

    .line 50856292
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856294
    iget-object v6, v0, Lsz0/b;->h:[S

    .line 50856296
    invoke-virtual {v2, v6, v4}, Ltz0/b;->a([SI)I

    .line 50856299
    move-result v2

    .line 50856300
    if-nez v2, :cond_177

    .line 50856302
    if-ge v1, v3, :cond_173

    .line 50856304
    const/16 v1, 0x9

    .line 50856306
    goto :goto_175

    .line 50856307
    :cond_173
    const/16 v1, 0xb

    .line 50856309
    :goto_175
    const/4 v2, 0x1

    .line 50856310
    goto :goto_19f

    .line 50856311
    :cond_177
    const/4 v2, 0x0

    .line 50856312
    goto :goto_19f

    .line 50856313
    :cond_179
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856315
    iget-object v4, v0, Lsz0/b;->f:[S

    .line 50856317
    invoke-virtual {v2, v4, v1}, Ltz0/b;->a([SI)I

    .line 50856320
    move-result v2

    .line 50856321
    if-nez v2, :cond_184

    .line 50856323
    goto :goto_199

    .line 50856324
    :cond_184
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856326
    iget-object v4, v0, Lsz0/b;->g:[S

    .line 50856328
    invoke-virtual {v2, v4, v1}, Ltz0/b;->a([SI)I

    .line 50856331
    move-result v2

    .line 50856332
    if-nez v2, :cond_193

    .line 50856334
    move/from16 v21, v14

    .line 50856336
    move v14, v13

    .line 50856337
    move/from16 v13, v21

    .line 50856339
    :cond_193
    move/from16 v21, v15

    .line 50856341
    move v15, v13

    .line 50856342
    move v13, v14

    .line 50856343
    move/from16 v14, v21

    .line 50856345
    :goto_199
    const/4 v2, 0x0

    .line 50856346
    move/from16 v21, v15

    .line 50856348
    move v15, v12

    .line 50856349
    move/from16 v12, v21

    .line 50856351
    :goto_19f
    if-nez v2, :cond_1b0

    .line 50856353
    iget-object v2, v0, Lsz0/b;->m:Lsz0/b$a;

    .line 50856355
    iget-object v4, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856357
    invoke-virtual {v2, v4, v7}, Lsz0/b$a;->b(Ltz0/b;I)I

    .line 50856360
    move-result v2

    .line 50856361
    add-int/lit8 v2, v2, 0x2

    .line 50856363
    if-ge v1, v3, :cond_1af

    .line 50856365
    const/16 v5, 0x8

    .line 50856367
    :cond_1af
    move v1, v5

    .line 50856368
    :cond_1b0
    const/4 v4, 0x1

    .line 50856369
    const/16 v8, 0x8

    .line 50856371
    goto/16 :goto_295

    .line 50856373
    :cond_1b5
    iget-object v2, v0, Lsz0/b;->l:Lsz0/b$a;

    .line 50856375
    iget-object v4, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856377
    invoke-virtual {v2, v4, v7}, Lsz0/b$a;->b(Ltz0/b;I)I

    .line 50856380
    move-result v2

    .line 50856381
    add-int/lit8 v2, v2, 0x2

    .line 50856383
    if-ge v1, v3, :cond_1c2

    .line 50856385
    goto :goto_1c4

    .line 50856386
    :cond_1c2
    const/16 v3, 0xa

    .line 50856388
    :goto_1c4
    iget-object v1, v0, Lsz0/b;->i:[Ltz0/a;

    .line 50856390
    add-int/lit8 v4, v2, -0x2

    .line 50856392
    const/4 v5, 0x4

    .line 50856393
    if-ge v4, v5, :cond_1cc

    .line 50856395
    goto :goto_1cd

    .line 50856396
    :cond_1cc
    const/4 v4, 0x3

    .line 50856397
    :goto_1cd
    aget-object v1, v1, v4

    .line 50856399
    iget-object v4, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856401
    invoke-virtual {v1, v4}, Ltz0/a;->a(Ltz0/b;)I

    .line 50856404
    move-result v1

    .line 50856405
    if-lt v1, v5, :cond_28d

    .line 50856407
    shr-int/lit8 v4, v1, 0x1

    .line 50856409
    const/16 v19, 0x1

    .line 50856411
    add-int/lit8 v4, v4, -0x1

    .line 50856413
    and-int/lit8 v6, v1, 0x1

    .line 50856415
    or-int/lit8 v6, v6, 0x2

    .line 50856417
    shl-int/2addr v6, v4

    .line 50856418
    const/16 v7, 0xe

    .line 50856420
    if-ge v1, v7, :cond_20c

    .line 50856422
    iget-object v7, v0, Lsz0/b;->j:[S

    .line 50856424
    sub-int v1, v6, v1

    .line 50856426
    add-int/lit8 v1, v1, -0x1

    .line 50856428
    iget-object v8, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856430
    const/4 v11, 0x0

    .line 50856431
    const/4 v13, 0x0

    .line 50856432
    const/16 v17, 0x1

    .line 50856434
    :goto_1f2
    if-ge v11, v4, :cond_206

    .line 50856436
    add-int v5, v1, v17

    .line 50856438
    invoke-virtual {v8, v7, v5}, Ltz0/b;->a([SI)I

    .line 50856441
    move-result v5

    .line 50856442
    shl-int/lit8 v17, v17, 0x1

    .line 50856444
    add-int v17, v17, v5

    .line 50856446
    shl-int/2addr v5, v11

    .line 50856447
    or-int/2addr v13, v5

    .line 50856448
    add-int/lit8 v11, v11, 0x1

    .line 50856450
    const/4 v5, 0x4

    .line 50856451
    const/16 v19, 0x1

    .line 50856453
    goto :goto_1f2

    .line 50856454
    :cond_206
    add-int/2addr v6, v13

    .line 50856455
    const/4 v4, 0x1

    .line 50856456
    const/16 v8, 0x8

    .line 50856458
    goto/16 :goto_287

    .line 50856460
    :cond_20c
    iget-object v1, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856462
    add-int/lit8 v4, v4, -0x4

    .line 50856464
    const/4 v5, 0x0

    .line 50856465
    :goto_211
    if-eqz v4, :cond_248

    .line 50856467
    iget v7, v1, Ltz0/b;->a:I

    .line 50856469
    const/4 v8, 0x1

    .line 50856470
    ushr-int/2addr v7, v8

    .line 50856471
    iput v7, v1, Ltz0/b;->a:I

    .line 50856473
    iget v8, v1, Ltz0/b;->b:I

    .line 50856475
    sub-int v11, v8, v7

    .line 50856477
    ushr-int/lit8 v11, v11, 0x1f

    .line 50856479
    add-int/lit8 v13, v11, -0x1

    .line 50856481
    and-int/2addr v13, v7

    .line 50856482
    sub-int/2addr v8, v13

    .line 50856483
    iput v8, v1, Ltz0/b;->b:I

    .line 50856485
    shl-int/lit8 v5, v5, 0x1

    .line 50856487
    const/4 v13, 0x1

    .line 50856488
    rsub-int/lit8 v11, v11, 0x1

    .line 50856490
    or-int/2addr v5, v11

    .line 50856491
    const/high16 v11, -0x1000000

    .line 50856493
    and-int/2addr v7, v11

    .line 50856494
    if-nez v7, :cond_243

    .line 50856496
    shl-int/lit8 v7, v8, 0x8

    .line 50856498
    iget-object v8, v1, Ltz0/b;->c:Ljava/io/InputStream;

    .line 50856500
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 50856503
    move-result v8

    .line 50856504
    or-int/2addr v7, v8

    .line 50856505
    iput v7, v1, Ltz0/b;->b:I

    .line 50856507
    iget v7, v1, Ltz0/b;->a:I

    .line 50856509
    const/16 v8, 0x8

    .line 50856511
    shl-int/2addr v7, v8

    .line 50856512
    iput v7, v1, Ltz0/b;->a:I

    .line 50856514
    goto :goto_245

    .line 50856515
    :cond_243
    const/16 v8, 0x8

    .line 50856517
    :goto_245
    add-int/lit8 v4, v4, -0x1

    .line 50856519
    goto :goto_211

    .line 50856520
    :cond_248
    const/16 v8, 0x8

    .line 50856522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856525
    shl-int/lit8 v1, v5, 0x4

    .line 50856527
    add-int/2addr v6, v1

    .line 50856528
    iget-object v1, v0, Lsz0/b;->k:Ltz0/a;

    .line 50856530
    iget-object v4, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856532
    const/4 v5, 0x0

    .line 50856533
    const/4 v7, 0x0

    .line 50856534
    const/4 v11, 0x1

    .line 50856535
    :goto_257
    iget v13, v1, Ltz0/a;->b:I

    .line 50856537
    if-ge v5, v13, :cond_26b

    .line 50856539
    iget-object v13, v1, Ltz0/a;->a:[S

    .line 50856541
    invoke-virtual {v4, v13, v11}, Ltz0/b;->a([SI)I

    .line 50856544
    move-result v13

    .line 50856545
    const/16 v17, 0x1

    .line 50856547
    shl-int/lit8 v11, v11, 0x1

    .line 50856549
    add-int/2addr v11, v13

    .line 50856550
    shl-int/2addr v13, v5

    .line 50856551
    or-int/2addr v7, v13

    .line 50856552
    add-int/lit8 v5, v5, 0x1

    .line 50856554
    goto :goto_257

    .line 50856555
    :cond_26b
    add-int/2addr v6, v7

    .line 50856556
    if-gez v6, :cond_286

    .line 50856558
    const/4 v1, -0x1

    .line 50856559
    if-ne v6, v1, :cond_284

    .line 50856561
    :cond_271
    iget-object v1, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856563
    invoke-virtual {v1}, Lrz0/a;->a()V

    .line 50856566
    iget-object v1, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856568
    invoke-virtual {v1}, Lrz0/a;->a()V

    .line 50856571
    const/4 v2, 0x0

    .line 50856572
    iput-object v2, v1, Lrz0/a;->e:Ljava/io/OutputStream;

    .line 50856574
    iget-object v1, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856576
    iput-object v2, v1, Ltz0/b;->c:Ljava/io/InputStream;

    .line 50856578
    const/4 v4, 0x1

    .line 50856579
    return v4

    .line 50856580
    :cond_284
    const/4 v1, 0x0

    .line 50856581
    return v1

    .line 50856582
    :cond_286
    const/4 v4, 0x1

    .line 50856583
    :goto_287
    move v1, v3

    .line 50856584
    move v13, v14

    .line 50856585
    move v14, v15

    .line 50856586
    move v15, v12

    .line 50856587
    move v12, v6

    .line 50856588
    goto :goto_295

    .line 50856589
    :cond_28d
    const/4 v4, 0x1

    .line 50856590
    const/16 v8, 0x8

    .line 50856592
    move v13, v14

    .line 50856593
    move v14, v15

    .line 50856594
    move v15, v12

    .line 50856595
    move v12, v1

    .line 50856596
    move v1, v3

    .line 50856597
    :goto_295
    int-to-long v5, v12

    .line 50856598
    cmp-long v3, v5, v9

    .line 50856600
    if-gez v3, :cond_2ec

    .line 50856602
    iget v3, v0, Lsz0/b;->p:I

    .line 50856604
    if-lt v12, v3, :cond_29f

    .line 50856606
    goto :goto_2ec

    .line 50856607
    :cond_29f
    iget-object v3, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856609
    iget v5, v3, Lrz0/a;->b:I

    .line 50856611
    sub-int/2addr v5, v12

    .line 50856612
    const/4 v6, -0x1

    .line 50856613
    add-int/2addr v5, v6

    .line 50856614
    if-gez v5, :cond_2ab

    .line 50856616
    iget v6, v3, Lrz0/a;->c:I

    .line 50856618
    add-int/2addr v5, v6

    .line 50856619
    :cond_2ab
    move v6, v2

    .line 50856620
    :goto_2ac
    if-eqz v6, :cond_2ce

    .line 50856622
    iget v7, v3, Lrz0/a;->c:I

    .line 50856624
    if-lt v5, v7, :cond_2b3

    .line 50856626
    const/4 v5, 0x0

    .line 50856627
    :cond_2b3
    iget-object v11, v3, Lrz0/a;->a:[B

    .line 50856629
    iget v4, v3, Lrz0/a;->b:I

    .line 50856631
    add-int/lit8 v8, v4, 0x1

    .line 50856633
    iput v8, v3, Lrz0/a;->b:I

    .line 50856635
    add-int/lit8 v17, v5, 0x1

    .line 50856637
    aget-byte v5, v11, v5

    .line 50856639
    aput-byte v5, v11, v4

    .line 50856641
    if-lt v8, v7, :cond_2c6

    .line 50856643
    invoke-virtual {v3}, Lrz0/a;->a()V

    .line 50856646
    :cond_2c6
    add-int/lit8 v6, v6, -0x1

    .line 50856648
    move/from16 v5, v17

    .line 50856650
    const/4 v4, 0x1

    .line 50856651
    const/16 v8, 0x8

    .line 50856653
    goto :goto_2ac

    .line 50856654
    :cond_2ce
    int-to-long v2, v2

    .line 50856655
    add-long/2addr v9, v2

    .line 50856656
    iget-object v2, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856658
    iget v3, v2, Lrz0/a;->b:I

    .line 50856660
    const/4 v4, 0x0

    .line 50856661
    sub-int/2addr v3, v4

    .line 50856662
    const/4 v4, -0x1

    .line 50856663
    add-int/2addr v3, v4

    .line 50856664
    if-gez v3, :cond_2dd

    .line 50856666
    iget v5, v2, Lrz0/a;->c:I

    .line 50856668
    add-int/2addr v3, v5

    .line 50856669
    :cond_2dd
    iget-object v2, v2, Lrz0/a;->a:[B

    .line 50856671
    aget-byte v2, v2, v3

    .line 50856673
    move v11, v2

    .line 50856674
    :goto_2e2
    const/4 v2, 0x0

    .line 50856675
    const/4 v3, 0x4

    .line 50856676
    const/4 v4, 0x1

    .line 50856677
    const/4 v5, -0x1

    .line 50856678
    const-wide/16 v6, 0x0

    .line 50856680
    const/16 v8, 0x8

    .line 50856682
    goto/16 :goto_9c

    .line 50856684
    :cond_2ec
    :goto_2ec
    const/4 v1, 0x0

    .line 50856685
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    iget-object v1, v0, Lsz0/b;->b:Ltz0/b;

    .line 50855939
    .line 50855940
    move-object/from16 v2, p1

    .line 50855941
    .line 50855942
    iput-object v2, v1, Ltz0/b;->c:Ljava/io/InputStream;

    .line 50855943
    .line 50855944
    iget-object v1, v0, Lsz0/b;->a:Lrz0/a;

    .line 50855945
    .line 50855946
    invoke-virtual {v1}, Lrz0/a;->a()V

    .line 50855947
    .line 50855948
    .line 50855949
    move-object/from16 v2, p2

    .line 50855950
    .line 50855951
    iput-object v2, v1, Lrz0/a;->e:Ljava/io/OutputStream;

    .line 50855952
    .line 50855953
    iget-object v1, v0, Lsz0/b;->a:Lrz0/a;

    .line 50855954
    .line 50855955
    const/4 v2, 0x0

    .line 50855956
    iput v2, v1, Lrz0/a;->d:I

    .line 50855957
    .line 50855958
    iput v2, v1, Lrz0/a;->b:I

    .line 50855959
    .line 50855960
    iget-object v1, v0, Lsz0/b;->c:[S

    .line 50855961
    .line 50855962
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855963
    .line 50855964
    .line 50855965
    iget-object v1, v0, Lsz0/b;->h:[S

    .line 50855966
    .line 50855967
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855968
    .line 50855969
    .line 50855970
    iget-object v1, v0, Lsz0/b;->d:[S

    .line 50855971
    .line 50855972
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855973
    .line 50855974
    .line 50855975
    iget-object v1, v0, Lsz0/b;->e:[S

    .line 50855976
    .line 50855977
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855978
    .line 50855979
    .line 50855980
    iget-object v1, v0, Lsz0/b;->f:[S

    .line 50855981
    .line 50855982
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855983
    .line 50855984
    .line 50855985
    iget-object v1, v0, Lsz0/b;->g:[S

    .line 50855986
    .line 50855987
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855988
    .line 50855989
    .line 50855990
    iget-object v1, v0, Lsz0/b;->j:[S

    .line 50855991
    .line 50855992
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50855993
    .line 50855994
    .line 50855995
    iget-object v1, v0, Lsz0/b;->n:Lsz0/b$b;

    .line 50855996
    .line 50855997
    iget v3, v1, Lsz0/b$b;->b:I

    .line 50855998
    .line 50855999
    iget v4, v1, Lsz0/b$b;->c:I

    .line 50856000
    .line 50856001
    add-int/2addr v3, v4

    .line 50856002
    const/4 v4, 0x1

    .line 50856003
    shl-int v3, v4, v3

    .line 50856004
    .line 50856005
    const/4 v5, 0x0

    .line 50856006
    :goto_46
    if-ge v5, v3, :cond_54

    .line 50856007
    .line 50856008
    iget-object v6, v1, Lsz0/b$b;->a:[Lsz0/b$b$a;

    .line 50856009
    .line 50856010
    aget-object v6, v6, v5

    .line 50856011
    .line 50856012
    iget-object v6, v6, Lsz0/b$b$a;->a:[S

    .line 50856013
    .line 50856014
    invoke-static {v6}, Ltz0/b;->b([S)V

    .line 50856015
    .line 50856016
    .line 50856017
    add-int/lit8 v5, v5, 0x1

    .line 50856018
    .line 50856019
    goto :goto_46

    .line 50856020
    :cond_54
    const/4 v1, 0x0

    .line 50856021
    :goto_55
    const/4 v3, 0x4

    .line 50856022
    if-ge v1, v3, :cond_64

    .line 50856023
    .line 50856024
    iget-object v3, v0, Lsz0/b;->i:[Ltz0/a;

    .line 50856025
    .line 50856026
    aget-object v3, v3, v1

    .line 50856027
    .line 50856028
    iget-object v3, v3, Ltz0/a;->a:[S

    .line 50856029
    .line 50856030
    invoke-static {v3}, Ltz0/b;->b([S)V

    .line 50856031
    .line 50856032
    .line 50856033
    add-int/lit8 v1, v1, 0x1

    .line 50856034
    .line 50856035
    goto :goto_55

    .line 50856036
    :cond_64
    iget-object v1, v0, Lsz0/b;->l:Lsz0/b$a;

    .line 50856037
    .line 50856038
    invoke-virtual {v1}, Lsz0/b$a;->c()V

    .line 50856039
    .line 50856040
    .line 50856041
    iget-object v1, v0, Lsz0/b;->m:Lsz0/b$a;

    .line 50856042
    .line 50856043
    invoke-virtual {v1}, Lsz0/b$a;->c()V

    .line 50856044
    .line 50856045
    .line 50856046
    iget-object v1, v0, Lsz0/b;->k:Ltz0/a;

    .line 50856047
    .line 50856048
    iget-object v1, v1, Ltz0/a;->a:[S

    .line 50856049
    .line 50856050
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 50856051
    .line 50856052
    .line 50856053
    iget-object v1, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856054
    .line 50856055
    iput v2, v1, Ltz0/b;->b:I

    .line 50856056
    .line 50856057
    const/4 v5, -0x1

    .line 50856058
    iput v5, v1, Ltz0/b;->a:I

    .line 50856059
    .line 50856060
    const/4 v6, 0x0

    .line 50856061
    :goto_7d
    const/4 v7, 0x5

    .line 50856062
    const/16 v8, 0x8

    .line 50856063
    .line 50856064
    if-ge v6, v7, :cond_91

    .line 50856065
    .line 50856066
    iget v7, v1, Ltz0/b;->b:I

    .line 50856067
    .line 50856068
    shl-int/2addr v7, v8

    .line 50856069
    iget-object v8, v1, Ltz0/b;->c:Ljava/io/InputStream;

    .line 50856070
    .line 50856071
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v8

    .line 50856075
    or-int/2addr v7, v8

    .line 50856076
    iput v7, v1, Ltz0/b;->b:I

    .line 50856077
    .line 50856078
    add-int/lit8 v6, v6, 0x1

    .line 50856079
    .line 50856080
    goto :goto_7d

    .line 50856081
    :cond_91
    sget v1, Lsz0/a;->a:I

    .line 50856082
    .line 50856083
    const-wide/16 v6, 0x0

    .line 50856084
    .line 50856085
    move-wide v9, v6

    .line 50856086
    const/4 v1, 0x0

    .line 50856087
    const/4 v11, 0x0

    .line 50856088
    const/4 v12, 0x0

    .line 50856089
    const/4 v13, 0x0

    .line 50856090
    const/4 v14, 0x0

    .line 50856091
    const/4 v15, 0x0

    .line 50856092
    :goto_9c
    cmp-long v16, p3, v6

    .line 50856093
    .line 50856094
    if-ltz v16, :cond_a4

    .line 50856095
    .line 50856096
    cmp-long v16, v9, p3

    .line 50856097
    .line 50856098
    if-gez v16, :cond_271

    .line 50856099
    .line 50856100
    :cond_a4
    long-to-int v6, v9

    .line 50856101
    iget v7, v0, Lsz0/b;->q:I

    .line 50856102
    .line 50856103
    and-int/2addr v7, v6

    .line 50856104
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856105
    .line 50856106
    iget-object v3, v0, Lsz0/b;->c:[S

    .line 50856107
    .line 50856108
    shl-int/lit8 v18, v1, 0x4

    .line 50856109
    .line 50856110
    add-int v4, v18, v7

    .line 50856111
    .line 50856112
    invoke-virtual {v2, v3, v4}, Ltz0/b;->a([SI)I

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v2

    .line 50856116
    const/4 v3, 0x7

    .line 50856117
    if-nez v2, :cond_14b

    .line 50856118
    .line 50856119
    iget-object v2, v0, Lsz0/b;->n:Lsz0/b$b;

    .line 50856120
    .line 50856121
    iget-object v4, v2, Lsz0/b$b;->a:[Lsz0/b$b$a;

    .line 50856122
    .line 50856123
    iget v7, v2, Lsz0/b$b;->d:I

    .line 50856124
    .line 50856125
    and-int/2addr v6, v7

    .line 50856126
    iget v2, v2, Lsz0/b$b;->b:I

    .line 50856127
    .line 50856128
    shl-int/2addr v6, v2

    .line 50856129
    and-int/lit16 v7, v11, 0xff

    .line 50856130
    .line 50856131
    rsub-int/lit8 v2, v2, 0x8

    .line 50856132
    .line 50856133
    ushr-int v2, v7, v2

    .line 50856134
    .line 50856135
    add-int/2addr v6, v2

    .line 50856136
    aget-object v2, v4, v6

    .line 50856137
    .line 50856138
    if-ge v1, v3, :cond_ce

    .line 50856139
    .line 50856140
    const/4 v3, 0x1

    .line 50856141
    goto :goto_cf

    .line 50856142
    :cond_ce
    const/4 v3, 0x0

    .line 50856143
    :goto_cf
    const/16 v6, 0x100

    .line 50856144
    .line 50856145
    if-nez v3, :cond_114

    .line 50856146
    .line 50856147
    iget-object v3, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856148
    .line 50856149
    iget-object v4, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856150
    .line 50856151
    iget v7, v4, Lrz0/a;->b:I

    .line 50856152
    .line 50856153
    sub-int/2addr v7, v12

    .line 50856154
    add-int/2addr v7, v5

    .line 50856155
    if-gez v7, :cond_e0

    .line 50856156
    .line 50856157
    iget v11, v4, Lrz0/a;->c:I

    .line 50856158
    .line 50856159
    add-int/2addr v7, v11

    .line 50856160
    :cond_e0
    iget-object v4, v4, Lrz0/a;->a:[B

    .line 50856161
    .line 50856162
    aget-byte v4, v4, v7

    .line 50856163
    .line 50856164
    const/4 v7, 0x1

    .line 50856165
    :goto_e5
    shr-int/lit8 v11, v4, 0x7

    .line 50856166
    .line 50856167
    const/16 v19, 0x1

    .line 50856168
    .line 50856169
    and-int/lit8 v11, v11, 0x1

    .line 50856170
    .line 50856171
    shl-int/lit8 v4, v4, 0x1

    .line 50856172
    .line 50856173
    int-to-byte v4, v4

    .line 50856174
    iget-object v5, v2, Lsz0/b$b$a;->a:[S

    .line 50856175
    .line 50856176
    add-int/lit8 v20, v11, 0x1

    .line 50856177
    .line 50856178
    shl-int/lit8 v20, v20, 0x8

    .line 50856179
    .line 50856180
    add-int v8, v20, v7

    .line 50856181
    .line 50856182
    invoke-virtual {v3, v5, v8}, Ltz0/b;->a([SI)I

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v5

    .line 50856186
    shl-int/lit8 v7, v7, 0x1

    .line 50856187
    .line 50856188
    or-int/2addr v7, v5

    .line 50856189
    if-eq v11, v5, :cond_10c

    .line 50856190
    .line 50856191
    :goto_ff
    if-ge v7, v6, :cond_10e

    .line 50856192
    .line 50856193
    shl-int/lit8 v4, v7, 0x1

    .line 50856194
    .line 50856195
    iget-object v5, v2, Lsz0/b$b$a;->a:[S

    .line 50856196
    .line 50856197
    invoke-virtual {v3, v5, v7}, Ltz0/b;->a([SI)I

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v5

    .line 50856201
    or-int v7, v5, v4

    .line 50856202
    .line 50856203
    goto :goto_ff

    .line 50856204
    :cond_10c
    if-lt v7, v6, :cond_110

    .line 50856205
    .line 50856206
    :cond_10e
    int-to-byte v2, v7

    .line 50856207
    goto :goto_123

    .line 50856208
    :cond_110
    const/4 v5, -0x1

    .line 50856209
    const/16 v8, 0x8

    .line 50856210
    .line 50856211
    goto :goto_e5

    .line 50856212
    :cond_114
    iget-object v5, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856213
    .line 50856214
    const/4 v3, 0x1

    .line 50856215
    :cond_117
    shl-int/lit8 v4, v3, 0x1

    .line 50856216
    .line 50856217
    iget-object v7, v2, Lsz0/b$b$a;->a:[S

    .line 50856218
    .line 50856219
    invoke-virtual {v5, v7, v3}, Ltz0/b;->a([SI)I

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v3

    .line 50856223
    or-int/2addr v3, v4

    .line 50856224
    if-lt v3, v6, :cond_117

    .line 50856225
    .line 50856226
    int-to-byte v2, v3

    .line 50856227
    :goto_123
    iget-object v3, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856228
    .line 50856229
    iget-object v4, v3, Lrz0/a;->a:[B

    .line 50856230
    .line 50856231
    iget v5, v3, Lrz0/a;->b:I

    .line 50856232
    .line 50856233
    add-int/lit8 v6, v5, 0x1

    .line 50856234
    .line 50856235
    iput v6, v3, Lrz0/a;->b:I

    .line 50856236
    .line 50856237
    aput-byte v2, v4, v5

    .line 50856238
    .line 50856239
    iget v4, v3, Lrz0/a;->c:I

    .line 50856240
    .line 50856241
    if-lt v6, v4, :cond_136

    .line 50856242
    .line 50856243
    invoke-virtual {v3}, Lrz0/a;->a()V

    .line 50856244
    .line 50856245
    .line 50856246
    :cond_136
    const/4 v3, 0x4

    .line 50856247
    if-ge v1, v3, :cond_13b

    .line 50856248
    .line 50856249
    const/4 v1, 0x0

    .line 50856250
    goto :goto_144

    .line 50856251
    :cond_13b
    const/16 v8, 0xa

    .line 50856252
    .line 50856253
    if-ge v1, v8, :cond_142

    .line 50856254
    .line 50856255
    add-int/lit8 v1, v1, -0x3

    .line 50856256
    .line 50856257
    goto :goto_144

    .line 50856258
    :cond_142
    add-int/lit8 v1, v1, -0x6

    .line 50856259
    .line 50856260
    :goto_144
    const-wide/16 v3, 0x1

    .line 50856261
    .line 50856262
    add-long/2addr v9, v3

    .line 50856263
    move v11, v2

    .line 50856264
    const/4 v4, -0x1

    .line 50856265
    goto/16 :goto_2e2

    .line 50856266
    .line 50856267
    :cond_14b
    const/16 v8, 0xa

    .line 50856268
    .line 50856269
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856270
    .line 50856271
    iget-object v5, v0, Lsz0/b;->d:[S

    .line 50856272
    .line 50856273
    invoke-virtual {v2, v5, v1}, Ltz0/b;->a([SI)I

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v2

    .line 50856277
    const/4 v5, 0x1

    .line 50856278
    if-ne v2, v5, :cond_1b5

    .line 50856279
    .line 50856280
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856281
    .line 50856282
    iget-object v5, v0, Lsz0/b;->e:[S

    .line 50856283
    .line 50856284
    invoke-virtual {v2, v5, v1}, Ltz0/b;->a([SI)I

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v2

    .line 50856288
    const/16 v5, 0xb

    .line 50856289
    .line 50856290
    if-nez v2, :cond_179

    .line 50856291
    .line 50856292
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856293
    .line 50856294
    iget-object v6, v0, Lsz0/b;->h:[S

    .line 50856295
    .line 50856296
    invoke-virtual {v2, v6, v4}, Ltz0/b;->a([SI)I

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v2

    .line 50856300
    if-nez v2, :cond_177

    .line 50856301
    .line 50856302
    if-ge v1, v3, :cond_173

    .line 50856303
    .line 50856304
    const/16 v1, 0x9

    .line 50856305
    .line 50856306
    goto :goto_175

    .line 50856307
    :cond_173
    const/16 v1, 0xb

    .line 50856308
    .line 50856309
    :goto_175
    const/4 v2, 0x1

    .line 50856310
    goto :goto_19f

    .line 50856311
    :cond_177
    const/4 v2, 0x0

    .line 50856312
    goto :goto_19f

    .line 50856313
    :cond_179
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856314
    .line 50856315
    iget-object v4, v0, Lsz0/b;->f:[S

    .line 50856316
    .line 50856317
    invoke-virtual {v2, v4, v1}, Ltz0/b;->a([SI)I

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v2

    .line 50856321
    if-nez v2, :cond_184

    .line 50856322
    .line 50856323
    goto :goto_199

    .line 50856324
    :cond_184
    iget-object v2, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856325
    .line 50856326
    iget-object v4, v0, Lsz0/b;->g:[S

    .line 50856327
    .line 50856328
    invoke-virtual {v2, v4, v1}, Ltz0/b;->a([SI)I

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v2

    .line 50856332
    if-nez v2, :cond_193

    .line 50856333
    .line 50856334
    move/from16 v21, v14

    .line 50856335
    .line 50856336
    move v14, v13

    .line 50856337
    move/from16 v13, v21

    .line 50856338
    .line 50856339
    :cond_193
    move/from16 v21, v15

    .line 50856340
    .line 50856341
    move v15, v13

    .line 50856342
    move v13, v14

    .line 50856343
    move/from16 v14, v21

    .line 50856344
    .line 50856345
    :goto_199
    const/4 v2, 0x0

    .line 50856346
    move/from16 v21, v15

    .line 50856347
    .line 50856348
    move v15, v12

    .line 50856349
    move/from16 v12, v21

    .line 50856350
    .line 50856351
    :goto_19f
    if-nez v2, :cond_1b0

    .line 50856352
    .line 50856353
    iget-object v2, v0, Lsz0/b;->m:Lsz0/b$a;

    .line 50856354
    .line 50856355
    iget-object v4, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856356
    .line 50856357
    invoke-virtual {v2, v4, v7}, Lsz0/b$a;->b(Ltz0/b;I)I

    .line 50856358
    .line 50856359
    .line 50856360
    move-result v2

    .line 50856361
    add-int/lit8 v2, v2, 0x2

    .line 50856362
    .line 50856363
    if-ge v1, v3, :cond_1af

    .line 50856364
    .line 50856365
    const/16 v5, 0x8

    .line 50856366
    .line 50856367
    :cond_1af
    move v1, v5

    .line 50856368
    :cond_1b0
    const/4 v4, 0x1

    .line 50856369
    const/16 v8, 0x8

    .line 50856370
    .line 50856371
    goto/16 :goto_295

    .line 50856372
    .line 50856373
    :cond_1b5
    iget-object v2, v0, Lsz0/b;->l:Lsz0/b$a;

    .line 50856374
    .line 50856375
    iget-object v4, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856376
    .line 50856377
    invoke-virtual {v2, v4, v7}, Lsz0/b$a;->b(Ltz0/b;I)I

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v2

    .line 50856381
    add-int/lit8 v2, v2, 0x2

    .line 50856382
    .line 50856383
    if-ge v1, v3, :cond_1c2

    .line 50856384
    .line 50856385
    goto :goto_1c4

    .line 50856386
    :cond_1c2
    const/16 v3, 0xa

    .line 50856387
    .line 50856388
    :goto_1c4
    iget-object v1, v0, Lsz0/b;->i:[Ltz0/a;

    .line 50856389
    .line 50856390
    add-int/lit8 v4, v2, -0x2

    .line 50856391
    .line 50856392
    const/4 v5, 0x4

    .line 50856393
    if-ge v4, v5, :cond_1cc

    .line 50856394
    .line 50856395
    goto :goto_1cd

    .line 50856396
    :cond_1cc
    const/4 v4, 0x3

    .line 50856397
    :goto_1cd
    aget-object v1, v1, v4

    .line 50856398
    .line 50856399
    iget-object v4, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856400
    .line 50856401
    invoke-virtual {v1, v4}, Ltz0/a;->a(Ltz0/b;)I

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v1

    .line 50856405
    if-lt v1, v5, :cond_28d

    .line 50856406
    .line 50856407
    shr-int/lit8 v4, v1, 0x1

    .line 50856408
    .line 50856409
    const/16 v19, 0x1

    .line 50856410
    .line 50856411
    add-int/lit8 v4, v4, -0x1

    .line 50856412
    .line 50856413
    and-int/lit8 v6, v1, 0x1

    .line 50856414
    .line 50856415
    or-int/lit8 v6, v6, 0x2

    .line 50856416
    .line 50856417
    shl-int/2addr v6, v4

    .line 50856418
    const/16 v7, 0xe

    .line 50856419
    .line 50856420
    if-ge v1, v7, :cond_20c

    .line 50856421
    .line 50856422
    iget-object v7, v0, Lsz0/b;->j:[S

    .line 50856423
    .line 50856424
    sub-int v1, v6, v1

    .line 50856425
    .line 50856426
    add-int/lit8 v1, v1, -0x1

    .line 50856427
    .line 50856428
    iget-object v8, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856429
    .line 50856430
    const/4 v11, 0x0

    .line 50856431
    const/4 v13, 0x0

    .line 50856432
    const/16 v17, 0x1

    .line 50856433
    .line 50856434
    :goto_1f2
    if-ge v11, v4, :cond_206

    .line 50856435
    .line 50856436
    add-int v5, v1, v17

    .line 50856437
    .line 50856438
    invoke-virtual {v8, v7, v5}, Ltz0/b;->a([SI)I

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v5

    .line 50856442
    shl-int/lit8 v17, v17, 0x1

    .line 50856443
    .line 50856444
    add-int v17, v17, v5

    .line 50856445
    .line 50856446
    shl-int/2addr v5, v11

    .line 50856447
    or-int/2addr v13, v5

    .line 50856448
    add-int/lit8 v11, v11, 0x1

    .line 50856449
    .line 50856450
    const/4 v5, 0x4

    .line 50856451
    const/16 v19, 0x1

    .line 50856452
    .line 50856453
    goto :goto_1f2

    .line 50856454
    :cond_206
    add-int/2addr v6, v13

    .line 50856455
    const/4 v4, 0x1

    .line 50856456
    const/16 v8, 0x8

    .line 50856457
    .line 50856458
    goto/16 :goto_287

    .line 50856459
    .line 50856460
    :cond_20c
    iget-object v1, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856461
    .line 50856462
    add-int/lit8 v4, v4, -0x4

    .line 50856463
    .line 50856464
    const/4 v5, 0x0

    .line 50856465
    :goto_211
    if-eqz v4, :cond_248

    .line 50856466
    .line 50856467
    iget v7, v1, Ltz0/b;->a:I

    .line 50856468
    .line 50856469
    const/4 v8, 0x1

    .line 50856470
    ushr-int/2addr v7, v8

    .line 50856471
    iput v7, v1, Ltz0/b;->a:I

    .line 50856472
    .line 50856473
    iget v8, v1, Ltz0/b;->b:I

    .line 50856474
    .line 50856475
    sub-int v11, v8, v7

    .line 50856476
    .line 50856477
    ushr-int/lit8 v11, v11, 0x1f

    .line 50856478
    .line 50856479
    add-int/lit8 v13, v11, -0x1

    .line 50856480
    .line 50856481
    and-int/2addr v13, v7

    .line 50856482
    sub-int/2addr v8, v13

    .line 50856483
    iput v8, v1, Ltz0/b;->b:I

    .line 50856484
    .line 50856485
    shl-int/lit8 v5, v5, 0x1

    .line 50856486
    .line 50856487
    const/4 v13, 0x1

    .line 50856488
    rsub-int/lit8 v11, v11, 0x1

    .line 50856489
    .line 50856490
    or-int/2addr v5, v11

    .line 50856491
    const/high16 v11, -0x1000000

    .line 50856492
    .line 50856493
    and-int/2addr v7, v11

    .line 50856494
    if-nez v7, :cond_243

    .line 50856495
    .line 50856496
    shl-int/lit8 v7, v8, 0x8

    .line 50856497
    .line 50856498
    iget-object v8, v1, Ltz0/b;->c:Ljava/io/InputStream;

    .line 50856499
    .line 50856500
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v8

    .line 50856504
    or-int/2addr v7, v8

    .line 50856505
    iput v7, v1, Ltz0/b;->b:I

    .line 50856506
    .line 50856507
    iget v7, v1, Ltz0/b;->a:I

    .line 50856508
    .line 50856509
    const/16 v8, 0x8

    .line 50856510
    .line 50856511
    shl-int/2addr v7, v8

    .line 50856512
    iput v7, v1, Ltz0/b;->a:I

    .line 50856513
    .line 50856514
    goto :goto_245

    .line 50856515
    :cond_243
    const/16 v8, 0x8

    .line 50856516
    .line 50856517
    :goto_245
    add-int/lit8 v4, v4, -0x1

    .line 50856518
    .line 50856519
    goto :goto_211

    .line 50856520
    :cond_248
    const/16 v8, 0x8

    .line 50856521
    .line 50856522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856523
    .line 50856524
    .line 50856525
    shl-int/lit8 v1, v5, 0x4

    .line 50856526
    .line 50856527
    add-int/2addr v6, v1

    .line 50856528
    iget-object v1, v0, Lsz0/b;->k:Ltz0/a;

    .line 50856529
    .line 50856530
    iget-object v4, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856531
    .line 50856532
    const/4 v5, 0x0

    .line 50856533
    const/4 v7, 0x0

    .line 50856534
    const/4 v11, 0x1

    .line 50856535
    :goto_257
    iget v13, v1, Ltz0/a;->b:I

    .line 50856536
    .line 50856537
    if-ge v5, v13, :cond_26b

    .line 50856538
    .line 50856539
    iget-object v13, v1, Ltz0/a;->a:[S

    .line 50856540
    .line 50856541
    invoke-virtual {v4, v13, v11}, Ltz0/b;->a([SI)I

    .line 50856542
    .line 50856543
    .line 50856544
    move-result v13

    .line 50856545
    const/16 v17, 0x1

    .line 50856546
    .line 50856547
    shl-int/lit8 v11, v11, 0x1

    .line 50856548
    .line 50856549
    add-int/2addr v11, v13

    .line 50856550
    shl-int/2addr v13, v5

    .line 50856551
    or-int/2addr v7, v13

    .line 50856552
    add-int/lit8 v5, v5, 0x1

    .line 50856553
    .line 50856554
    goto :goto_257

    .line 50856555
    :cond_26b
    add-int/2addr v6, v7

    .line 50856556
    if-gez v6, :cond_286

    .line 50856557
    .line 50856558
    const/4 v1, -0x1

    .line 50856559
    if-ne v6, v1, :cond_284

    .line 50856560
    .line 50856561
    :cond_271
    iget-object v1, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856562
    .line 50856563
    invoke-virtual {v1}, Lrz0/a;->a()V

    .line 50856564
    .line 50856565
    .line 50856566
    iget-object v1, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856567
    .line 50856568
    invoke-virtual {v1}, Lrz0/a;->a()V

    .line 50856569
    .line 50856570
    .line 50856571
    const/4 v2, 0x0

    .line 50856572
    iput-object v2, v1, Lrz0/a;->e:Ljava/io/OutputStream;

    .line 50856573
    .line 50856574
    iget-object v1, v0, Lsz0/b;->b:Ltz0/b;

    .line 50856575
    .line 50856576
    iput-object v2, v1, Ltz0/b;->c:Ljava/io/InputStream;

    .line 50856577
    .line 50856578
    const/4 v4, 0x1

    .line 50856579
    return v4

    .line 50856580
    :cond_284
    const/4 v1, 0x0

    .line 50856581
    return v1

    .line 50856582
    :cond_286
    const/4 v4, 0x1

    .line 50856583
    :goto_287
    move v1, v3

    .line 50856584
    move v13, v14

    .line 50856585
    move v14, v15

    .line 50856586
    move v15, v12

    .line 50856587
    move v12, v6

    .line 50856588
    goto :goto_295

    .line 50856589
    :cond_28d
    const/4 v4, 0x1

    .line 50856590
    const/16 v8, 0x8

    .line 50856591
    .line 50856592
    move v13, v14

    .line 50856593
    move v14, v15

    .line 50856594
    move v15, v12

    .line 50856595
    move v12, v1

    .line 50856596
    move v1, v3

    .line 50856597
    :goto_295
    int-to-long v5, v12

    .line 50856598
    cmp-long v3, v5, v9

    .line 50856599
    .line 50856600
    if-gez v3, :cond_2ec

    .line 50856601
    .line 50856602
    iget v3, v0, Lsz0/b;->p:I

    .line 50856603
    .line 50856604
    if-lt v12, v3, :cond_29f

    .line 50856605
    .line 50856606
    goto :goto_2ec

    .line 50856607
    :cond_29f
    iget-object v3, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856608
    .line 50856609
    iget v5, v3, Lrz0/a;->b:I

    .line 50856610
    .line 50856611
    sub-int/2addr v5, v12

    .line 50856612
    const/4 v6, -0x1

    .line 50856613
    add-int/2addr v5, v6

    .line 50856614
    if-gez v5, :cond_2ab

    .line 50856615
    .line 50856616
    iget v6, v3, Lrz0/a;->c:I

    .line 50856617
    .line 50856618
    add-int/2addr v5, v6

    .line 50856619
    :cond_2ab
    move v6, v2

    .line 50856620
    :goto_2ac
    if-eqz v6, :cond_2ce

    .line 50856621
    .line 50856622
    iget v7, v3, Lrz0/a;->c:I

    .line 50856623
    .line 50856624
    if-lt v5, v7, :cond_2b3

    .line 50856625
    .line 50856626
    const/4 v5, 0x0

    .line 50856627
    :cond_2b3
    iget-object v11, v3, Lrz0/a;->a:[B

    .line 50856628
    .line 50856629
    iget v4, v3, Lrz0/a;->b:I

    .line 50856630
    .line 50856631
    add-int/lit8 v8, v4, 0x1

    .line 50856632
    .line 50856633
    iput v8, v3, Lrz0/a;->b:I

    .line 50856634
    .line 50856635
    add-int/lit8 v17, v5, 0x1

    .line 50856636
    .line 50856637
    aget-byte v5, v11, v5

    .line 50856638
    .line 50856639
    aput-byte v5, v11, v4

    .line 50856640
    .line 50856641
    if-lt v8, v7, :cond_2c6

    .line 50856642
    .line 50856643
    invoke-virtual {v3}, Lrz0/a;->a()V

    .line 50856644
    .line 50856645
    .line 50856646
    :cond_2c6
    add-int/lit8 v6, v6, -0x1

    .line 50856647
    .line 50856648
    move/from16 v5, v17

    .line 50856649
    .line 50856650
    const/4 v4, 0x1

    .line 50856651
    const/16 v8, 0x8

    .line 50856652
    .line 50856653
    goto :goto_2ac

    .line 50856654
    :cond_2ce
    int-to-long v2, v2

    .line 50856655
    add-long/2addr v9, v2

    .line 50856656
    iget-object v2, v0, Lsz0/b;->a:Lrz0/a;

    .line 50856657
    .line 50856658
    iget v3, v2, Lrz0/a;->b:I

    .line 50856659
    .line 50856660
    const/4 v4, 0x0

    .line 50856661
    sub-int/2addr v3, v4

    .line 50856662
    const/4 v4, -0x1

    .line 50856663
    add-int/2addr v3, v4

    .line 50856664
    if-gez v3, :cond_2dd

    .line 50856665
    .line 50856666
    iget v5, v2, Lrz0/a;->c:I

    .line 50856667
    .line 50856668
    add-int/2addr v3, v5

    .line 50856669
    :cond_2dd
    iget-object v2, v2, Lrz0/a;->a:[B

    .line 50856670
    .line 50856671
    aget-byte v2, v2, v3

    .line 50856672
    .line 50856673
    move v11, v2

    .line 50856674
    :goto_2e2
    const/4 v2, 0x0

    .line 50856675
    const/4 v3, 0x4

    .line 50856676
    const/4 v4, 0x1

    .line 50856677
    const/4 v5, -0x1

    .line 50856678
    const-wide/16 v6, 0x0

    .line 50856679
    .line 50856680
    const/16 v8, 0x8

    .line 50856681
    .line 50856682
    goto/16 :goto_9c

    .line 50856683
    .line 50856684
    :cond_2ec
    :goto_2ec
    const/4 v1, 0x0

    .line 50856685
    return v1
.end method


.method public final b([B)Z
[MOD-CHANGED]
.method public final b([B)Z
    .registers 10

    .prologue
    .line 17170432
    array-length v0, p1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x5

    .line 17170435
    if-ge v0, v2, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    aget-byte v0, p1, v1

    .line 17170440
    and-int/lit16 v0, v0, 0xff

    .line 17170442
    rem-int/lit8 v3, v0, 0x9

    .line 17170444
    div-int/lit8 v0, v0, 0x9

    .line 17170446
    rem-int/lit8 v4, v0, 0x5

    .line 17170448
    div-int/2addr v0, v2

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    :goto_13
    const/4 v6, 0x4

    .line 17170452
    if-ge v2, v6, :cond_23

    .line 17170454
    add-int/lit8 v6, v2, 0x1

    .line 17170456
    aget-byte v7, p1, v6

    .line 17170458
    and-int/lit16 v7, v7, 0xff

    .line 17170460
    mul-int/lit8 v2, v2, 0x8

    .line 17170462
    shl-int v2, v7, v2

    .line 17170464
    add-int/2addr v5, v2

    .line 17170465
    move v2, v6

    .line 17170466
    goto :goto_13

    .line 17170467
    :cond_23
    const/16 p1, 0x8

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    if-gt v3, p1, :cond_6c

    .line 17170472
    if-gt v4, v6, :cond_6c

    .line 17170474
    if-le v0, v6, :cond_2d

    .line 17170476
    goto :goto_6c

    .line 17170477
    :cond_2d
    iget-object p1, p0, Lsz0/b;->n:Lsz0/b$b;

    .line 17170479
    iget-object v6, p1, Lsz0/b$b;->a:[Lsz0/b$b$a;

    .line 17170481
    if-eqz v6, :cond_3c

    .line 17170483
    iget v6, p1, Lsz0/b$b;->b:I

    .line 17170485
    if-ne v6, v3, :cond_3c

    .line 17170487
    iget v6, p1, Lsz0/b$b;->c:I

    .line 17170489
    if-ne v6, v4, :cond_3c

    .line 17170491
    goto :goto_5b

    .line 17170492
    :cond_3c
    iput v4, p1, Lsz0/b$b;->c:I

    .line 17170494
    shl-int v6, v2, v4

    .line 17170496
    sub-int/2addr v6, v2

    .line 17170497
    iput v6, p1, Lsz0/b$b;->d:I

    .line 17170499
    iput v3, p1, Lsz0/b$b;->b:I

    .line 17170501
    add-int/2addr v3, v4

    .line 17170502
    shl-int v3, v2, v3

    .line 17170504
    new-array v4, v3, [Lsz0/b$b$a;

    .line 17170506
    iput-object v4, p1, Lsz0/b$b;->a:[Lsz0/b$b$a;

    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-ge v4, v3, :cond_5b

    .line 17170511
    iget-object v6, p1, Lsz0/b$b;->a:[Lsz0/b$b$a;

    .line 17170513
    new-instance v7, Lsz0/b$b$a;

    .line 17170515
    invoke-direct {v7}, Lsz0/b$b$a;-><init>()V

    .line 17170518
    aput-object v7, v6, v4

    .line 17170520
    add-int/lit8 v4, v4, 0x1

    .line 17170522
    goto :goto_4d

    .line 17170523
    :cond_5b
    :goto_5b
    shl-int p1, v2, v0

    .line 17170525
    iget-object v0, p0, Lsz0/b;->l:Lsz0/b$a;

    .line 17170527
    invoke-virtual {v0, p1}, Lsz0/b$a;->a(I)V

    .line 17170530
    iget-object v0, p0, Lsz0/b;->m:Lsz0/b$a;

    .line 17170532
    invoke-virtual {v0, p1}, Lsz0/b$a;->a(I)V

    .line 17170535
    sub-int/2addr p1, v2

    .line 17170536
    iput p1, p0, Lsz0/b;->q:I

    .line 17170538
    const/4 p1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    .line 17170541
    :goto_6d
    if-nez p1, :cond_70

    .line 17170543
    return v1

    .line 17170544
    :cond_70
    if-gez v5, :cond_73

    .line 17170546
    goto :goto_9a

    .line 17170547
    :cond_73
    iget p1, p0, Lsz0/b;->o:I

    .line 17170549
    if-eq p1, v5, :cond_99

    .line 17170551
    iput v5, p0, Lsz0/b;->o:I

    .line 17170553
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 17170556
    move-result p1

    .line 17170557
    iput p1, p0, Lsz0/b;->p:I

    .line 17170559
    iget-object v0, p0, Lsz0/b;->a:Lrz0/a;

    .line 17170561
    const/16 v3, 0x1000

    .line 17170563
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 17170566
    move-result p1

    .line 17170567
    iget-object v3, v0, Lrz0/a;->a:[B

    .line 17170569
    if-eqz v3, :cond_8f

    .line 17170571
    iget v3, v0, Lrz0/a;->c:I

    .line 17170573
    if-eq v3, p1, :cond_93

    .line 17170575
    :cond_8f
    new-array v3, p1, [B

    .line 17170577
    iput-object v3, v0, Lrz0/a;->a:[B

    .line 17170579
    :cond_93
    iput p1, v0, Lrz0/a;->c:I

    .line 17170581
    iput v1, v0, Lrz0/a;->b:I

    .line 17170583
    iput v1, v0, Lrz0/a;->d:I

    .line 17170585
    :cond_99
    const/4 v1, 0x1

    .line 17170586
    :goto_9a
    return v1
.end method

[INNER-ORIGINAL]
.method public final b([B)Z
    .registers 10

    .prologue
    .line 17170432
    array-length v0, p1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x5

    .line 17170435
    if-ge v0, v2, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    aget-byte v0, p1, v1

    .line 17170439
    .line 17170440
    and-int/lit16 v0, v0, 0xff

    .line 17170441
    .line 17170442
    rem-int/lit8 v3, v0, 0x9

    .line 17170443
    .line 17170444
    div-int/lit8 v0, v0, 0x9

    .line 17170445
    .line 17170446
    rem-int/lit8 v4, v0, 0x5

    .line 17170447
    .line 17170448
    div-int/2addr v0, v2

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    :goto_13
    const/4 v6, 0x4

    .line 17170452
    if-ge v2, v6, :cond_23

    .line 17170453
    .line 17170454
    add-int/lit8 v6, v2, 0x1

    .line 17170455
    .line 17170456
    aget-byte v7, p1, v6

    .line 17170457
    .line 17170458
    and-int/lit16 v7, v7, 0xff

    .line 17170459
    .line 17170460
    mul-int/lit8 v2, v2, 0x8

    .line 17170461
    .line 17170462
    shl-int v2, v7, v2

    .line 17170463
    .line 17170464
    add-int/2addr v5, v2

    .line 17170465
    move v2, v6

    .line 17170466
    goto :goto_13

    .line 17170467
    :cond_23
    const/16 p1, 0x8

    .line 17170468
    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    if-gt v3, p1, :cond_6c

    .line 17170471
    .line 17170472
    if-gt v4, v6, :cond_6c

    .line 17170473
    .line 17170474
    if-le v0, v6, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_6c

    .line 17170477
    :cond_2d
    iget-object p1, p0, Lsz0/b;->n:Lsz0/b$b;

    .line 17170478
    .line 17170479
    iget-object v6, p1, Lsz0/b$b;->a:[Lsz0/b$b$a;

    .line 17170480
    .line 17170481
    if-eqz v6, :cond_3c

    .line 17170482
    .line 17170483
    iget v6, p1, Lsz0/b$b;->b:I

    .line 17170484
    .line 17170485
    if-ne v6, v3, :cond_3c

    .line 17170486
    .line 17170487
    iget v6, p1, Lsz0/b$b;->c:I

    .line 17170488
    .line 17170489
    if-ne v6, v4, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_5b

    .line 17170492
    :cond_3c
    iput v4, p1, Lsz0/b$b;->c:I

    .line 17170493
    .line 17170494
    shl-int v6, v2, v4

    .line 17170495
    .line 17170496
    sub-int/2addr v6, v2

    .line 17170497
    iput v6, p1, Lsz0/b$b;->d:I

    .line 17170498
    .line 17170499
    iput v3, p1, Lsz0/b$b;->b:I

    .line 17170500
    .line 17170501
    add-int/2addr v3, v4

    .line 17170502
    shl-int v3, v2, v3

    .line 17170503
    .line 17170504
    new-array v4, v3, [Lsz0/b$b$a;

    .line 17170505
    .line 17170506
    iput-object v4, p1, Lsz0/b$b;->a:[Lsz0/b$b$a;

    .line 17170507
    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-ge v4, v3, :cond_5b

    .line 17170510
    .line 17170511
    iget-object v6, p1, Lsz0/b$b;->a:[Lsz0/b$b$a;

    .line 17170512
    .line 17170513
    new-instance v7, Lsz0/b$b$a;

    .line 17170514
    .line 17170515
    invoke-direct {v7}, Lsz0/b$b$a;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    aput-object v7, v6, v4

    .line 17170519
    .line 17170520
    add-int/lit8 v4, v4, 0x1

    .line 17170521
    .line 17170522
    goto :goto_4d

    .line 17170523
    :cond_5b
    :goto_5b
    shl-int p1, v2, v0

    .line 17170524
    .line 17170525
    iget-object v0, p0, Lsz0/b;->l:Lsz0/b$a;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, p1}, Lsz0/b$a;->a(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p0, Lsz0/b;->m:Lsz0/b$a;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, p1}, Lsz0/b$a;->a(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    sub-int/2addr p1, v2

    .line 17170536
    iput p1, p0, Lsz0/b;->q:I

    .line 17170537
    .line 17170538
    const/4 p1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    .line 17170541
    :goto_6d
    if-nez p1, :cond_70

    .line 17170542
    .line 17170543
    return v1

    .line 17170544
    :cond_70
    if-gez v5, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_9a

    .line 17170547
    :cond_73
    iget p1, p0, Lsz0/b;->o:I

    .line 17170548
    .line 17170549
    if-eq p1, v5, :cond_99

    .line 17170550
    .line 17170551
    iput v5, p0, Lsz0/b;->o:I

    .line 17170552
    .line 17170553
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    iput p1, p0, Lsz0/b;->p:I

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lsz0/b;->a:Lrz0/a;

    .line 17170560
    .line 17170561
    const/16 v3, 0x1000

    .line 17170562
    .line 17170563
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    iget-object v3, v0, Lrz0/a;->a:[B

    .line 17170568
    .line 17170569
    if-eqz v3, :cond_8f

    .line 17170570
    .line 17170571
    iget v3, v0, Lrz0/a;->c:I

    .line 17170572
    .line 17170573
    if-eq v3, p1, :cond_93

    .line 17170574
    .line 17170575
    :cond_8f
    new-array v3, p1, [B

    .line 17170576
    .line 17170577
    iput-object v3, v0, Lrz0/a;->a:[B

    .line 17170578
    .line 17170579
    :cond_93
    iput p1, v0, Lrz0/a;->c:I

    .line 17170580
    .line 17170581
    iput v1, v0, Lrz0/a;->b:I

    .line 17170582
    .line 17170583
    iput v1, v0, Lrz0/a;->d:I

    .line 17170584
    .line 17170585
    :cond_99
    const/4 v1, 0x1

    .line 17170586
    :goto_9a
    return v1
.end method


