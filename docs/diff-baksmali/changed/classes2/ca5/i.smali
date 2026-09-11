## classes2/ca5/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962c2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lca5/i$b;

    .line 262152
    invoke-direct {v0}, Lca5/i$b;-><init>()V

    .line 262155
    sput-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262159
    const-string v1, "\u53cc\u5217\u5361\u7247\u8bbe\u8ba1\u4f18\u5316\u914d\u7f6e"

    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "double_col_card_design_opt_v683"

    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262167
    new-instance v0, Lca5/h;

    .line 262169
    invoke-direct {v0}, Lca5/h;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/i;->e:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962c2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lca5/i$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lca5/i$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 262156
    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262158
    .line 262159
    const-string v1, "\u53cc\u5217\u5361\u7247\u8bbe\u8ba1\u4f18\u5316\u914d\u7f6e"

    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "double_col_card_design_opt_v683"

    .line 262163
    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lca5/h;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lca5/h;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/i;->e:Lkotlin/Lazy;

    .line 262177
    .line 262178
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
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lca5/i;->a:Z

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-object v0, p0, Lca5/i;->b:Ljava/lang/Integer;

    .line 16908297
    iput-object v0, p0, Lca5/i;->c:Ljava/lang/Integer;

    .line 16908299
    iput-boolean p1, p0, Lca5/i;->d:Z

    .line 16908301
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
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lca5/i;->a:Z

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-object v0, p0, Lca5/i;->b:Ljava/lang/Integer;

    .line 16908296
    .line 16908297
    iput-object v0, p0, Lca5/i;->c:Ljava/lang/Integer;

    .line 16908298
    .line 16908299
    iput-boolean p1, p0, Lca5/i;->d:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public synthetic constructor <init>(IZLjava/lang/Integer;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZLjava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lca5/i$a;->a:Lca5/i$a;

    .line 84148231
    invoke-virtual {v0}, Lca5/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lca5/i;->a:Z

    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lca5/i;->a:Z

    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    const/4 v0, 0x0

    .line 84148253
    if-nez p2, :cond_22

    .line 84148255
    iput-object v0, p0, Lca5/i;->b:Ljava/lang/Integer;

    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lca5/i;->b:Ljava/lang/Integer;

    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    if-nez p2, :cond_2b

    .line 84148264
    iput-object v0, p0, Lca5/i;->c:Ljava/lang/Integer;

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lca5/i;->c:Ljava/lang/Integer;

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput-boolean v1, p0, Lca5/i;->d:Z

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-boolean p5, p0, Lca5/i;->d:Z

    .line 84148278
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZLjava/lang/Integer;Ljava/lang/Integer;Z)V
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
    sget-object v0, Lca5/i$a;->a:Lca5/i$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lca5/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lca5/i;->a:Z

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lca5/i;->a:Z

    .line 84148249
    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148251
    .line 84148252
    const/4 v0, 0x0

    .line 84148253
    if-nez p2, :cond_22

    .line 84148254
    .line 84148255
    iput-object v0, p0, Lca5/i;->b:Ljava/lang/Integer;

    .line 84148256
    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lca5/i;->b:Ljava/lang/Integer;

    .line 84148259
    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    .line 84148262
    if-nez p2, :cond_2b

    .line 84148263
    .line 84148264
    iput-object v0, p0, Lca5/i;->c:Ljava/lang/Integer;

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lca5/i;->c:Ljava/lang/Integer;

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput-boolean v1, p0, Lca5/i;->d:Z

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-boolean p5, p0, Lca5/i;->d:Z

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method


