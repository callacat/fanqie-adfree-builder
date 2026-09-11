## classes2/gl3/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90b64

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgl3/p$b;

    .line 131080
    invoke-direct {v0}, Lgl3/p$b;-><init>()V

    .line 131083
    sput-object v0, Lgl3/p;->Companion:Lgl3/p$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90b64

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgl3/p$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgl3/p$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgl3/p;->Companion:Lgl3/p$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lgl3/p;->a:Z

    .line 16973830
    const/16 p1, 0x708

    .line 16973832
    iput p1, p0, Lgl3/p;->b:I

    .line 16973834
    const/4 p1, 0x2

    .line 16973835
    iput p1, p0, Lgl3/p;->c:I

    .line 16973837
    const p1, 0x15180

    .line 16973840
    iput p1, p0, Lgl3/p;->d:I

    .line 16973842
    const p1, 0x278d00

    .line 16973845
    iput p1, p0, Lgl3/p;->e:I

    .line 16973847
    const/16 p1, 0xb4

    .line 16973849
    iput p1, p0, Lgl3/p;->f:I

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lgl3/p;->a:Z

    .line 16973829
    .line 16973830
    const/16 p1, 0x708

    .line 16973831
    .line 16973832
    iput p1, p0, Lgl3/p;->b:I

    .line 16973833
    .line 16973834
    const/4 p1, 0x2

    .line 16973835
    iput p1, p0, Lgl3/p;->c:I

    .line 16973836
    .line 16973837
    const p1, 0x15180

    .line 16973838
    .line 16973839
    .line 16973840
    iput p1, p0, Lgl3/p;->d:I

    .line 16973841
    .line 16973842
    const p1, 0x278d00

    .line 16973843
    .line 16973844
    .line 16973845
    iput p1, p0, Lgl3/p;->e:I

    .line 16973846
    .line 16973847
    const/16 p1, 0xb4

    .line 16973848
    .line 16973849
    iput p1, p0, Lgl3/p;->f:I

    .line 16973850
    .line 16973851
    return-void
.end method


.method public synthetic constructor <init>(IZIIIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZIIIII)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768197
    sget-object v0, Lgl3/p$a;->a:Lgl3/p$a;

    .line 117768199
    invoke-virtual {v0}, Lgl3/p$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lgl3/p;->a:Z

    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p2, p0, Lgl3/p;->a:Z

    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768220
    if-nez p2, :cond_23

    .line 117768222
    const/16 p2, 0x708

    .line 117768224
    iput p2, p0, Lgl3/p;->b:I

    .line 117768226
    goto :goto_25

    .line 117768227
    :cond_23
    iput p3, p0, Lgl3/p;->b:I

    .line 117768229
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 117768231
    if-nez p2, :cond_2d

    .line 117768233
    const/4 p2, 0x2

    .line 117768234
    iput p2, p0, Lgl3/p;->c:I

    .line 117768236
    goto :goto_2f

    .line 117768237
    :cond_2d
    iput p4, p0, Lgl3/p;->c:I

    .line 117768239
    :goto_2f
    and-int/lit8 p2, p1, 0x8

    .line 117768241
    if-nez p2, :cond_39

    .line 117768243
    const p2, 0x15180

    .line 117768246
    iput p2, p0, Lgl3/p;->d:I

    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    iput p5, p0, Lgl3/p;->d:I

    .line 117768251
    :goto_3b
    and-int/lit8 p2, p1, 0x10

    .line 117768253
    if-nez p2, :cond_45

    .line 117768255
    const p2, 0x278d00

    .line 117768258
    iput p2, p0, Lgl3/p;->e:I

    .line 117768260
    goto :goto_47

    .line 117768261
    :cond_45
    iput p6, p0, Lgl3/p;->e:I

    .line 117768263
    :goto_47
    and-int/lit8 p1, p1, 0x20

    .line 117768265
    if-nez p1, :cond_50

    .line 117768267
    const/16 p1, 0xb4

    .line 117768269
    iput p1, p0, Lgl3/p;->f:I

    .line 117768271
    goto :goto_52

    .line 117768272
    :cond_50
    iput p7, p0, Lgl3/p;->f:I

    .line 117768274
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZIIIII)V
    .registers 10

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
    sget-object v0, Lgl3/p$a;->a:Lgl3/p$a;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Lgl3/p$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lgl3/p;->a:Z

    .line 117768214
    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p2, p0, Lgl3/p;->a:Z

    .line 117768217
    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768219
    .line 117768220
    if-nez p2, :cond_23

    .line 117768221
    .line 117768222
    const/16 p2, 0x708

    .line 117768223
    .line 117768224
    iput p2, p0, Lgl3/p;->b:I

    .line 117768225
    .line 117768226
    goto :goto_25

    .line 117768227
    :cond_23
    iput p3, p0, Lgl3/p;->b:I

    .line 117768228
    .line 117768229
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 117768230
    .line 117768231
    if-nez p2, :cond_2d

    .line 117768232
    .line 117768233
    const/4 p2, 0x2

    .line 117768234
    iput p2, p0, Lgl3/p;->c:I

    .line 117768235
    .line 117768236
    goto :goto_2f

    .line 117768237
    :cond_2d
    iput p4, p0, Lgl3/p;->c:I

    .line 117768238
    .line 117768239
    :goto_2f
    and-int/lit8 p2, p1, 0x8

    .line 117768240
    .line 117768241
    if-nez p2, :cond_39

    .line 117768242
    .line 117768243
    const p2, 0x15180

    .line 117768244
    .line 117768245
    .line 117768246
    iput p2, p0, Lgl3/p;->d:I

    .line 117768247
    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    iput p5, p0, Lgl3/p;->d:I

    .line 117768250
    .line 117768251
    :goto_3b
    and-int/lit8 p2, p1, 0x10

    .line 117768252
    .line 117768253
    if-nez p2, :cond_45

    .line 117768254
    .line 117768255
    const p2, 0x278d00

    .line 117768256
    .line 117768257
    .line 117768258
    iput p2, p0, Lgl3/p;->e:I

    .line 117768259
    .line 117768260
    goto :goto_47

    .line 117768261
    :cond_45
    iput p6, p0, Lgl3/p;->e:I

    .line 117768262
    .line 117768263
    :goto_47
    and-int/lit8 p1, p1, 0x20

    .line 117768264
    .line 117768265
    if-nez p1, :cond_50

    .line 117768266
    .line 117768267
    const/16 p1, 0xb4

    .line 117768268
    .line 117768269
    iput p1, p0, Lgl3/p;->f:I

    .line 117768270
    .line 117768271
    goto :goto_52

    .line 117768272
    :cond_50
    iput p7, p0, Lgl3/p;->f:I

    .line 117768273
    .line 117768274
    :goto_52
    return-void
.end method


