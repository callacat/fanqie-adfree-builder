## classes19/q82/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b762

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq82/d$b;

    .line 262152
    invoke-direct {v0}, Lq82/d$b;-><init>()V

    .line 262155
    sput-object v0, Lq82/d;->Companion:Lq82/d$b;

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v3, Lq82/c;

    .line 262168
    invoke-direct {v3}, Lq82/c;-><init>()V

    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    sput-object v0, Lq82/d;->e:[Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b762

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq82/d$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq82/d$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq82/d;->Companion:Lq82/d$b;

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262165
    .line 262166
    new-instance v3, Lq82/c;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lq82/c;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    sput-object v0, Lq82/d;->e:[Lkotlin/Lazy;

    .line 262185
    .line 262186
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
    sget-object v0, Lq82/d$a;->a:Lq82/d$a;

    .line 84148231
    invoke-virtual {v0}, Lq82/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lq82/d;->a:Z

    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p5, p0, Lq82/d;->a:Z

    .line 84148250
    :goto_1a
    and-int/lit8 p5, p1, 0x2

    .line 84148252
    if-nez p5, :cond_22

    .line 84148254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148257
    move-result-object p4

    .line 84148258
    :cond_22
    iput-object p4, p0, Lq82/d;->b:Ljava/util/List;

    .line 84148260
    and-int/lit8 p4, p1, 0x4

    .line 84148262
    const/4 p5, -0x1

    .line 84148263
    if-nez p4, :cond_2c

    .line 84148265
    iput p5, p0, Lq82/d;->c:I

    .line 84148267
    goto :goto_2e

    .line 84148268
    :cond_2c
    iput p2, p0, Lq82/d;->c:I

    .line 84148270
    :goto_2e
    and-int/lit8 p1, p1, 0x8

    .line 84148272
    if-nez p1, :cond_35

    .line 84148274
    iput p5, p0, Lq82/d;->d:I

    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    iput p3, p0, Lq82/d;->d:I

    .line 84148279
    :goto_37
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
    sget-object v0, Lq82/d$a;->a:Lq82/d$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lq82/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lq82/d;->a:Z

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p5, p0, Lq82/d;->a:Z

    .line 84148249
    .line 84148250
    :goto_1a
    and-int/lit8 p5, p1, 0x2

    .line 84148251
    .line 84148252
    if-nez p5, :cond_22

    .line 84148253
    .line 84148254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p4

    .line 84148258
    :cond_22
    iput-object p4, p0, Lq82/d;->b:Ljava/util/List;

    .line 84148259
    .line 84148260
    and-int/lit8 p4, p1, 0x4

    .line 84148261
    .line 84148262
    const/4 p5, -0x1

    .line 84148263
    if-nez p4, :cond_2c

    .line 84148264
    .line 84148265
    iput p5, p0, Lq82/d;->c:I

    .line 84148266
    .line 84148267
    goto :goto_2e

    .line 84148268
    :cond_2c
    iput p2, p0, Lq82/d;->c:I

    .line 84148269
    .line 84148270
    :goto_2e
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    .line 84148272
    if-nez p1, :cond_35

    .line 84148273
    .line 84148274
    iput p5, p0, Lq82/d;->d:I

    .line 84148275
    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    iput p3, p0, Lq82/d;->d:I

    .line 84148278
    .line 84148279
    :goto_37
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973835
    iput-boolean v0, p0, Lq82/d;->a:Z

    .line 16973837
    iput-object p1, p0, Lq82/d;->b:Ljava/util/List;

    .line 16973839
    const/4 p1, -0x1

    .line 16973840
    iput p1, p0, Lq82/d;->c:I

    .line 16973842
    iput p1, p0, Lq82/d;->d:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-boolean v0, p0, Lq82/d;->a:Z

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lq82/d;->b:Ljava/util/List;

    .line 16973838
    .line 16973839
    const/4 p1, -0x1

    .line 16973840
    iput p1, p0, Lq82/d;->c:I

    .line 16973841
    .line 16973842
    iput p1, p0, Lq82/d;->d:I

    .line 16973843
    .line 16973844
    return-void
.end method


