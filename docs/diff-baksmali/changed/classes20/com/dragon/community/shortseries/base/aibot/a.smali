## classes20/com/dragon/community/shortseries/base/aibot/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d1ed    # 8.09991E-40f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/community/shortseries/base/aibot/a$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/aibot/a$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/a;->Companion:Lcom/dragon/community/shortseries/base/aibot/a$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d1ed    # 8.09991E-40f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/community/shortseries/base/aibot/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/aibot/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/a;->Companion:Lcom/dragon/community/shortseries/base/aibot/a$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x0

    .line 196613
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 196615
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 196617
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 196619
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 196621
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 196623
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, 0x0

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 196618
    .line 196619
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 196624
    .line 196625
    return-void
.end method


.method public synthetic constructor <init>(IJJJJJJ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJJJJJJ)V
    .registers 21

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move v1, p1

    .line 117768194
    and-int/lit8 v2, v1, 0x0

    .line 117768196
    if-eqz v2, :cond_10

    .line 117768198
    sget-object v2, Lcom/dragon/community/shortseries/base/aibot/a$a;->a:Lcom/dragon/community/shortseries/base/aibot/a$a;

    .line 117768200
    invoke-virtual {v2}, Lcom/dragon/community/shortseries/base/aibot/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768203
    move-result-object v2

    .line 117768204
    const/4 v3, 0x0

    .line 117768205
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768208
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768211
    and-int/lit8 v2, v1, 0x1

    .line 117768213
    const-wide/16 v3, 0x0

    .line 117768215
    if-nez v2, :cond_1c

    .line 117768217
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 117768219
    goto :goto_1f

    .line 117768220
    :cond_1c
    move-wide v5, p2

    .line 117768221
    iput-wide v5, v0, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 117768223
    :goto_1f
    and-int/lit8 v2, v1, 0x2

    .line 117768225
    if-nez v2, :cond_26

    .line 117768227
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 117768229
    goto :goto_29

    .line 117768230
    :cond_26
    move-wide v5, p4

    .line 117768231
    iput-wide v5, v0, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 117768233
    :goto_29
    and-int/lit8 v2, v1, 0x4

    .line 117768235
    if-nez v2, :cond_30

    .line 117768237
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 117768239
    goto :goto_33

    .line 117768240
    :cond_30
    move-wide v5, p6

    .line 117768241
    iput-wide v5, v0, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 117768243
    :goto_33
    and-int/lit8 v2, v1, 0x8

    .line 117768245
    if-nez v2, :cond_3a

    .line 117768247
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 117768249
    goto :goto_3d

    .line 117768250
    :cond_3a
    move-wide v5, p8

    .line 117768251
    iput-wide v5, v0, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 117768253
    :goto_3d
    and-int/lit8 v2, v1, 0x10

    .line 117768255
    if-nez v2, :cond_44

    .line 117768257
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 117768259
    goto :goto_48

    .line 117768260
    :cond_44
    move-wide/from16 v5, p10

    .line 117768262
    iput-wide v5, v0, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 117768264
    :goto_48
    and-int/lit8 v1, v1, 0x20

    .line 117768266
    if-nez v1, :cond_4f

    .line 117768268
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 117768270
    goto :goto_53

    .line 117768271
    :cond_4f
    move-wide/from16 v1, p12

    .line 117768273
    iput-wide v1, v0, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 117768275
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJJJJJJ)V
    .registers 21

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move v1, p1

    .line 117768194
    and-int/lit8 v2, v1, 0x0

    .line 117768195
    .line 117768196
    if-eqz v2, :cond_10

    .line 117768197
    .line 117768198
    sget-object v2, Lcom/dragon/community/shortseries/base/aibot/a$a;->a:Lcom/dragon/community/shortseries/base/aibot/a$a;

    .line 117768199
    .line 117768200
    invoke-virtual {v2}, Lcom/dragon/community/shortseries/base/aibot/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768201
    .line 117768202
    .line 117768203
    move-result-object v2

    .line 117768204
    const/4 v3, 0x0

    .line 117768205
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    .line 117768207
    .line 117768208
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    .line 117768210
    .line 117768211
    and-int/lit8 v2, v1, 0x1

    .line 117768212
    .line 117768213
    const-wide/16 v3, 0x0

    .line 117768214
    .line 117768215
    if-nez v2, :cond_1c

    .line 117768216
    .line 117768217
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 117768218
    .line 117768219
    goto :goto_1f

    .line 117768220
    :cond_1c
    move-wide v5, p2

    .line 117768221
    iput-wide v5, v0, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 117768222
    .line 117768223
    :goto_1f
    and-int/lit8 v2, v1, 0x2

    .line 117768224
    .line 117768225
    if-nez v2, :cond_26

    .line 117768226
    .line 117768227
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 117768228
    .line 117768229
    goto :goto_29

    .line 117768230
    :cond_26
    move-wide v5, p4

    .line 117768231
    iput-wide v5, v0, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 117768232
    .line 117768233
    :goto_29
    and-int/lit8 v2, v1, 0x4

    .line 117768234
    .line 117768235
    if-nez v2, :cond_30

    .line 117768236
    .line 117768237
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 117768238
    .line 117768239
    goto :goto_33

    .line 117768240
    :cond_30
    move-wide v5, p6

    .line 117768241
    iput-wide v5, v0, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 117768242
    .line 117768243
    :goto_33
    and-int/lit8 v2, v1, 0x8

    .line 117768244
    .line 117768245
    if-nez v2, :cond_3a

    .line 117768246
    .line 117768247
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 117768248
    .line 117768249
    goto :goto_3d

    .line 117768250
    :cond_3a
    move-wide v5, p8

    .line 117768251
    iput-wide v5, v0, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 117768252
    .line 117768253
    :goto_3d
    and-int/lit8 v2, v1, 0x10

    .line 117768254
    .line 117768255
    if-nez v2, :cond_44

    .line 117768256
    .line 117768257
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 117768258
    .line 117768259
    goto :goto_48

    .line 117768260
    :cond_44
    move-wide/from16 v5, p10

    .line 117768261
    .line 117768262
    iput-wide v5, v0, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 117768263
    .line 117768264
    :goto_48
    and-int/lit8 v1, v1, 0x20

    .line 117768265
    .line 117768266
    if-nez v1, :cond_4f

    .line 117768267
    .line 117768268
    iput-wide v3, v0, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 117768269
    .line 117768270
    goto :goto_53

    .line 117768271
    :cond_4f
    move-wide/from16 v1, p12

    .line 117768272
    .line 117768273
    iput-wide v1, v0, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 117768274
    .line 117768275
    :goto_53
    return-void
.end method


.method public static e(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p0, v0

    .line 16908292
    if-nez v2, :cond_9

    .line 16908294
    const-string p0, ""

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p0, v0

    .line 16908291
    .line 16908292
    if-nez v2, :cond_9

    .line 16908293
    .line 16908294
    const-string p0, ""

    .line 16908295
    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    :goto_d
    return-object p0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 65538
    invoke-static {v0, v1}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 65538
    invoke-static {v0, v1}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 65538
    invoke-static {v0, v1}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


