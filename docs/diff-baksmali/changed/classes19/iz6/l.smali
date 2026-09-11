## classes19/iz6/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f213

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liz6/l$b;

    .line 131080
    invoke-direct {v0}, Liz6/l$b;-><init>()V

    .line 131083
    sput-object v0, Liz6/l;->Companion:Liz6/l$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f213

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liz6/l$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liz6/l$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liz6/l;->Companion:Liz6/l$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Liz6/j;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Liz6/j;)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Liz6/l$a;->a:Liz6/l$a;

    .line 84148231
    invoke-virtual {v0}, Liz6/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x0

    .line 84148244
    if-nez v0, :cond_19

    .line 84148246
    iput-object v2, p0, Liz6/l;->a:Ljava/lang/String;

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Liz6/l;->a:Ljava/lang/String;

    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    if-nez p2, :cond_22

    .line 84148255
    iput v1, p0, Liz6/l;->b:I

    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput p3, p0, Liz6/l;->b:I

    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    if-nez p2, :cond_2b

    .line 84148264
    iput-object v2, p0, Liz6/l;->c:Ljava/lang/String;

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Liz6/l;->c:Ljava/lang/String;

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput-object v2, p0, Liz6/l;->d:Liz6/j;

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Liz6/l;->d:Liz6/j;

    .line 84148278
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Liz6/j;)V
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
    sget-object v0, Liz6/l$a;->a:Liz6/l$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Liz6/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x0

    .line 84148244
    if-nez v0, :cond_19

    .line 84148245
    .line 84148246
    iput-object v2, p0, Liz6/l;->a:Ljava/lang/String;

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Liz6/l;->a:Ljava/lang/String;

    .line 84148250
    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    .line 84148253
    if-nez p2, :cond_22

    .line 84148254
    .line 84148255
    iput v1, p0, Liz6/l;->b:I

    .line 84148256
    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput p3, p0, Liz6/l;->b:I

    .line 84148259
    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    .line 84148262
    if-nez p2, :cond_2b

    .line 84148263
    .line 84148264
    iput-object v2, p0, Liz6/l;->c:Ljava/lang/String;

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Liz6/l;->c:Ljava/lang/String;

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput-object v2, p0, Liz6/l;->d:Liz6/j;

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Liz6/l;->d:Liz6/j;

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Liz6/j;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Liz6/j;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305474
    if-eqz v0, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 67305485
    if-eqz p4, :cond_10

    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0, v1, p1, p2, p3}, Liz6/l;-><init>(Ljava/lang/String;ILjava/lang/String;Liz6/j;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Liz6/j;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 67305478
    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 67305484
    .line 67305485
    if-eqz p4, :cond_10

    .line 67305486
    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0, v1, p1, p2, p3}, Liz6/l;-><init>(Ljava/lang/String;ILjava/lang/String;Liz6/j;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Liz6/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Liz6/j;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Liz6/l;->a:Ljava/lang/String;

    .line 67239941
    iput p2, p0, Liz6/l;->b:I

    .line 67239943
    iput-object p3, p0, Liz6/l;->c:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Liz6/l;->d:Liz6/j;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Liz6/j;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Liz6/l;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput p2, p0, Liz6/l;->b:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Liz6/l;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Liz6/l;->d:Liz6/j;

    .line 67239946
    .line 67239947
    return-void
.end method


