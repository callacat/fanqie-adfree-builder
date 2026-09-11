## classes5/com/dragon/read/kmp/fqdc/model/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x974b1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/i$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/i$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/i;->Companion:Lcom/dragon/read/kmp/fqdc/model/i$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x974b1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/i$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/i$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/i;->Companion:Lcom/dragon/read/kmp/fqdc/model/i$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IIIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIII)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/i$a;->a:Lcom/dragon/read/kmp/fqdc/model/i$a;

    .line 84148231
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 84148245
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/model/i;->a:I

    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput p2, p0, Lcom/dragon/read/kmp/fqdc/model/i;->a:I

    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    if-nez p2, :cond_21

    .line 84148254
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/model/i;->b:I

    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput p3, p0, Lcom/dragon/read/kmp/fqdc/model/i;->b:I

    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    if-nez p2, :cond_2a

    .line 84148263
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/model/i;->c:I

    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    iput p4, p0, Lcom/dragon/read/kmp/fqdc/model/i;->c:I

    .line 84148268
    :goto_2c
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    if-nez p1, :cond_33

    .line 84148272
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/model/i;->d:I

    .line 84148274
    goto :goto_35

    .line 84148275
    :cond_33
    iput p5, p0, Lcom/dragon/read/kmp/fqdc/model/i;->d:I

    .line 84148277
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIII)V
    .registers 8

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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/i$a;->a:Lcom/dragon/read/kmp/fqdc/model/i$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 84148244
    .line 84148245
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/model/i;->a:I

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput p2, p0, Lcom/dragon/read/kmp/fqdc/model/i;->a:I

    .line 84148249
    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148251
    .line 84148252
    if-nez p2, :cond_21

    .line 84148253
    .line 84148254
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/model/i;->b:I

    .line 84148255
    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput p3, p0, Lcom/dragon/read/kmp/fqdc/model/i;->b:I

    .line 84148258
    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148260
    .line 84148261
    if-nez p2, :cond_2a

    .line 84148262
    .line 84148263
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/model/i;->c:I

    .line 84148264
    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    iput p4, p0, Lcom/dragon/read/kmp/fqdc/model/i;->c:I

    .line 84148267
    .line 84148268
    :goto_2c
    and-int/lit8 p1, p1, 0x8

    .line 84148269
    .line 84148270
    if-nez p1, :cond_33

    .line 84148271
    .line 84148272
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/model/i;->d:I

    .line 84148273
    .line 84148274
    goto :goto_35

    .line 84148275
    :cond_33
    iput p5, p0, Lcom/dragon/read/kmp/fqdc/model/i;->d:I

    .line 84148276
    .line 84148277
    :goto_35
    return-void
.end method


