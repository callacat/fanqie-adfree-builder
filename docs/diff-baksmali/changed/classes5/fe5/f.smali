## classes5/fe5/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x96de7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfe5/f$b;

    .line 262152
    invoke-direct {v0}, Lfe5/f$b;-><init>()V

    .line 262155
    sput-object v0, Lfe5/f;->Companion:Lfe5/f$b;

    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    const/4 v3, 0x1

    .line 262165
    aput-object v2, v0, v3

    .line 262167
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262169
    new-instance v4, Lfe5/e;

    .line 262171
    invoke-direct {v4}, Lfe5/e;-><init>()V

    .line 262174
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v3

    .line 262178
    const/4 v4, 0x2

    .line 262179
    aput-object v3, v0, v4

    .line 262181
    const/4 v3, 0x3

    .line 262182
    aput-object v2, v0, v3

    .line 262184
    sput-object v0, Lfe5/f;->e:[Lkotlin/Lazy;

    .line 262186
    new-instance v0, Lfe5/f;

    .line 262188
    invoke-direct {v0, v1}, Lfe5/f;-><init>(I)V

    .line 262191
    sput-object v0, Lfe5/f;->f:Lfe5/f;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x96de7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfe5/f$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfe5/f$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfe5/f;->Companion:Lfe5/f$b;

    .line 262156
    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    aput-object v2, v0, v3

    .line 262166
    .line 262167
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262168
    .line 262169
    new-instance v4, Lfe5/e;

    .line 262170
    .line 262171
    invoke-direct {v4}, Lfe5/e;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const/4 v4, 0x2

    .line 262179
    aput-object v3, v0, v4

    .line 262180
    .line 262181
    const/4 v3, 0x3

    .line 262182
    aput-object v2, v0, v3

    .line 262183
    .line 262184
    sput-object v0, Lfe5/f;->e:[Lkotlin/Lazy;

    .line 262185
    .line 262186
    new-instance v0, Lfe5/f;

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Lfe5/f;-><init>(I)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lfe5/f;->f:Lfe5/f;

    .line 262192
    .line 262193
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
    const/16 p1, 0x9

    .line 16973829
    iput p1, p0, Lfe5/f;->a:I

    .line 16973831
    const/4 p1, 0x3

    .line 16973832
    iput p1, p0, Lfe5/f;->b:I

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Lfe5/f;->c:Ljava/util/List;

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lfe5/f;->d:Z

    .line 16973840
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
    const/16 p1, 0x9

    .line 16973828
    .line 16973829
    iput p1, p0, Lfe5/f;->a:I

    .line 16973830
    .line 16973831
    const/4 p1, 0x3

    .line 16973832
    iput p1, p0, Lfe5/f;->b:I

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Lfe5/f;->c:Ljava/util/List;

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lfe5/f;->d:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public synthetic constructor <init>(IIILjava/util/List;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILjava/util/List;Z)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lfe5/f$a;->a:Lfe5/f$a;

    .line 84148231
    invoke-virtual {v0}, Lfe5/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_17

    .line 84148245
    const/16 p2, 0x9

    .line 84148247
    :cond_17
    iput p2, p0, Lfe5/f;->a:I

    .line 84148249
    and-int/lit8 p2, p1, 0x2

    .line 84148251
    if-nez p2, :cond_21

    .line 84148253
    const/4 p2, 0x3

    .line 84148254
    iput p2, p0, Lfe5/f;->b:I

    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput p3, p0, Lfe5/f;->b:I

    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    if-nez p2, :cond_2b

    .line 84148263
    const/4 p2, 0x0

    .line 84148264
    iput-object p2, p0, Lfe5/f;->c:Ljava/util/List;

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lfe5/f;->c:Ljava/util/List;

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput-boolean v1, p0, Lfe5/f;->d:Z

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-boolean p5, p0, Lfe5/f;->d:Z

    .line 84148278
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILjava/util/List;Z)V
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
    sget-object v0, Lfe5/f$a;->a:Lfe5/f$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lfe5/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_17

    .line 84148244
    .line 84148245
    const/16 p2, 0x9

    .line 84148246
    .line 84148247
    :cond_17
    iput p2, p0, Lfe5/f;->a:I

    .line 84148248
    .line 84148249
    and-int/lit8 p2, p1, 0x2

    .line 84148250
    .line 84148251
    if-nez p2, :cond_21

    .line 84148252
    .line 84148253
    const/4 p2, 0x3

    .line 84148254
    iput p2, p0, Lfe5/f;->b:I

    .line 84148255
    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput p3, p0, Lfe5/f;->b:I

    .line 84148258
    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148260
    .line 84148261
    if-nez p2, :cond_2b

    .line 84148262
    .line 84148263
    const/4 p2, 0x0

    .line 84148264
    iput-object p2, p0, Lfe5/f;->c:Ljava/util/List;

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lfe5/f;->c:Ljava/util/List;

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput-boolean v1, p0, Lfe5/f;->d:Z

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-boolean p5, p0, Lfe5/f;->d:Z

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method


