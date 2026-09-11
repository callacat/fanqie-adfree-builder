## classes8/com/dragon/read/social/tagforum/UgcTagParams.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V
    .registers 15

    .prologue
    .line 117768192
    and-int/lit8 p3, p7, 0x1

    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    if-eqz p3, :cond_7

    .line 117768197
    const/4 v2, 0x0

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v2, p1

    .line 117768200
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117768202
    if-eqz p1, :cond_e

    .line 117768204
    const/4 v3, 0x0

    .line 117768205
    goto :goto_f

    .line 117768206
    :cond_e
    move v3, p2

    .line 117768207
    :goto_f
    and-int/lit8 p1, p7, 0x8

    .line 117768209
    if-eqz p1, :cond_15

    .line 117768211
    sget-object p4, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->NO_SOURCE:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 117768213
    :cond_15
    move-object v4, p4

    .line 117768214
    and-int/lit8 p1, p7, 0x10

    .line 117768216
    const/4 p2, 0x1

    .line 117768217
    if-eqz p1, :cond_1d

    .line 117768219
    const/4 v5, 0x1

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    move v5, p5

    .line 117768222
    :goto_1e
    and-int/lit8 p1, p7, 0x20

    .line 117768224
    if-eqz p1, :cond_24

    .line 117768226
    const/4 v6, 0x1

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    move v6, p6

    .line 117768229
    :goto_25
    move-object v1, p0

    .line 117768230
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZ)V

    .line 117768233
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V
    .registers 15

    .prologue
    .line 117768192
    and-int/lit8 p3, p7, 0x1

    .line 117768193
    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    if-eqz p3, :cond_7

    .line 117768196
    .line 117768197
    const/4 v2, 0x0

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v2, p1

    .line 117768200
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117768201
    .line 117768202
    if-eqz p1, :cond_e

    .line 117768203
    .line 117768204
    const/4 v3, 0x0

    .line 117768205
    goto :goto_f

    .line 117768206
    :cond_e
    move v3, p2

    .line 117768207
    :goto_f
    and-int/lit8 p1, p7, 0x8

    .line 117768208
    .line 117768209
    if-eqz p1, :cond_15

    .line 117768210
    .line 117768211
    sget-object p4, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->NO_SOURCE:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 117768212
    .line 117768213
    :cond_15
    move-object v4, p4

    .line 117768214
    and-int/lit8 p1, p7, 0x10

    .line 117768215
    .line 117768216
    const/4 p2, 0x1

    .line 117768217
    if-eqz p1, :cond_1d

    .line 117768218
    .line 117768219
    const/4 v5, 0x1

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    move v5, p5

    .line 117768222
    :goto_1e
    and-int/lit8 p1, p7, 0x20

    .line 117768223
    .line 117768224
    if-eqz p1, :cond_24

    .line 117768225
    .line 117768226
    const/4 v6, 0x1

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    move v6, p6

    .line 117768229
    :goto_25
    move-object v1, p0

    .line 117768230
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZ)V

    .line 117768231
    .line 117768232
    .line 117768233
    return-void
.end method


.method public constructor <init>(IILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZ)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017159
    iput p1, p0, Lcom/dragon/read/social/tagforum/UgcTagParams;->a:I

    .line 84017161
    iput p2, p0, Lcom/dragon/read/social/tagforum/UgcTagParams;->b:I

    .line 84017163
    iput-boolean p4, p0, Lcom/dragon/read/social/tagforum/UgcTagParams;->c:Z

    .line 84017165
    iput-boolean p5, p0, Lcom/dragon/read/social/tagforum/UgcTagParams;->d:Z

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZ)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    .line 84017158
    .line 84017159
    iput p1, p0, Lcom/dragon/read/social/tagforum/UgcTagParams;->a:I

    .line 84017160
    .line 84017161
    iput p2, p0, Lcom/dragon/read/social/tagforum/UgcTagParams;->b:I

    .line 84017162
    .line 84017163
    iput-boolean p4, p0, Lcom/dragon/read/social/tagforum/UgcTagParams;->c:Z

    .line 84017164
    .line 84017165
    iput-boolean p5, p0, Lcom/dragon/read/social/tagforum/UgcTagParams;->d:Z

    .line 84017166
    .line 84017167
    return-void
.end method


