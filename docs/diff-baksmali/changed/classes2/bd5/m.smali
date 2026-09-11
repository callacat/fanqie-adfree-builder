## classes2/bd5/m.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbd5/m$b;

    .line 131080
    invoke-direct {v0}, Lbd5/m$b;-><init>()V

    .line 131083
    sput-object v0, Lbd5/m;->Companion:Lbd5/m$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967b5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbd5/m$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbd5/m$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbd5/m;->Companion:Lbd5/m$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x1

    .line 16908290
    invoke-direct {p0, p1, p1, v0, p1}, Lbd5/m;-><init>(ZZZZ)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x1

    .line 16908290
    invoke-direct {p0, p1, p1, v0, p1}, Lbd5/m;-><init>(ZZZZ)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(IZZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZZ)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lbd5/m$a;->a:Lbd5/m$a;

    .line 84148231
    invoke-virtual {v0}, Lbd5/m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lbd5/m;->a:Z

    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lbd5/m;->a:Z

    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    if-nez p2, :cond_21

    .line 84148254
    iput-boolean v1, p0, Lbd5/m;->b:Z

    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput-boolean p3, p0, Lbd5/m;->b:Z

    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    if-nez p2, :cond_2b

    .line 84148263
    const/4 p2, 0x1

    .line 84148264
    iput-boolean p2, p0, Lbd5/m;->c:Z

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-boolean p4, p0, Lbd5/m;->c:Z

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput-boolean v1, p0, Lbd5/m;->d:Z

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-boolean p5, p0, Lbd5/m;->d:Z

    .line 84148278
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZZ)V
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
    sget-object v0, Lbd5/m$a;->a:Lbd5/m$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lbd5/m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lbd5/m;->a:Z

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lbd5/m;->a:Z

    .line 84148249
    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148251
    .line 84148252
    if-nez p2, :cond_21

    .line 84148253
    .line 84148254
    iput-boolean v1, p0, Lbd5/m;->b:Z

    .line 84148255
    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput-boolean p3, p0, Lbd5/m;->b:Z

    .line 84148258
    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148260
    .line 84148261
    if-nez p2, :cond_2b

    .line 84148262
    .line 84148263
    const/4 p2, 0x1

    .line 84148264
    iput-boolean p2, p0, Lbd5/m;->c:Z

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-boolean p4, p0, Lbd5/m;->c:Z

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput-boolean v1, p0, Lbd5/m;->d:Z

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-boolean p5, p0, Lbd5/m;->d:Z

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method


.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lbd5/m;->a:Z

    .line 67305477
    iput-boolean p2, p0, Lbd5/m;->b:Z

    .line 67305479
    iput-boolean p3, p0, Lbd5/m;->c:Z

    .line 67305481
    iput-boolean p4, p0, Lbd5/m;->d:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lbd5/m;->a:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lbd5/m;->b:Z

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lbd5/m;->c:Z

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lbd5/m;->d:Z

    .line 67305482
    .line 67305483
    return-void
.end method


