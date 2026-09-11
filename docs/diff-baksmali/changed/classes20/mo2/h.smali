## classes20/mo2/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8cc63

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmo2/h$b;

    .line 262152
    invoke-direct {v0}, Lmo2/h$b;-><init>()V

    .line 262155
    sput-object v0, Lmo2/h;->Companion:Lmo2/h$b;

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
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262169
    new-instance v3, Lmo2/g;

    .line 262171
    invoke-direct {v3}, Lmo2/g;-><init>()V

    .line 262174
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v3, 0x2

    .line 262179
    aput-object v1, v0, v3

    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    sput-object v0, Lmo2/h;->f:[Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8cc63

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmo2/h$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmo2/h$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmo2/h;->Companion:Lmo2/h$b;

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
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262168
    .line 262169
    new-instance v3, Lmo2/g;

    .line 262170
    .line 262171
    invoke-direct {v3}, Lmo2/g;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v3, 0x2

    .line 262179
    aput-object v1, v0, v3

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    sput-object v0, Lmo2/h;->f:[Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lmo2/h$a;->a:Lmo2/h$a;

    .line 84148231
    invoke-virtual {v0}, Lmo2/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v2, p0, Lmo2/h;->a:Ljava/lang/String;

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Lmo2/h;->a:Ljava/lang/String;

    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    if-nez p2, :cond_22

    .line 84148255
    iput-object v2, p0, Lmo2/h;->b:Ljava/lang/String;

    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lmo2/h;->b:Ljava/lang/String;

    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    if-nez p2, :cond_2b

    .line 84148264
    iput-object v2, p0, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput v1, p0, Lmo2/h;->d:I

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput p5, p0, Lmo2/h;->d:I

    .line 84148278
    :goto_36
    iput-object v2, p0, Lmo2/h;->e:Lht2/h;

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
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
    sget-object v0, Lmo2/h$a;->a:Lmo2/h$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lmo2/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v2, p0, Lmo2/h;->a:Ljava/lang/String;

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Lmo2/h;->a:Ljava/lang/String;

    .line 84148250
    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    .line 84148253
    if-nez p2, :cond_22

    .line 84148254
    .line 84148255
    iput-object v2, p0, Lmo2/h;->b:Ljava/lang/String;

    .line 84148256
    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lmo2/h;->b:Ljava/lang/String;

    .line 84148259
    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    .line 84148262
    if-nez p2, :cond_2b

    .line 84148263
    .line 84148264
    iput-object v2, p0, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput v1, p0, Lmo2/h;->d:I

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput p5, p0, Lmo2/h;->d:I

    .line 84148277
    .line 84148278
    :goto_36
    iput-object v2, p0, Lmo2/h;->e:Lht2/h;

    .line 84148279
    .line 84148280
    return-void
.end method


