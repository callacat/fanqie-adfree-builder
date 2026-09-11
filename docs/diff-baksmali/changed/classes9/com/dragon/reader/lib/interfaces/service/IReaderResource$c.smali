## classes9/com/dragon/reader/lib/interfaces/service/IReaderResource$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;[BI)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;[BI)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x2

    .line 67371010
    const-string v1, ""

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    move-object p2, v1

    .line 67371015
    :cond_7
    and-int/lit8 v0, p4, 0x4

    .line 67371017
    if-eqz v0, :cond_e

    .line 67371019
    const/4 p3, 0x0

    .line 67371020
    new-array p3, p3, [B

    .line 67371022
    :cond_e
    and-int/lit8 p4, p4, 0x8

    .line 67371024
    if-eqz p4, :cond_13

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 v1, 0x0

    .line 67371028
    :goto_14
    invoke-static {p2, p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371034
    iput p1, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->a:I

    .line 67371036
    iput-object p2, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 67371038
    iput-object p3, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->c:[B

    .line 67371040
    iput-object v1, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->d:Ljava/lang/String;

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;[BI)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x2

    .line 67371009
    .line 67371010
    const-string v1, ""

    .line 67371011
    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    move-object p2, v1

    .line 67371015
    :cond_7
    and-int/lit8 v0, p4, 0x4

    .line 67371016
    .line 67371017
    if-eqz v0, :cond_e

    .line 67371018
    .line 67371019
    const/4 p3, 0x0

    .line 67371020
    new-array p3, p3, [B

    .line 67371021
    .line 67371022
    :cond_e
    and-int/lit8 p4, p4, 0x8

    .line 67371023
    .line 67371024
    if-eqz p4, :cond_13

    .line 67371025
    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 v1, 0x0

    .line 67371028
    :goto_14
    invoke-static {p2, p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371032
    .line 67371033
    .line 67371034
    iput p1, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->a:I

    .line 67371035
    .line 67371036
    iput-object p2, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 67371037
    .line 67371038
    iput-object p3, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->c:[B

    .line 67371039
    .line 67371040
    iput-object v1, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->d:Ljava/lang/String;

    .line 67371041
    .line 67371042
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->a:I

    .line 262146
    if-eqz v0, :cond_1d

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_10

    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_d

    .line 262154
    const-string v0, ""

    .line 262156
    goto :goto_26

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->d:Ljava/lang/String;

    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262162
    iget-object v2, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 262164
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    new-instance v0, Ljava/lang/String;

    .line 262175
    iget-object v1, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->c:[B

    .line 262177
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262179
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->a:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_1d

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_10

    .line 262150
    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_d

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    goto :goto_26

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->d:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    new-instance v0, Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->c:[B

    .line 262176
    .line 262177
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262178
    .line 262179
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-object v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->a:I

    .line 1
    .line 2
    return v0
.end method


