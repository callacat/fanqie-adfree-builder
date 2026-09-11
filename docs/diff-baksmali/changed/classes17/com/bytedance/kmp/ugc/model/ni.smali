## classes17/com/bytedance/kmp/ugc/model/ni.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x86ba7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ni$b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ni$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ni;->Companion:Lcom/bytedance/kmp/ugc/model/ni$b;

    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

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
    new-instance v1, Lp08/f;

    .line 262169
    sget-object v3, Lcom/bytedance/kmp/ugc/model/mi$a;->a:Lcom/bytedance/kmp/ugc/model/mi$a;

    .line 262171
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262174
    const/4 v3, 0x2

    .line 262175
    aput-object v1, v0, v3

    .line 262177
    const/4 v1, 0x3

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ni;->e:[Lkotlinx/serialization/KSerializer;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x86ba7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ni$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ni$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ni;->Companion:Lcom/bytedance/kmp/ugc/model/ni$b;

    .line 262156
    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

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
    new-instance v1, Lp08/f;

    .line 262168
    .line 262169
    sget-object v3, Lcom/bytedance/kmp/ugc/model/mi$a;->a:Lcom/bytedance/kmp/ugc/model/mi$a;

    .line 262170
    .line 262171
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v3, 0x2

    .line 262175
    aput-object v1, v0, v3

    .line 262176
    .line 262177
    const/4 v1, 0x3

    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ni;->e:[Lkotlinx/serialization/KSerializer;

    .line 262181
    .line 262182
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ni;->a:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ni;->b:Ljava/lang/String;

    .line 131080
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ni;->c:Ljava/util/List;

    .line 131082
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ni;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ni;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ni;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ni;->c:Ljava/util/List;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ni;->d:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "my_wish_list_entrance"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "wish_data_list"
        .end annotation
    .end param

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ni$a;->a:Lcom/bytedance/kmp/ugc/model/ni$a;

    .line 84148230
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/ni$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ni;->a:Ljava/lang/String;

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/ni;->a:Ljava/lang/String;

    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    if-nez p2, :cond_22

    .line 84148255
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ni;->b:Ljava/lang/String;

    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/ni;->b:Ljava/lang/String;

    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    if-nez p2, :cond_2b

    .line 84148264
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ni;->c:Ljava/util/List;

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/ni;->c:Ljava/util/List;

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ni;->d:Ljava/lang/String;

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/ni;->d:Ljava/lang/String;

    .line 84148278
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "my_wish_list_entrance"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "wish_data_list"
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ni$a;->a:Lcom/bytedance/kmp/ugc/model/ni$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/ni$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ni;->a:Ljava/lang/String;

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/ni;->a:Ljava/lang/String;

    .line 84148250
    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    .line 84148253
    if-nez p2, :cond_22

    .line 84148254
    .line 84148255
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ni;->b:Ljava/lang/String;

    .line 84148256
    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/ni;->b:Ljava/lang/String;

    .line 84148259
    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    .line 84148262
    if-nez p2, :cond_2b

    .line 84148263
    .line 84148264
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ni;->c:Ljava/util/List;

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/ni;->c:Ljava/util/List;

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ni;->d:Ljava/lang/String;

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/ni;->d:Ljava/lang/String;

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method


