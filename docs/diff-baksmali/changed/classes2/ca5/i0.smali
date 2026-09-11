## classes2/ca5/i0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x962f0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lca5/i0$b;

    .line 262152
    invoke-direct {v0}, Lca5/i0$b;-><init>()V

    .line 262155
    sput-object v0, Lca5/i0;->Companion:Lca5/i0$b;

    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v1, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v3, v1, v2

    .line 262164
    const/4 v2, 0x1

    .line 262165
    aput-object v3, v1, v2

    .line 262167
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262169
    new-instance v4, Lca5/h0;

    .line 262171
    invoke-direct {v4}, Lca5/h0;-><init>()V

    .line 262174
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v2

    .line 262178
    const/4 v4, 0x2

    .line 262179
    aput-object v2, v1, v4

    .line 262181
    const/4 v2, 0x3

    .line 262182
    aput-object v3, v1, v2

    .line 262184
    sput-object v1, Lca5/i0;->e:[Lkotlin/Lazy;

    .line 262186
    new-instance v1, Lca5/i0;

    .line 262188
    invoke-direct {v1, v3}, Lca5/i0;-><init>(Ljava/lang/Object;)V

    .line 262191
    sput-object v1, Lca5/i0;->f:Lca5/i0;

    .line 262193
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 262195
    const-string v2, "recommend_tab_2_column_recyclerview_preload_distance_v715"

    .line 262197
    const-string v3, "KMP \u7011\u5e03\u6d41 LoadMore \u63d0\u524d\u89e6\u53d1\u8ddd\u79bb"

    .line 262199
    invoke-static {v1, v2, v3, v0}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x962f0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lca5/i0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lca5/i0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lca5/i0;->Companion:Lca5/i0$b;

    .line 262156
    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v1, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v3, v1, v2

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    aput-object v3, v1, v2

    .line 262166
    .line 262167
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262168
    .line 262169
    new-instance v4, Lca5/h0;

    .line 262170
    .line 262171
    invoke-direct {v4}, Lca5/h0;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    const/4 v4, 0x2

    .line 262179
    aput-object v2, v1, v4

    .line 262180
    .line 262181
    const/4 v2, 0x3

    .line 262182
    aput-object v3, v1, v2

    .line 262183
    .line 262184
    sput-object v1, Lca5/i0;->e:[Lkotlin/Lazy;

    .line 262185
    .line 262186
    new-instance v1, Lca5/i0;

    .line 262187
    .line 262188
    invoke-direct {v1, v3}, Lca5/i0;-><init>(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v1, Lca5/i0;->f:Lca5/i0;

    .line 262192
    .line 262193
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 262194
    .line 262195
    const-string v2, "recommend_tab_2_column_recyclerview_preload_distance_v715"

    .line 262196
    .line 262197
    const-string v3, "KMP \u7011\u5e03\u6d41 LoadMore \u63d0\u524d\u89e6\u53d1\u8ddd\u79bb"

    .line 262198
    .line 262199
    invoke-static {v1, v2, v3, v0}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public synthetic constructor <init>(IILjava/util/List;ZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/util/List;ZZ)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lca5/i0$a;->a:Lca5/i0$a;

    .line 84148231
    invoke-virtual {v0}, Lca5/i0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lca5/i0;->a:Z

    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p4, p0, Lca5/i0;->a:Z

    .line 84148250
    :goto_1a
    and-int/lit8 p4, p1, 0x2

    .line 84148252
    if-nez p4, :cond_21

    .line 84148254
    iput-boolean v1, p0, Lca5/i0;->b:Z

    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput-boolean p5, p0, Lca5/i0;->b:Z

    .line 84148259
    :goto_23
    and-int/lit8 p4, p1, 0x4

    .line 84148261
    if-nez p4, :cond_2b

    .line 84148263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148266
    move-result-object p3

    .line 84148267
    :cond_2b
    iput-object p3, p0, Lca5/i0;->c:Ljava/util/List;

    .line 84148269
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_35

    .line 84148273
    const/4 p1, 0x4

    .line 84148274
    iput p1, p0, Lca5/i0;->d:I

    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    iput p2, p0, Lca5/i0;->d:I

    .line 84148279
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/util/List;ZZ)V
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
    sget-object v0, Lca5/i0$a;->a:Lca5/i0$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lca5/i0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lca5/i0;->a:Z

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p4, p0, Lca5/i0;->a:Z

    .line 84148249
    .line 84148250
    :goto_1a
    and-int/lit8 p4, p1, 0x2

    .line 84148251
    .line 84148252
    if-nez p4, :cond_21

    .line 84148253
    .line 84148254
    iput-boolean v1, p0, Lca5/i0;->b:Z

    .line 84148255
    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput-boolean p5, p0, Lca5/i0;->b:Z

    .line 84148258
    .line 84148259
    :goto_23
    and-int/lit8 p4, p1, 0x4

    .line 84148260
    .line 84148261
    if-nez p4, :cond_2b

    .line 84148262
    .line 84148263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p3

    .line 84148267
    :cond_2b
    iput-object p3, p0, Lca5/i0;->c:Ljava/util/List;

    .line 84148268
    .line 84148269
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_35

    .line 84148272
    .line 84148273
    const/4 p1, 0x4

    .line 84148274
    iput p1, p0, Lca5/i0;->d:I

    .line 84148275
    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    iput p2, p0, Lca5/i0;->d:I

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
    iput-boolean v0, p0, Lca5/i0;->a:Z

    .line 16973837
    iput-boolean v0, p0, Lca5/i0;->b:Z

    .line 16973839
    iput-object p1, p0, Lca5/i0;->c:Ljava/util/List;

    .line 16973841
    const/4 p1, 0x4

    .line 16973842
    iput p1, p0, Lca5/i0;->d:I

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
    iput-boolean v0, p0, Lca5/i0;->a:Z

    .line 16973836
    .line 16973837
    iput-boolean v0, p0, Lca5/i0;->b:Z

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lca5/i0;->c:Ljava/util/List;

    .line 16973840
    .line 16973841
    const/4 p1, 0x4

    .line 16973842
    iput p1, p0, Lca5/i0;->d:I

    .line 16973843
    .line 16973844
    return-void
.end method


