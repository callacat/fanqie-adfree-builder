## classes5/ak5/b3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x976fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lak5/b3$b;

    .line 131080
    invoke-direct {v0}, Lak5/b3$b;-><init>()V

    .line 131083
    sput-object v0, Lak5/b3;->Companion:Lak5/b3$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x976fc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lak5/b3$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lak5/b3$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lak5/b3;->Companion:Lak5/b3$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x2

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p3, v1

    .line 50528262
    :cond_6
    and-int/lit8 p1, p1, 0x4

    .line 50528264
    if-eqz p1, :cond_b

    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528270
    iput-object v1, p0, Lak5/b3;->a:Ljava/lang/String;

    .line 50528272
    iput-object p3, p0, Lak5/b3;->b:Ljava/lang/String;

    .line 50528274
    iput-object p2, p0, Lak5/b3;->c:Ljava/lang/Boolean;

    .line 50528276
    iput-object v1, p0, Lak5/b3;->d:Ljava/lang/String;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x2

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p3, v1

    .line 50528262
    :cond_6
    and-int/lit8 p1, p1, 0x4

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_b

    .line 50528265
    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object v1, p0, Lak5/b3;->a:Ljava/lang/String;

    .line 50528271
    .line 50528272
    iput-object p3, p0, Lak5/b3;->b:Ljava/lang/String;

    .line 50528273
    .line 50528274
    iput-object p2, p0, Lak5/b3;->c:Ljava/lang/Boolean;

    .line 50528275
    .line 50528276
    iput-object v1, p0, Lak5/b3;->d:Ljava/lang/String;

    .line 50528277
    .line 50528278
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activate_double_award"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_key"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enter_from"
        .end annotation
    .end param

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Lak5/b3$a;->a:Lak5/b3$a;

    .line 84148230
    invoke-virtual {v0}, Lak5/b3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lak5/b3;->a:Ljava/lang/String;

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p3, p0, Lak5/b3;->a:Ljava/lang/String;

    .line 84148251
    :goto_1b
    and-int/lit8 p3, p1, 0x2

    .line 84148253
    if-nez p3, :cond_22

    .line 84148255
    iput-object v1, p0, Lak5/b3;->b:Ljava/lang/String;

    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p4, p0, Lak5/b3;->b:Ljava/lang/String;

    .line 84148260
    :goto_24
    and-int/lit8 p3, p1, 0x4

    .line 84148262
    if-nez p3, :cond_2b

    .line 84148264
    iput-object v1, p0, Lak5/b3;->c:Ljava/lang/Boolean;

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p2, p0, Lak5/b3;->c:Ljava/lang/Boolean;

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput-object v1, p0, Lak5/b3;->d:Ljava/lang/String;

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Lak5/b3;->d:Ljava/lang/String;

    .line 84148278
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activate_double_award"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_key"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enter_from"
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
    sget-object v0, Lak5/b3$a;->a:Lak5/b3$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Lak5/b3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lak5/b3;->a:Ljava/lang/String;

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p3, p0, Lak5/b3;->a:Ljava/lang/String;

    .line 84148250
    .line 84148251
    :goto_1b
    and-int/lit8 p3, p1, 0x2

    .line 84148252
    .line 84148253
    if-nez p3, :cond_22

    .line 84148254
    .line 84148255
    iput-object v1, p0, Lak5/b3;->b:Ljava/lang/String;

    .line 84148256
    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p4, p0, Lak5/b3;->b:Ljava/lang/String;

    .line 84148259
    .line 84148260
    :goto_24
    and-int/lit8 p3, p1, 0x4

    .line 84148261
    .line 84148262
    if-nez p3, :cond_2b

    .line 84148263
    .line 84148264
    iput-object v1, p0, Lak5/b3;->c:Ljava/lang/Boolean;

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p2, p0, Lak5/b3;->c:Ljava/lang/Boolean;

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput-object v1, p0, Lak5/b3;->d:Ljava/lang/String;

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Lak5/b3;->d:Ljava/lang/String;

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method


