## classes17/pv0/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83d74

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpv0/p$b;

    .line 131080
    invoke-direct {v0}, Lpv0/p$b;-><init>()V

    .line 131083
    sput-object v0, Lpv0/p;->Companion:Lpv0/p$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83d74

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpv0/p$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpv0/p$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpv0/p;->Companion:Lpv0/p$b;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lpv0/p;->a:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lpv0/p;->b:Ljava/lang/String;

    .line 131080
    iput-object v0, p0, Lpv0/p;->c:Ljava/lang/String;

    .line 131082
    iput-object v0, p0, Lpv0/p;->d:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lpv0/p;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iput-object v0, p0, Lpv0/p;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    iput-object v0, p0, Lpv0/p;->c:Ljava/lang/String;

    .line 131081
    .line 131082
    iput-object v0, p0, Lpv0/p;->d:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_word_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fans_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creation_days"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ugc_read_book_count"
        .end annotation
    .end param

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Lpv0/p$a;->a:Lpv0/p$a;

    .line 84148230
    invoke-virtual {v0}, Lpv0/p$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 84148244
    if-nez v0, :cond_19

    .line 84148246
    iput-object v1, p0, Lpv0/p;->a:Ljava/lang/String;

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Lpv0/p;->a:Ljava/lang/String;

    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    if-nez p2, :cond_22

    .line 84148255
    iput-object v1, p0, Lpv0/p;->b:Ljava/lang/String;

    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lpv0/p;->b:Ljava/lang/String;

    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    if-nez p2, :cond_2b

    .line 84148264
    iput-object v1, p0, Lpv0/p;->c:Ljava/lang/String;

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lpv0/p;->c:Ljava/lang/String;

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput-object v1, p0, Lpv0/p;->d:Ljava/lang/String;

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Lpv0/p;->d:Ljava/lang/String;

    .line 84148278
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_word_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fans_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creation_days"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ugc_read_book_count"
        .end annotation
    .end param

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_e

    .line 84148227
    .line 84148228
    sget-object v0, Lpv0/p$a;->a:Lpv0/p$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Lpv0/p$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 84148244
    if-nez v0, :cond_19

    .line 84148245
    .line 84148246
    iput-object v1, p0, Lpv0/p;->a:Ljava/lang/String;

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Lpv0/p;->a:Ljava/lang/String;

    .line 84148250
    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    .line 84148253
    if-nez p2, :cond_22

    .line 84148254
    .line 84148255
    iput-object v1, p0, Lpv0/p;->b:Ljava/lang/String;

    .line 84148256
    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lpv0/p;->b:Ljava/lang/String;

    .line 84148259
    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    .line 84148262
    if-nez p2, :cond_2b

    .line 84148263
    .line 84148264
    iput-object v1, p0, Lpv0/p;->c:Ljava/lang/String;

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lpv0/p;->c:Ljava/lang/String;

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput-object v1, p0, Lpv0/p;->d:Ljava/lang/String;

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Lpv0/p;->d:Ljava/lang/String;

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method


