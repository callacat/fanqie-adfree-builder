## classes5/eq5/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98212

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leq5/c$b;

    .line 196616
    invoke-direct {v0}, Leq5/c$b;-><init>()V

    .line 196619
    sput-object v0, Leq5/c;->Companion:Leq5/c$b;

    .line 196621
    new-instance v0, Leq5/c;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Leq5/c;-><init>(I)V

    .line 196627
    sput-object v0, Leq5/c;->g:Leq5/c;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98212

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leq5/c$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Leq5/c$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Leq5/c;->Companion:Leq5/c$b;

    .line 196620
    .line 196621
    new-instance v0, Leq5/c;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Leq5/c;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Leq5/c;->g:Leq5/c;

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const-wide/16 v5, 0x78

    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-direct/range {v0 .. v7}, Leq5/c;-><init>(ZZZZJZ)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const-wide/16 v5, 0x78

    .line 16908293
    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-direct/range {v0 .. v7}, Leq5/c;-><init>(ZZZZJZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public synthetic constructor <init>(IZZZZJZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZZJZ)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768197
    sget-object v0, Leq5/c$a;->a:Leq5/c$a;

    .line 117768199
    invoke-virtual {v0}, Leq5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    if-nez v0, :cond_18

    .line 117768213
    iput-boolean v1, p0, Leq5/c;->a:Z

    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p2, p0, Leq5/c;->a:Z

    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768220
    if-nez p2, :cond_21

    .line 117768222
    iput-boolean v1, p0, Leq5/c;->b:Z

    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    iput-boolean p3, p0, Leq5/c;->b:Z

    .line 117768227
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 117768229
    if-nez p2, :cond_2a

    .line 117768231
    iput-boolean v1, p0, Leq5/c;->c:Z

    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    iput-boolean p4, p0, Leq5/c;->c:Z

    .line 117768236
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 117768238
    if-nez p2, :cond_33

    .line 117768240
    iput-boolean v1, p0, Leq5/c;->d:Z

    .line 117768242
    goto :goto_35

    .line 117768243
    :cond_33
    iput-boolean p5, p0, Leq5/c;->d:Z

    .line 117768245
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 117768247
    if-nez p2, :cond_3e

    .line 117768249
    const-wide/16 p2, 0x78

    .line 117768251
    iput-wide p2, p0, Leq5/c;->e:J

    .line 117768253
    goto :goto_40

    .line 117768254
    :cond_3e
    iput-wide p6, p0, Leq5/c;->e:J

    .line 117768256
    :goto_40
    and-int/lit8 p1, p1, 0x20

    .line 117768258
    if-nez p1, :cond_47

    .line 117768260
    iput-boolean v1, p0, Leq5/c;->f:Z

    .line 117768262
    goto :goto_49

    .line 117768263
    :cond_47
    iput-boolean p8, p0, Leq5/c;->f:Z

    .line 117768265
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZZJZ)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768196
    .line 117768197
    sget-object v0, Leq5/c$a;->a:Leq5/c$a;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Leq5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768210
    .line 117768211
    if-nez v0, :cond_18

    .line 117768212
    .line 117768213
    iput-boolean v1, p0, Leq5/c;->a:Z

    .line 117768214
    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p2, p0, Leq5/c;->a:Z

    .line 117768217
    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768219
    .line 117768220
    if-nez p2, :cond_21

    .line 117768221
    .line 117768222
    iput-boolean v1, p0, Leq5/c;->b:Z

    .line 117768223
    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    iput-boolean p3, p0, Leq5/c;->b:Z

    .line 117768226
    .line 117768227
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 117768228
    .line 117768229
    if-nez p2, :cond_2a

    .line 117768230
    .line 117768231
    iput-boolean v1, p0, Leq5/c;->c:Z

    .line 117768232
    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    iput-boolean p4, p0, Leq5/c;->c:Z

    .line 117768235
    .line 117768236
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 117768237
    .line 117768238
    if-nez p2, :cond_33

    .line 117768239
    .line 117768240
    iput-boolean v1, p0, Leq5/c;->d:Z

    .line 117768241
    .line 117768242
    goto :goto_35

    .line 117768243
    :cond_33
    iput-boolean p5, p0, Leq5/c;->d:Z

    .line 117768244
    .line 117768245
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 117768246
    .line 117768247
    if-nez p2, :cond_3e

    .line 117768248
    .line 117768249
    const-wide/16 p2, 0x78

    .line 117768250
    .line 117768251
    iput-wide p2, p0, Leq5/c;->e:J

    .line 117768252
    .line 117768253
    goto :goto_40

    .line 117768254
    :cond_3e
    iput-wide p6, p0, Leq5/c;->e:J

    .line 117768255
    .line 117768256
    :goto_40
    and-int/lit8 p1, p1, 0x20

    .line 117768257
    .line 117768258
    if-nez p1, :cond_47

    .line 117768259
    .line 117768260
    iput-boolean v1, p0, Leq5/c;->f:Z

    .line 117768261
    .line 117768262
    goto :goto_49

    .line 117768263
    :cond_47
    iput-boolean p8, p0, Leq5/c;->f:Z

    .line 117768264
    .line 117768265
    :goto_49
    return-void
.end method


.method public constructor <init>(ZZZZJZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZJZ)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Leq5/c;->a:Z

    .line 100859909
    iput-boolean p2, p0, Leq5/c;->b:Z

    .line 100859911
    iput-boolean p3, p0, Leq5/c;->c:Z

    .line 100859913
    iput-boolean p4, p0, Leq5/c;->d:Z

    .line 100859915
    iput-wide p5, p0, Leq5/c;->e:J

    .line 100859917
    iput-boolean p7, p0, Leq5/c;->f:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZJZ)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Leq5/c;->a:Z

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Leq5/c;->b:Z

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Leq5/c;->c:Z

    .line 100859912
    .line 100859913
    iput-boolean p4, p0, Leq5/c;->d:Z

    .line 100859914
    .line 100859915
    iput-wide p5, p0, Leq5/c;->e:J

    .line 100859916
    .line 100859917
    iput-boolean p7, p0, Leq5/c;->f:Z

    .line 100859918
    .line 100859919
    return-void
.end method


