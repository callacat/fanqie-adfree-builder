## classes6/kz5/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a76c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkz5/c$b;

    .line 131080
    invoke-direct {v0}, Lkz5/c$b;-><init>()V

    .line 131083
    sput-object v0, Lkz5/c;->Companion:Lkz5/c$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a76c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkz5/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkz5/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkz5/c;->Companion:Lkz5/c$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v5, ""

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-wide/16 v2, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    move-object v4, v5

    .line 131079
    invoke-direct/range {v0 .. v5}, Lkz5/c;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v5, ""

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-wide/16 v2, 0x0

    .line 131076
    .line 131077
    move-object v0, p0

    .line 131078
    move-object v4, v5

    .line 131079
    invoke-direct/range {v0 .. v5}, Lkz5/c;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p4, p0, Lkz5/c;->a:Ljava/lang/String;

    .line 67305480
    iput p1, p0, Lkz5/c;->b:I

    .line 67305482
    iput-wide p2, p0, Lkz5/c;->c:J

    .line 67305484
    iput-object p5, p0, Lkz5/c;->d:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p4, p0, Lkz5/c;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput p1, p0, Lkz5/c;->b:I

    .line 67305481
    .line 67305482
    iput-wide p2, p0, Lkz5/c;->c:J

    .line 67305483
    .line 67305484
    iput-object p5, p0, Lkz5/c;->d:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lkz5/c$a;->a:Lkz5/c$a;

    .line 84148231
    invoke-virtual {v0}, Lkz5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v2, ""

    .line 84148245
    if-nez v0, :cond_1a

    .line 84148247
    iput-object v2, p0, Lkz5/c;->a:Ljava/lang/String;

    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    iput-object p2, p0, Lkz5/c;->a:Ljava/lang/String;

    .line 84148252
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 84148254
    if-nez p2, :cond_23

    .line 84148256
    iput v1, p0, Lkz5/c;->b:I

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput p3, p0, Lkz5/c;->b:I

    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148263
    if-nez p2, :cond_2e

    .line 84148265
    const-wide/16 p2, 0x0

    .line 84148267
    iput-wide p2, p0, Lkz5/c;->c:J

    .line 84148269
    goto :goto_30

    .line 84148270
    :cond_2e
    iput-wide p4, p0, Lkz5/c;->c:J

    .line 84148272
    :goto_30
    and-int/lit8 p1, p1, 0x8

    .line 84148274
    if-nez p1, :cond_37

    .line 84148276
    iput-object v2, p0, Lkz5/c;->d:Ljava/lang/String;

    .line 84148278
    goto :goto_39

    .line 84148279
    :cond_37
    iput-object p6, p0, Lkz5/c;->d:Ljava/lang/String;

    .line 84148281
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/lang/String;)V
    .registers 10

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
    sget-object v0, Lkz5/c$a;->a:Lkz5/c$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lkz5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v2, ""

    .line 84148244
    .line 84148245
    if-nez v0, :cond_1a

    .line 84148246
    .line 84148247
    iput-object v2, p0, Lkz5/c;->a:Ljava/lang/String;

    .line 84148248
    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    iput-object p2, p0, Lkz5/c;->a:Ljava/lang/String;

    .line 84148251
    .line 84148252
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    .line 84148254
    if-nez p2, :cond_23

    .line 84148255
    .line 84148256
    iput v1, p0, Lkz5/c;->b:I

    .line 84148257
    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput p3, p0, Lkz5/c;->b:I

    .line 84148260
    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    .line 84148263
    if-nez p2, :cond_2e

    .line 84148264
    .line 84148265
    const-wide/16 p2, 0x0

    .line 84148266
    .line 84148267
    iput-wide p2, p0, Lkz5/c;->c:J

    .line 84148268
    .line 84148269
    goto :goto_30

    .line 84148270
    :cond_2e
    iput-wide p4, p0, Lkz5/c;->c:J

    .line 84148271
    .line 84148272
    :goto_30
    and-int/lit8 p1, p1, 0x8

    .line 84148273
    .line 84148274
    if-nez p1, :cond_37

    .line 84148275
    .line 84148276
    iput-object v2, p0, Lkz5/c;->d:Ljava/lang/String;

    .line 84148277
    .line 84148278
    goto :goto_39

    .line 84148279
    :cond_37
    iput-object p6, p0, Lkz5/c;->d:Ljava/lang/String;

    .line 84148280
    .line 84148281
    :goto_39
    return-void
.end method


