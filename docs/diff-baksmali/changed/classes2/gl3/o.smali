## classes2/gl3/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90b62

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgl3/o$b;

    .line 131080
    invoke-direct {v0}, Lgl3/o$b;-><init>()V

    .line 131083
    sput-object v0, Lgl3/o;->Companion:Lgl3/o$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90b62

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgl3/o$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgl3/o$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgl3/o;->Companion:Lgl3/o$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x3

    .line 16908292
    iput p1, p0, Lgl3/o;->a:I

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput v0, p0, Lgl3/o;->b:I

    .line 16908297
    const/16 v0, 0x708

    .line 16908299
    iput v0, p0, Lgl3/o;->c:I

    .line 16908301
    iput p1, p0, Lgl3/o;->d:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x3

    .line 16908292
    iput p1, p0, Lgl3/o;->a:I

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput v0, p0, Lgl3/o;->b:I

    .line 16908296
    .line 16908297
    const/16 v0, 0x708

    .line 16908298
    .line 16908299
    iput v0, p0, Lgl3/o;->c:I

    .line 16908300
    .line 16908301
    iput p1, p0, Lgl3/o;->d:I

    .line 16908302
    .line 16908303
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
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Lgl3/o$a;->a:Lgl3/o$a;

    .line 84148230
    invoke-virtual {v0}, Lgl3/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    const/4 v1, 0x3

    .line 84148244
    if-nez v0, :cond_19

    .line 84148246
    iput v1, p0, Lgl3/o;->a:I

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput p2, p0, Lgl3/o;->a:I

    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    if-nez p2, :cond_23

    .line 84148255
    const/4 p2, 0x1

    .line 84148256
    iput p2, p0, Lgl3/o;->b:I

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput p3, p0, Lgl3/o;->b:I

    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148263
    if-nez p2, :cond_2e

    .line 84148265
    const/16 p2, 0x708

    .line 84148267
    iput p2, p0, Lgl3/o;->c:I

    .line 84148269
    goto :goto_30

    .line 84148270
    :cond_2e
    iput p4, p0, Lgl3/o;->c:I

    .line 84148272
    :goto_30
    and-int/lit8 p1, p1, 0x8

    .line 84148274
    if-nez p1, :cond_37

    .line 84148276
    iput v1, p0, Lgl3/o;->d:I

    .line 84148278
    goto :goto_39

    .line 84148279
    :cond_37
    iput p5, p0, Lgl3/o;->d:I

    .line 84148281
    :goto_39
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
    if-eqz v0, :cond_e

    .line 84148227
    .line 84148228
    sget-object v0, Lgl3/o$a;->a:Lgl3/o$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Lgl3/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

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
    const/4 v1, 0x3

    .line 84148244
    if-nez v0, :cond_19

    .line 84148245
    .line 84148246
    iput v1, p0, Lgl3/o;->a:I

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput p2, p0, Lgl3/o;->a:I

    .line 84148250
    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    .line 84148253
    if-nez p2, :cond_23

    .line 84148254
    .line 84148255
    const/4 p2, 0x1

    .line 84148256
    iput p2, p0, Lgl3/o;->b:I

    .line 84148257
    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput p3, p0, Lgl3/o;->b:I

    .line 84148260
    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    .line 84148263
    if-nez p2, :cond_2e

    .line 84148264
    .line 84148265
    const/16 p2, 0x708

    .line 84148266
    .line 84148267
    iput p2, p0, Lgl3/o;->c:I

    .line 84148268
    .line 84148269
    goto :goto_30

    .line 84148270
    :cond_2e
    iput p4, p0, Lgl3/o;->c:I

    .line 84148271
    .line 84148272
    :goto_30
    and-int/lit8 p1, p1, 0x8

    .line 84148273
    .line 84148274
    if-nez p1, :cond_37

    .line 84148275
    .line 84148276
    iput v1, p0, Lgl3/o;->d:I

    .line 84148277
    .line 84148278
    goto :goto_39

    .line 84148279
    :cond_37
    iput p5, p0, Lgl3/o;->d:I

    .line 84148280
    .line 84148281
    :goto_39
    return-void
.end method


