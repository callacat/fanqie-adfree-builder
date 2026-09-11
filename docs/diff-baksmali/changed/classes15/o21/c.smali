## classes15/o21/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874c9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x8

    .line 131080
    new-array v0, v0, [B

    .line 131082
    sput-object v0, Lo21/c;->a:[B

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874c9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x8

    .line 131079
    .line 131080
    new-array v0, v0, [B

    .line 131081
    .line 131082
    sput-object v0, Lo21/c;->a:[B

    .line 131083
    .line 131084
    return-void
.end method


.method public static a(J)[I
[MOD-CHANGED]
.method public static a(J)[I
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    :cond_5
    const-wide/16 v1, 0x1000

    .line 17104903
    add-long/2addr p0, v1

    .line 17104904
    const-wide/16 v3, 0x1

    .line 17104906
    sub-long/2addr p0, v3

    .line 17104907
    div-long/2addr p0, v1

    .line 17104908
    const-wide/16 v5, 0x20

    .line 17104910
    mul-long p0, p0, v5

    .line 17104912
    add-long v5, p0, v1

    .line 17104914
    sub-long/2addr v5, v3

    .line 17104915
    div-long/2addr v5, v1

    .line 17104916
    mul-long v5, v5, v1

    .line 17104918
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104925
    cmp-long v3, p0, v1

    .line 17104927
    if-gtz v3, :cond_5

    .line 17104929
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104932
    move-result p0

    .line 17104933
    add-int/lit8 p0, p0, 0x1

    .line 17104935
    new-array p0, p0, [I

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    aput p1, p0, p1

    .line 17104940
    :goto_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104943
    move-result v1

    .line 17104944
    if-ge p1, v1, :cond_5a

    .line 17104946
    add-int/lit8 v1, p1, 0x1

    .line 17104948
    aget v2, p0, p1

    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104953
    move-result v3

    .line 17104954
    sub-int/2addr v3, p1

    .line 17104955
    add-int/lit8 v3, v3, -0x1

    .line 17104957
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/lang/Long;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104966
    move-result-wide v3

    .line 17104967
    long-to-int p1, v3

    .line 17104968
    int-to-long v5, p1

    .line 17104969
    cmp-long v7, v5, v3

    .line 17104971
    if-nez v7, :cond_52

    .line 17104973
    add-int/2addr v2, p1

    .line 17104974
    aput v2, p0, v1

    .line 17104976
    move p1, v1

    .line 17104977
    goto :goto_2c

    .line 17104978
    :cond_52
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17104980
    const-string p1, "integer overflow"

    .line 17104982
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p0

    .line 17104986
    :cond_5a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)[I
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :cond_5
    const-wide/16 v1, 0x1000

    .line 17104902
    .line 17104903
    add-long/2addr p0, v1

    .line 17104904
    const-wide/16 v3, 0x1

    .line 17104905
    .line 17104906
    sub-long/2addr p0, v3

    .line 17104907
    div-long/2addr p0, v1

    .line 17104908
    const-wide/16 v5, 0x20

    .line 17104909
    .line 17104910
    mul-long p0, p0, v5

    .line 17104911
    .line 17104912
    add-long v5, p0, v1

    .line 17104913
    .line 17104914
    sub-long/2addr v5, v3

    .line 17104915
    div-long/2addr v5, v1

    .line 17104916
    mul-long v5, v5, v1

    .line 17104917
    .line 17104918
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    cmp-long v3, p0, v1

    .line 17104926
    .line 17104927
    if-gtz v3, :cond_5

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    add-int/lit8 p0, p0, 0x1

    .line 17104934
    .line 17104935
    new-array p0, p0, [I

    .line 17104936
    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    aput p1, p0, p1

    .line 17104939
    .line 17104940
    :goto_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-ge p1, v1, :cond_5a

    .line 17104945
    .line 17104946
    add-int/lit8 v1, p1, 0x1

    .line 17104947
    .line 17104948
    aget v2, p0, p1

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    sub-int/2addr v3, p1

    .line 17104955
    add-int/lit8 v3, v3, -0x1

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/lang/Long;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v3

    .line 17104967
    long-to-int p1, v3

    .line 17104968
    int-to-long v5, p1

    .line 17104969
    cmp-long v7, v5, v3

    .line 17104970
    .line 17104971
    if-nez v7, :cond_52

    .line 17104972
    .line 17104973
    add-int/2addr v2, p1

    .line 17104974
    aput v2, p0, v1

    .line 17104975
    .line 17104976
    move p1, v1

    .line 17104977
    goto :goto_2c

    .line 17104978
    :cond_52
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17104979
    .line 17104980
    const-string p1, "integer overflow"

    .line 17104981
    .line 17104982
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p0

    .line 17104986
    :cond_5a
    return-object p0
.end method


.method public static b(Lo21/c$b;Lo21/f;I)V
[MOD-CHANGED]
.method public static b(Lo21/c$b;Lo21/f;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Lo21/f;->size()J

    .line 50528259
    move-result-wide v0

    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528262
    move-wide v4, v2

    .line 50528263
    :goto_7
    cmp-long v6, v0, v2

    .line 50528265
    if-lez v6, :cond_18

    .line 50528267
    int-to-long v6, p2

    .line 50528268
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50528271
    move-result-wide v6

    .line 50528272
    long-to-int v7, v6

    .line 50528273
    invoke-interface {p1, p0, v4, v5, v7}, Lo21/f;->a(Lo21/e;JI)V

    .line 50528276
    int-to-long v6, v7

    .line 50528277
    add-long/2addr v4, v6

    .line 50528278
    sub-long/2addr v0, v6

    .line 50528279
    goto :goto_7

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lo21/c$b;Lo21/f;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Lo21/f;->size()J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v0

    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528261
    .line 50528262
    move-wide v4, v2

    .line 50528263
    :goto_7
    cmp-long v6, v0, v2

    .line 50528264
    .line 50528265
    if-lez v6, :cond_18

    .line 50528266
    .line 50528267
    int-to-long v6, p2

    .line 50528268
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-wide v6

    .line 50528272
    long-to-int v7, v6

    .line 50528273
    invoke-interface {p1, p0, v4, v5, v7}, Lo21/f;->a(Lo21/e;JI)V

    .line 50528274
    .line 50528275
    .line 50528276
    int-to-long v6, v7

    .line 50528277
    add-long/2addr v4, v6

    .line 50528278
    sub-long/2addr v0, v6

    .line 50528279
    goto :goto_7

    .line 50528280
    :cond_18
    return-void
.end method


.method public static c(Ljava/io/RandomAccessFile;Lo21/h;Lo21/a;)Lo21/c$a;
[MOD-CHANGED]
.method public static c(Ljava/io/RandomAccessFile;Lo21/h;Lo21/a;)Lo21/c$a;
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    iget-wide v1, v0, Lo21/h;->c:J

    .line 50855940
    iget-wide v3, v0, Lo21/h;->b:J

    .line 50855942
    sub-long/2addr v1, v3

    .line 50855943
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50855946
    move-result-wide v3

    .line 50855947
    sub-long/2addr v3, v1

    .line 50855948
    invoke-static {v3, v4}, Lo21/c;->a(J)[I

    .line 50855951
    move-result-object v1

    .line 50855952
    array-length v2, v1

    .line 50855953
    const/4 v3, 0x1

    .line 50855954
    sub-int/2addr v2, v3

    .line 50855955
    aget v1, v1, v2

    .line 50855957
    add-int/lit16 v2, v1, 0x1000

    .line 50855959
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50855962
    move-result-object v4

    .line 50855963
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50855965
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    invoke-static {v4, v6, v1}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50855972
    move-result-object v7

    .line 50855973
    add-int/lit8 v8, v1, 0x40

    .line 50855975
    invoke-static {v4, v1, v8}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50855978
    move-result-object v1

    .line 50855979
    invoke-static {v4, v8, v2}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50855982
    move-result-object v2

    .line 50855983
    const/16 v9, 0x20

    .line 50855985
    new-array v10, v9, [B

    .line 50855987
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50855990
    move-result-object v11

    .line 50855991
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50855994
    iget-wide v12, v0, Lo21/h;->b:J

    .line 50855996
    const-wide/16 v14, 0x1000

    .line 50855998
    rem-long v16, v12, v14

    .line 50856000
    const-wide/16 v18, 0x0

    .line 50856002
    cmp-long v20, v16, v18

    .line 50856004
    if-nez v20, :cond_266

    .line 50856006
    move-object/from16 v16, v4

    .line 50856008
    iget-wide v3, v0, Lo21/h;->c:J

    .line 50856010
    sub-long/2addr v3, v12

    .line 50856011
    rem-long v12, v3, v14

    .line 50856013
    cmp-long v17, v12, v18

    .line 50856015
    if-nez v17, :cond_24c

    .line 50856017
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50856020
    move-result-wide v12

    .line 50856021
    sub-long/2addr v12, v3

    .line 50856022
    invoke-static {v12, v13}, Lo21/c;->a(J)[I

    .line 50856025
    move-result-object v12

    .line 50856026
    const-string v13, "integer overflow"

    .line 50856028
    const/16 v17, 0x4

    .line 50856030
    const-wide/16 v18, 0x10

    .line 50856032
    if-eqz v7, :cond_173

    .line 50856034
    sget-object v6, Lo21/c;->a:[B

    .line 50856036
    array-length v9, v12

    .line 50856037
    add-int/lit8 v9, v9, -0x2

    .line 50856039
    aget v9, v12, v9

    .line 50856041
    array-length v14, v12

    .line 50856042
    add-int/lit8 v14, v14, -0x1

    .line 50856044
    aget v14, v12, v14

    .line 50856046
    invoke-static {v7, v9, v14}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50856049
    move-result-object v9

    .line 50856050
    new-instance v14, Lo21/c$b;

    .line 50856052
    invoke-direct {v14, v6, v9}, Lo21/c$b;-><init>([BLjava/nio/ByteBuffer;)V

    .line 50856055
    new-instance v9, Lo21/g;

    .line 50856057
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50856060
    move-result-object v22

    .line 50856061
    const-wide/16 v23, 0x0

    .line 50856063
    move-wide/from16 v27, v3

    .line 50856065
    iget-wide v3, v0, Lo21/h;->b:J

    .line 50856067
    move-object/from16 v21, v9

    .line 50856069
    move-wide/from16 v25, v3

    .line 50856071
    invoke-direct/range {v21 .. v26}, Lo21/g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50856074
    const/high16 v3, 0x100000

    .line 50856076
    invoke-static {v14, v9, v3}, Lo21/c;->b(Lo21/c$b;Lo21/f;I)V

    .line 50856079
    iget-wide v3, v0, Lo21/h;->d:J

    .line 50856081
    add-long v3, v3, v18

    .line 50856083
    new-instance v15, Lo21/g;

    .line 50856085
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50856088
    move-result-object v22

    .line 50856089
    move-object/from16 v29, v10

    .line 50856091
    iget-wide v9, v0, Lo21/h;->c:J

    .line 50856093
    sub-long v25, v3, v9

    .line 50856095
    move-object/from16 v21, v15

    .line 50856097
    move-wide/from16 v23, v9

    .line 50856099
    invoke-direct/range {v21 .. v26}, Lo21/g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50856102
    const/high16 v9, 0x100000

    .line 50856104
    invoke-static {v14, v15, v9}, Lo21/c;->b(Lo21/c$b;Lo21/f;I)V

    .line 50856107
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50856110
    move-result-object v10

    .line 50856111
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50856114
    move-result-object v5

    .line 50856115
    iget-wide v9, v0, Lo21/h;->b:J

    .line 50856117
    long-to-int v15, v9

    .line 50856118
    move-object/from16 v21, v1

    .line 50856120
    int-to-long v0, v15

    .line 50856121
    cmp-long v22, v0, v9

    .line 50856123
    if-nez v22, :cond_16d

    .line 50856125
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856128
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50856131
    invoke-virtual {v14, v5}, Lo21/c$b;->consume(Ljava/nio/ByteBuffer;)V

    .line 50856134
    const-wide/16 v0, 0x4

    .line 50856136
    add-long v32, v3, v0

    .line 50856138
    new-instance v0, Lo21/g;

    .line 50856140
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50856143
    move-result-object v31

    .line 50856144
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50856147
    move-result-wide v3

    .line 50856148
    sub-long v34, v3, v32

    .line 50856150
    move-object/from16 v30, v0

    .line 50856152
    invoke-direct/range {v30 .. v35}, Lo21/g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50856155
    const/high16 v1, 0x100000

    .line 50856157
    invoke-static {v14, v0, v1}, Lo21/c;->b(Lo21/c$b;Lo21/f;I)V

    .line 50856160
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50856163
    move-result-wide v0

    .line 50856164
    const-wide/16 v3, 0x1000

    .line 50856166
    rem-long/2addr v0, v3

    .line 50856167
    long-to-int v1, v0

    .line 50856168
    const/16 v0, 0x1000

    .line 50856170
    if-eqz v1, :cond_f5

    .line 50856172
    rsub-int v1, v1, 0x1000

    .line 50856174
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50856177
    move-result-object v1

    .line 50856178
    invoke-virtual {v14, v1}, Lo21/c$b;->consume(Ljava/nio/ByteBuffer;)V

    .line 50856181
    :cond_f5
    invoke-virtual {v14}, Lo21/c$b;->a()V

    .line 50856184
    iget-object v1, v14, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 50856186
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 50856189
    move-result v1

    .line 50856190
    rem-int/2addr v1, v0

    .line 50856191
    if-nez v1, :cond_102

    .line 50856193
    goto :goto_10d

    .line 50856194
    :cond_102
    iget-object v3, v14, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 50856196
    rsub-int v1, v1, 0x1000

    .line 50856198
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50856201
    move-result-object v1

    .line 50856202
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856205
    :goto_10d
    array-length v1, v12

    .line 50856206
    add-int/lit8 v1, v1, -0x3

    .line 50856208
    :goto_110
    if-ltz v1, :cond_14e

    .line 50856210
    add-int/lit8 v3, v1, 0x1

    .line 50856212
    aget v4, v12, v3

    .line 50856214
    add-int/lit8 v5, v1, 0x2

    .line 50856216
    aget v5, v12, v5

    .line 50856218
    invoke-static {v7, v4, v5}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50856221
    move-result-object v4

    .line 50856222
    aget v5, v12, v1

    .line 50856224
    aget v3, v12, v3

    .line 50856226
    invoke-static {v7, v5, v3}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50856229
    move-result-object v3

    .line 50856230
    new-instance v5, Lo21/d;

    .line 50856232
    invoke-direct {v5, v4}, Lo21/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50856235
    new-instance v4, Lo21/c$b;

    .line 50856237
    invoke-direct {v4, v6, v3}, Lo21/c$b;-><init>([BLjava/nio/ByteBuffer;)V

    .line 50856240
    invoke-static {v4, v5, v0}, Lo21/c;->b(Lo21/c$b;Lo21/f;I)V

    .line 50856243
    invoke-virtual {v4}, Lo21/c$b;->a()V

    .line 50856246
    iget-object v3, v4, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 50856248
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 50856251
    move-result v3

    .line 50856252
    rem-int/2addr v3, v0

    .line 50856253
    if-nez v3, :cond_140

    .line 50856255
    goto :goto_14b

    .line 50856256
    :cond_140
    iget-object v4, v4, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 50856258
    rsub-int v3, v3, 0x1000

    .line 50856260
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50856263
    move-result-object v3

    .line 50856264
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856267
    :goto_14b
    add-int/lit8 v1, v1, -0x1

    .line 50856269
    goto :goto_110

    .line 50856270
    :cond_14e
    const/16 v1, 0x20

    .line 50856272
    new-array v1, v1, [B

    .line 50856274
    new-instance v3, Lo21/c$b;

    .line 50856276
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50856279
    move-result-object v4

    .line 50856280
    invoke-direct {v3, v6, v4}, Lo21/c$b;-><init>([BLjava/nio/ByteBuffer;)V

    .line 50856283
    const/4 v4, 0x0

    .line 50856284
    invoke-static {v7, v4, v0}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50856287
    move-result-object v0

    .line 50856288
    invoke-virtual {v3, v0}, Lo21/c$b;->consume(Ljava/nio/ByteBuffer;)V

    .line 50856291
    invoke-virtual {v3}, Lo21/c$b;->a()V

    .line 50856294
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50856297
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50856300
    goto :goto_179

    .line 50856301
    :cond_16d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50856303
    invoke-direct {v0, v13}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 50856306
    throw v0

    .line 50856307
    :cond_173
    move-object/from16 v21, v1

    .line 50856309
    move-wide/from16 v27, v3

    .line 50856311
    move-object/from16 v29, v10

    .line 50856313
    :goto_179
    const/4 v0, 0x2

    .line 50856314
    if-eqz v21, :cond_1d5

    .line 50856316
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50856318
    move-object/from16 v3, v21

    .line 50856320
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50856323
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50856326
    move-result-wide v4

    .line 50856327
    sget-object v1, Lo21/c;->a:[B

    .line 50856329
    array-length v6, v1

    .line 50856330
    const/16 v7, 0x8

    .line 50856332
    if-ne v6, v7, :cond_1cd

    .line 50856334
    const-string v6, "TrueBrew"

    .line 50856336
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 50856339
    move-result-object v6

    .line 50856340
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50856343
    const/4 v6, 0x1

    .line 50856344
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856347
    const/4 v7, 0x0

    .line 50856348
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856351
    const/16 v9, 0xc

    .line 50856353
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856356
    const/4 v9, 0x7

    .line 50856357
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856360
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50856363
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50856366
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856369
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856372
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50856375
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856378
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856381
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50856384
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 50856387
    move-result v1

    .line 50856388
    add-int/lit8 v1, v1, 0x16

    .line 50856390
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856393
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50856396
    goto :goto_1d5

    .line 50856397
    :cond_1cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856399
    const-string v1, "salt is not 8 bytes long"

    .line 50856401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856404
    throw v0

    .line 50856405
    :cond_1d5
    :goto_1d5
    if-eqz v2, :cond_22c

    .line 50856407
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50856409
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50856412
    move-object/from16 v1, p1

    .line 50856414
    iget-wide v3, v1, Lo21/h;->b:J

    .line 50856416
    iget-wide v5, v1, Lo21/h;->d:J

    .line 50856418
    const/16 v1, 0x18

    .line 50856420
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856423
    const/4 v1, 0x1

    .line 50856424
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50856427
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 50856430
    move-result v1

    .line 50856431
    add-int/2addr v1, v0

    .line 50856432
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856435
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50856438
    move-wide/from16 v9, v27

    .line 50856440
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50856443
    const/16 v1, 0x14

    .line 50856445
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856448
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50856451
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 50856454
    move-result v1

    .line 50856455
    add-int/2addr v1, v0

    .line 50856456
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856459
    add-long v5, v5, v18

    .line 50856461
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50856464
    long-to-int v0, v3

    .line 50856465
    int-to-long v5, v0

    .line 50856466
    cmp-long v1, v5, v3

    .line 50856468
    if-nez v1, :cond_226

    .line 50856470
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856473
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 50856476
    move-result v0

    .line 50856477
    add-int/lit8 v0, v0, 0x4

    .line 50856479
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856482
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50856485
    goto :goto_22c

    .line 50856486
    :cond_226
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50856488
    invoke-direct {v0, v13}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 50856491
    throw v0

    .line 50856492
    :cond_22c
    :goto_22c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 50856495
    move-result v0

    .line 50856496
    add-int/2addr v8, v0

    .line 50856497
    move-object/from16 v0, v16

    .line 50856499
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856502
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 50856505
    move-result v1

    .line 50856506
    add-int/lit8 v1, v1, 0x40

    .line 50856508
    add-int/lit8 v1, v1, 0x4

    .line 50856510
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856513
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50856516
    new-instance v0, Lo21/c$a;

    .line 50856518
    move-object/from16 v1, v29

    .line 50856520
    invoke-direct {v0, v1}, Lo21/c$a;-><init>([B)V

    .line 50856523
    return-object v0

    .line 50856524
    :cond_24c
    move-object v1, v0

    .line 50856525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856529
    const-string v3, "Size of APK Signing Block is not a multiple of 4096: "

    .line 50856531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856534
    iget-wide v3, v1, Lo21/h;->c:J

    .line 50856536
    iget-wide v5, v1, Lo21/h;->b:J

    .line 50856538
    sub-long/2addr v3, v5

    .line 50856539
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856545
    move-result-object v1

    .line 50856546
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856549
    throw v0

    .line 50856550
    :cond_266
    move-object v1, v0

    .line 50856551
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856555
    const-string v3, "APK Signing Block does not start at the page  boundary: "

    .line 50856557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856560
    iget-wide v3, v1, Lo21/h;->b:J

    .line 50856562
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856568
    move-result-object v1

    .line 50856569
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856572
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/RandomAccessFile;Lo21/h;Lo21/a;)Lo21/c$a;
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    iget-wide v1, v0, Lo21/h;->c:J

    .line 50855939
    .line 50855940
    iget-wide v3, v0, Lo21/h;->b:J

    .line 50855941
    .line 50855942
    sub-long/2addr v1, v3

    .line 50855943
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-wide v3

    .line 50855947
    sub-long/2addr v3, v1

    .line 50855948
    invoke-static {v3, v4}, Lo21/c;->a(J)[I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v1

    .line 50855952
    array-length v2, v1

    .line 50855953
    const/4 v3, 0x1

    .line 50855954
    sub-int/2addr v2, v3

    .line 50855955
    aget v1, v1, v2

    .line 50855956
    .line 50855957
    add-int/lit16 v2, v1, 0x1000

    .line 50855958
    .line 50855959
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v4

    .line 50855963
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50855964
    .line 50855965
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50855966
    .line 50855967
    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    invoke-static {v4, v6, v1}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v7

    .line 50855973
    add-int/lit8 v8, v1, 0x40

    .line 50855974
    .line 50855975
    invoke-static {v4, v1, v8}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v1

    .line 50855979
    invoke-static {v4, v8, v2}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v2

    .line 50855983
    const/16 v9, 0x20

    .line 50855984
    .line 50855985
    new-array v10, v9, [B

    .line 50855986
    .line 50855987
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v11

    .line 50855991
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50855992
    .line 50855993
    .line 50855994
    iget-wide v12, v0, Lo21/h;->b:J

    .line 50855995
    .line 50855996
    const-wide/16 v14, 0x1000

    .line 50855997
    .line 50855998
    rem-long v16, v12, v14

    .line 50855999
    .line 50856000
    const-wide/16 v18, 0x0

    .line 50856001
    .line 50856002
    cmp-long v20, v16, v18

    .line 50856003
    .line 50856004
    if-nez v20, :cond_266

    .line 50856005
    .line 50856006
    move-object/from16 v16, v4

    .line 50856007
    .line 50856008
    iget-wide v3, v0, Lo21/h;->c:J

    .line 50856009
    .line 50856010
    sub-long/2addr v3, v12

    .line 50856011
    rem-long v12, v3, v14

    .line 50856012
    .line 50856013
    cmp-long v17, v12, v18

    .line 50856014
    .line 50856015
    if-nez v17, :cond_24c

    .line 50856016
    .line 50856017
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-wide v12

    .line 50856021
    sub-long/2addr v12, v3

    .line 50856022
    invoke-static {v12, v13}, Lo21/c;->a(J)[I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v12

    .line 50856026
    const-string v13, "integer overflow"

    .line 50856027
    .line 50856028
    const/16 v17, 0x4

    .line 50856029
    .line 50856030
    const-wide/16 v18, 0x10

    .line 50856031
    .line 50856032
    if-eqz v7, :cond_173

    .line 50856033
    .line 50856034
    sget-object v6, Lo21/c;->a:[B

    .line 50856035
    .line 50856036
    array-length v9, v12

    .line 50856037
    add-int/lit8 v9, v9, -0x2

    .line 50856038
    .line 50856039
    aget v9, v12, v9

    .line 50856040
    .line 50856041
    array-length v14, v12

    .line 50856042
    add-int/lit8 v14, v14, -0x1

    .line 50856043
    .line 50856044
    aget v14, v12, v14

    .line 50856045
    .line 50856046
    invoke-static {v7, v9, v14}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v9

    .line 50856050
    new-instance v14, Lo21/c$b;

    .line 50856051
    .line 50856052
    invoke-direct {v14, v6, v9}, Lo21/c$b;-><init>([BLjava/nio/ByteBuffer;)V

    .line 50856053
    .line 50856054
    .line 50856055
    new-instance v9, Lo21/g;

    .line 50856056
    .line 50856057
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v22

    .line 50856061
    const-wide/16 v23, 0x0

    .line 50856062
    .line 50856063
    move-wide/from16 v27, v3

    .line 50856064
    .line 50856065
    iget-wide v3, v0, Lo21/h;->b:J

    .line 50856066
    .line 50856067
    move-object/from16 v21, v9

    .line 50856068
    .line 50856069
    move-wide/from16 v25, v3

    .line 50856070
    .line 50856071
    invoke-direct/range {v21 .. v26}, Lo21/g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50856072
    .line 50856073
    .line 50856074
    const/high16 v3, 0x100000

    .line 50856075
    .line 50856076
    invoke-static {v14, v9, v3}, Lo21/c;->b(Lo21/c$b;Lo21/f;I)V

    .line 50856077
    .line 50856078
    .line 50856079
    iget-wide v3, v0, Lo21/h;->d:J

    .line 50856080
    .line 50856081
    add-long v3, v3, v18

    .line 50856082
    .line 50856083
    new-instance v15, Lo21/g;

    .line 50856084
    .line 50856085
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v22

    .line 50856089
    move-object/from16 v29, v10

    .line 50856090
    .line 50856091
    iget-wide v9, v0, Lo21/h;->c:J

    .line 50856092
    .line 50856093
    sub-long v25, v3, v9

    .line 50856094
    .line 50856095
    move-object/from16 v21, v15

    .line 50856096
    .line 50856097
    move-wide/from16 v23, v9

    .line 50856098
    .line 50856099
    invoke-direct/range {v21 .. v26}, Lo21/g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50856100
    .line 50856101
    .line 50856102
    const/high16 v9, 0x100000

    .line 50856103
    .line 50856104
    invoke-static {v14, v15, v9}, Lo21/c;->b(Lo21/c$b;Lo21/f;I)V

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v10

    .line 50856111
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v5

    .line 50856115
    iget-wide v9, v0, Lo21/h;->b:J

    .line 50856116
    .line 50856117
    long-to-int v15, v9

    .line 50856118
    move-object/from16 v21, v1

    .line 50856119
    .line 50856120
    int-to-long v0, v15

    .line 50856121
    cmp-long v22, v0, v9

    .line 50856122
    .line 50856123
    if-nez v22, :cond_16d

    .line 50856124
    .line 50856125
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-virtual {v14, v5}, Lo21/c$b;->consume(Ljava/nio/ByteBuffer;)V

    .line 50856132
    .line 50856133
    .line 50856134
    const-wide/16 v0, 0x4

    .line 50856135
    .line 50856136
    add-long v32, v3, v0

    .line 50856137
    .line 50856138
    new-instance v0, Lo21/g;

    .line 50856139
    .line 50856140
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v31

    .line 50856144
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-wide v3

    .line 50856148
    sub-long v34, v3, v32

    .line 50856149
    .line 50856150
    move-object/from16 v30, v0

    .line 50856151
    .line 50856152
    invoke-direct/range {v30 .. v35}, Lo21/g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50856153
    .line 50856154
    .line 50856155
    const/high16 v1, 0x100000

    .line 50856156
    .line 50856157
    invoke-static {v14, v0, v1}, Lo21/c;->b(Lo21/c$b;Lo21/f;I)V

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-wide v0

    .line 50856164
    const-wide/16 v3, 0x1000

    .line 50856165
    .line 50856166
    rem-long/2addr v0, v3

    .line 50856167
    long-to-int v1, v0

    .line 50856168
    const/16 v0, 0x1000

    .line 50856169
    .line 50856170
    if-eqz v1, :cond_f5

    .line 50856171
    .line 50856172
    rsub-int v1, v1, 0x1000

    .line 50856173
    .line 50856174
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v1

    .line 50856178
    invoke-virtual {v14, v1}, Lo21/c$b;->consume(Ljava/nio/ByteBuffer;)V

    .line 50856179
    .line 50856180
    .line 50856181
    :cond_f5
    invoke-virtual {v14}, Lo21/c$b;->a()V

    .line 50856182
    .line 50856183
    .line 50856184
    iget-object v1, v14, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 50856185
    .line 50856186
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v1

    .line 50856190
    rem-int/2addr v1, v0

    .line 50856191
    if-nez v1, :cond_102

    .line 50856192
    .line 50856193
    goto :goto_10d

    .line 50856194
    :cond_102
    iget-object v3, v14, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 50856195
    .line 50856196
    rsub-int v1, v1, 0x1000

    .line 50856197
    .line 50856198
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v1

    .line 50856202
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856203
    .line 50856204
    .line 50856205
    :goto_10d
    array-length v1, v12

    .line 50856206
    add-int/lit8 v1, v1, -0x3

    .line 50856207
    .line 50856208
    :goto_110
    if-ltz v1, :cond_14e

    .line 50856209
    .line 50856210
    add-int/lit8 v3, v1, 0x1

    .line 50856211
    .line 50856212
    aget v4, v12, v3

    .line 50856213
    .line 50856214
    add-int/lit8 v5, v1, 0x2

    .line 50856215
    .line 50856216
    aget v5, v12, v5

    .line 50856217
    .line 50856218
    invoke-static {v7, v4, v5}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v4

    .line 50856222
    aget v5, v12, v1

    .line 50856223
    .line 50856224
    aget v3, v12, v3

    .line 50856225
    .line 50856226
    invoke-static {v7, v5, v3}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v3

    .line 50856230
    new-instance v5, Lo21/d;

    .line 50856231
    .line 50856232
    invoke-direct {v5, v4}, Lo21/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50856233
    .line 50856234
    .line 50856235
    new-instance v4, Lo21/c$b;

    .line 50856236
    .line 50856237
    invoke-direct {v4, v6, v3}, Lo21/c$b;-><init>([BLjava/nio/ByteBuffer;)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-static {v4, v5, v0}, Lo21/c;->b(Lo21/c$b;Lo21/f;I)V

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v4}, Lo21/c$b;->a()V

    .line 50856244
    .line 50856245
    .line 50856246
    iget-object v3, v4, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 50856247
    .line 50856248
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v3

    .line 50856252
    rem-int/2addr v3, v0

    .line 50856253
    if-nez v3, :cond_140

    .line 50856254
    .line 50856255
    goto :goto_14b

    .line 50856256
    :cond_140
    iget-object v4, v4, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 50856257
    .line 50856258
    rsub-int v3, v3, 0x1000

    .line 50856259
    .line 50856260
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v3

    .line 50856264
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856265
    .line 50856266
    .line 50856267
    :goto_14b
    add-int/lit8 v1, v1, -0x1

    .line 50856268
    .line 50856269
    goto :goto_110

    .line 50856270
    :cond_14e
    const/16 v1, 0x20

    .line 50856271
    .line 50856272
    new-array v1, v1, [B

    .line 50856273
    .line 50856274
    new-instance v3, Lo21/c$b;

    .line 50856275
    .line 50856276
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v4

    .line 50856280
    invoke-direct {v3, v6, v4}, Lo21/c$b;-><init>([BLjava/nio/ByteBuffer;)V

    .line 50856281
    .line 50856282
    .line 50856283
    const/4 v4, 0x0

    .line 50856284
    invoke-static {v7, v4, v0}, Lo21/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v0

    .line 50856288
    invoke-virtual {v3, v0}, Lo21/c$b;->consume(Ljava/nio/ByteBuffer;)V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-virtual {v3}, Lo21/c$b;->a()V

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50856298
    .line 50856299
    .line 50856300
    goto :goto_179

    .line 50856301
    :cond_16d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50856302
    .line 50856303
    invoke-direct {v0, v13}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 50856304
    .line 50856305
    .line 50856306
    throw v0

    .line 50856307
    :cond_173
    move-object/from16 v21, v1

    .line 50856308
    .line 50856309
    move-wide/from16 v27, v3

    .line 50856310
    .line 50856311
    move-object/from16 v29, v10

    .line 50856312
    .line 50856313
    :goto_179
    const/4 v0, 0x2

    .line 50856314
    if-eqz v21, :cond_1d5

    .line 50856315
    .line 50856316
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50856317
    .line 50856318
    move-object/from16 v3, v21

    .line 50856319
    .line 50856320
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-wide v4

    .line 50856327
    sget-object v1, Lo21/c;->a:[B

    .line 50856328
    .line 50856329
    array-length v6, v1

    .line 50856330
    const/16 v7, 0x8

    .line 50856331
    .line 50856332
    if-ne v6, v7, :cond_1cd

    .line 50856333
    .line 50856334
    const-string v6, "TrueBrew"

    .line 50856335
    .line 50856336
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v6

    .line 50856340
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50856341
    .line 50856342
    .line 50856343
    const/4 v6, 0x1

    .line 50856344
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856345
    .line 50856346
    .line 50856347
    const/4 v7, 0x0

    .line 50856348
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856349
    .line 50856350
    .line 50856351
    const/16 v9, 0xc

    .line 50856352
    .line 50856353
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856354
    .line 50856355
    .line 50856356
    const/4 v9, 0x7

    .line 50856357
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v1

    .line 50856388
    add-int/lit8 v1, v1, 0x16

    .line 50856389
    .line 50856390
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50856394
    .line 50856395
    .line 50856396
    goto :goto_1d5

    .line 50856397
    :cond_1cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856398
    .line 50856399
    const-string v1, "salt is not 8 bytes long"

    .line 50856400
    .line 50856401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856402
    .line 50856403
    .line 50856404
    throw v0

    .line 50856405
    :cond_1d5
    :goto_1d5
    if-eqz v2, :cond_22c

    .line 50856406
    .line 50856407
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50856408
    .line 50856409
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50856410
    .line 50856411
    .line 50856412
    move-object/from16 v1, p1

    .line 50856413
    .line 50856414
    iget-wide v3, v1, Lo21/h;->b:J

    .line 50856415
    .line 50856416
    iget-wide v5, v1, Lo21/h;->d:J

    .line 50856417
    .line 50856418
    const/16 v1, 0x18

    .line 50856419
    .line 50856420
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856421
    .line 50856422
    .line 50856423
    const/4 v1, 0x1

    .line 50856424
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v1

    .line 50856431
    add-int/2addr v1, v0

    .line 50856432
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50856436
    .line 50856437
    .line 50856438
    move-wide/from16 v9, v27

    .line 50856439
    .line 50856440
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50856441
    .line 50856442
    .line 50856443
    const/16 v1, 0x14

    .line 50856444
    .line 50856445
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v1

    .line 50856455
    add-int/2addr v1, v0

    .line 50856456
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856457
    .line 50856458
    .line 50856459
    add-long v5, v5, v18

    .line 50856460
    .line 50856461
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50856462
    .line 50856463
    .line 50856464
    long-to-int v0, v3

    .line 50856465
    int-to-long v5, v0

    .line 50856466
    cmp-long v1, v5, v3

    .line 50856467
    .line 50856468
    if-nez v1, :cond_226

    .line 50856469
    .line 50856470
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v0

    .line 50856477
    add-int/lit8 v0, v0, 0x4

    .line 50856478
    .line 50856479
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50856483
    .line 50856484
    .line 50856485
    goto :goto_22c

    .line 50856486
    :cond_226
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50856487
    .line 50856488
    invoke-direct {v0, v13}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 50856489
    .line 50856490
    .line 50856491
    throw v0

    .line 50856492
    :cond_22c
    :goto_22c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 50856493
    .line 50856494
    .line 50856495
    move-result v0

    .line 50856496
    add-int/2addr v8, v0

    .line 50856497
    move-object/from16 v0, v16

    .line 50856498
    .line 50856499
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v1

    .line 50856506
    add-int/lit8 v1, v1, 0x40

    .line 50856507
    .line 50856508
    add-int/lit8 v1, v1, 0x4

    .line 50856509
    .line 50856510
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50856514
    .line 50856515
    .line 50856516
    new-instance v0, Lo21/c$a;

    .line 50856517
    .line 50856518
    move-object/from16 v1, v29

    .line 50856519
    .line 50856520
    invoke-direct {v0, v1}, Lo21/c$a;-><init>([B)V

    .line 50856521
    .line 50856522
    .line 50856523
    return-object v0

    .line 50856524
    :cond_24c
    move-object v1, v0

    .line 50856525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856526
    .line 50856527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856528
    .line 50856529
    const-string v3, "Size of APK Signing Block is not a multiple of 4096: "

    .line 50856530
    .line 50856531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856532
    .line 50856533
    .line 50856534
    iget-wide v3, v1, Lo21/h;->c:J

    .line 50856535
    .line 50856536
    iget-wide v5, v1, Lo21/h;->b:J

    .line 50856537
    .line 50856538
    sub-long/2addr v3, v5

    .line 50856539
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v1

    .line 50856546
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856547
    .line 50856548
    .line 50856549
    throw v0

    .line 50856550
    :cond_266
    move-object v1, v0

    .line 50856551
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856552
    .line 50856553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856554
    .line 50856555
    const-string v3, "APK Signing Block does not start at the page  boundary: "

    .line 50856556
    .line 50856557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856558
    .line 50856559
    .line 50856560
    iget-wide v3, v1, Lo21/h;->b:J

    .line 50856561
    .line 50856562
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856563
    .line 50856564
    .line 50856565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v1

    .line 50856569
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856570
    .line 50856571
    .line 50856572
    throw v0
.end method


.method public static d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50528259
    move-result-object p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50528264
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50528267
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50528270
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method


