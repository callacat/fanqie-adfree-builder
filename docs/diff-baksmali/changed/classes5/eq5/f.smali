## classes5/eq5/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98215

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Leq5/f$b;

    .line 131080
    invoke-direct {v0}, Leq5/f$b;-><init>()V

    .line 131083
    sput-object v0, Leq5/f;->Companion:Leq5/f$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98215

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Leq5/f$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Leq5/f$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Leq5/f;->Companion:Leq5/f$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131077
    const-string v0, ""

    .line 131079
    iput-object v0, p0, Leq5/f;->a:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Leq5/f;->b:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Leq5/f;->c:Ljava/lang/String;

    .line 131085
    iput-object v0, p0, Leq5/f;->d:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131073
    .line 131074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, ""

    .line 131078
    .line 131079
    iput-object v0, p0, Leq5/f;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Leq5/f;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Leq5/f;->c:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Leq5/f;->d:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Leq5/f$a;->a:Leq5/f$a;

    .line 84148230
    invoke-virtual {v0}, Leq5/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v1, ""

    .line 84148245
    if-nez v0, :cond_1a

    .line 84148247
    iput-object v1, p0, Leq5/f;->a:Ljava/lang/String;

    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    iput-object p2, p0, Leq5/f;->a:Ljava/lang/String;

    .line 84148252
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 84148254
    if-nez p2, :cond_23

    .line 84148256
    iput-object v1, p0, Leq5/f;->b:Ljava/lang/String;

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput-object p3, p0, Leq5/f;->b:Ljava/lang/String;

    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148263
    if-nez p2, :cond_2c

    .line 84148265
    iput-object v1, p0, Leq5/f;->c:Ljava/lang/String;

    .line 84148267
    goto :goto_2e

    .line 84148268
    :cond_2c
    iput-object p4, p0, Leq5/f;->c:Ljava/lang/String;

    .line 84148270
    :goto_2e
    and-int/lit8 p1, p1, 0x8

    .line 84148272
    if-nez p1, :cond_35

    .line 84148274
    iput-object v1, p0, Leq5/f;->d:Ljava/lang/String;

    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    iput-object p5, p0, Leq5/f;->d:Ljava/lang/String;

    .line 84148279
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_e

    .line 84148227
    .line 84148228
    sget-object v0, Leq5/f$a;->a:Leq5/f$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Leq5/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v1, ""

    .line 84148244
    .line 84148245
    if-nez v0, :cond_1a

    .line 84148246
    .line 84148247
    iput-object v1, p0, Leq5/f;->a:Ljava/lang/String;

    .line 84148248
    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    iput-object p2, p0, Leq5/f;->a:Ljava/lang/String;

    .line 84148251
    .line 84148252
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    .line 84148254
    if-nez p2, :cond_23

    .line 84148255
    .line 84148256
    iput-object v1, p0, Leq5/f;->b:Ljava/lang/String;

    .line 84148257
    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput-object p3, p0, Leq5/f;->b:Ljava/lang/String;

    .line 84148260
    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    .line 84148263
    if-nez p2, :cond_2c

    .line 84148264
    .line 84148265
    iput-object v1, p0, Leq5/f;->c:Ljava/lang/String;

    .line 84148266
    .line 84148267
    goto :goto_2e

    .line 84148268
    :cond_2c
    iput-object p4, p0, Leq5/f;->c:Ljava/lang/String;

    .line 84148269
    .line 84148270
    :goto_2e
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    .line 84148272
    if-nez p1, :cond_35

    .line 84148273
    .line 84148274
    iput-object v1, p0, Leq5/f;->d:Ljava/lang/String;

    .line 84148275
    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    iput-object p5, p0, Leq5/f;->d:Ljava/lang/String;

    .line 84148278
    .line 84148279
    :goto_37
    return-void
.end method


