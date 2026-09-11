## classes5/com/dragon/read/kmp/reader/search/a2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97dfe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/search/a2$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/a2$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/search/a2;->Companion:Lcom/dragon/read/kmp/reader/search/a2$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97dfe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/search/a2$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/a2$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/search/a2;->Companion:Lcom/dragon/read/kmp/reader/search/a2$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, -0x1

    .line 65538
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/kmp/reader/search/a2;-><init>(IIII)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, -0x1

    .line 65538
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/kmp/reader/search/a2;-><init>(IIII)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/a2;->a:I

    .line 67239941
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/a2;->b:I

    .line 67239943
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/a2;->c:I

    .line 67239945
    iput p4, p0, Lcom/dragon/read/kmp/reader/search/a2;->d:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/a2;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/a2;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/a2;->c:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/dragon/read/kmp/reader/search/a2;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(IIIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIII)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lcom/dragon/read/kmp/reader/search/a2$a;->a:Lcom/dragon/read/kmp/reader/search/a2$a;

    .line 84148231
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/a2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    const/4 v2, -0x1

    .line 84148244
    if-nez v0, :cond_19

    .line 84148246
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/a2;->a:I

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/a2;->a:I

    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    if-nez p2, :cond_22

    .line 84148255
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/a2;->b:I

    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/a2;->b:I

    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    if-nez p2, :cond_2b

    .line 84148264
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/a2;->c:I

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput p4, p0, Lcom/dragon/read/kmp/reader/search/a2;->c:I

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput v1, p0, Lcom/dragon/read/kmp/reader/search/a2;->d:I

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput p5, p0, Lcom/dragon/read/kmp/reader/search/a2;->d:I

    .line 84148278
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIII)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148228
    .line 84148229
    sget-object v0, Lcom/dragon/read/kmp/reader/search/a2$a;->a:Lcom/dragon/read/kmp/reader/search/a2$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/a2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148242
    .line 84148243
    const/4 v2, -0x1

    .line 84148244
    if-nez v0, :cond_19

    .line 84148245
    .line 84148246
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/a2;->a:I

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/a2;->a:I

    .line 84148250
    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    .line 84148253
    if-nez p2, :cond_22

    .line 84148254
    .line 84148255
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/a2;->b:I

    .line 84148256
    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/a2;->b:I

    .line 84148259
    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    .line 84148262
    if-nez p2, :cond_2b

    .line 84148263
    .line 84148264
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/a2;->c:I

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput p4, p0, Lcom/dragon/read/kmp/reader/search/a2;->c:I

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput v1, p0, Lcom/dragon/read/kmp/reader/search/a2;->d:I

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput p5, p0, Lcom/dragon/read/kmp/reader/search/a2;->d:I

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method


