## classes5/com/dragon/read/kmp/detail/series/relateworks/g1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9729e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/g1$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/g1$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->Companion:Lcom/dragon/read/kmp/detail/series/relateworks/g1$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9729e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/g1$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/g1$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->Companion:Lcom/dragon/read/kmp/detail/series/relateworks/g1$b;

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
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->a:Z

    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->b:Z

    .line 16973832
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->c:Z

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->d:I

    .line 16973837
    iput p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->e:I

    .line 16973839
    iput p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->f:I

    .line 16973841
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
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->a:Z

    .line 16973829
    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->b:Z

    .line 16973831
    .line 16973832
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->c:Z

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->d:I

    .line 16973836
    .line 16973837
    iput p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->e:I

    .line 16973838
    .line 16973839
    iput p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->f:I

    .line 16973840
    .line 16973841
    return-void
.end method


.method public synthetic constructor <init>(IZZZIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZIII)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768197
    sget-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/g1$a;->a:Lcom/dragon/read/kmp/detail/series/relateworks/g1$a;

    .line 117768199
    invoke-virtual {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/g1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->a:Z

    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->a:Z

    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768220
    if-nez p2, :cond_21

    .line 117768222
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->b:Z

    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    iput-boolean p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->b:Z

    .line 117768227
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 117768229
    if-nez p2, :cond_2a

    .line 117768231
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->c:Z

    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    iput-boolean p4, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->c:Z

    .line 117768236
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 117768238
    const/4 p3, 0x1

    .line 117768239
    if-nez p2, :cond_34

    .line 117768241
    iput p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->d:I

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput p5, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->d:I

    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 117768248
    if-nez p2, :cond_3d

    .line 117768250
    iput p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->e:I

    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput p6, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->e:I

    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768257
    if-nez p1, :cond_46

    .line 117768259
    iput p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->f:I

    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput p7, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->f:I

    .line 117768264
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZIII)V
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
    sget-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/g1$a;->a:Lcom/dragon/read/kmp/detail/series/relateworks/g1$a;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/g1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->a:Z

    .line 117768214
    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->a:Z

    .line 117768217
    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768219
    .line 117768220
    if-nez p2, :cond_21

    .line 117768221
    .line 117768222
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->b:Z

    .line 117768223
    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    iput-boolean p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->b:Z

    .line 117768226
    .line 117768227
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 117768228
    .line 117768229
    if-nez p2, :cond_2a

    .line 117768230
    .line 117768231
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->c:Z

    .line 117768232
    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    iput-boolean p4, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->c:Z

    .line 117768235
    .line 117768236
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 117768237
    .line 117768238
    const/4 p3, 0x1

    .line 117768239
    if-nez p2, :cond_34

    .line 117768240
    .line 117768241
    iput p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->d:I

    .line 117768242
    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput p5, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->d:I

    .line 117768245
    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 117768247
    .line 117768248
    if-nez p2, :cond_3d

    .line 117768249
    .line 117768250
    iput p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->e:I

    .line 117768251
    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput p6, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->e:I

    .line 117768254
    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768256
    .line 117768257
    if-nez p1, :cond_46

    .line 117768258
    .line 117768259
    iput p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->f:I

    .line 117768260
    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput p7, p0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->f:I

    .line 117768263
    .line 117768264
    :goto_48
    return-void
.end method


