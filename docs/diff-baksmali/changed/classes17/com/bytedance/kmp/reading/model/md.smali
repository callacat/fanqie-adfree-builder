## classes17/com/bytedance/kmp/reading/model/md.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x85330

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/reading/model/md$b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/md$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/reading/model/md;->Companion:Lcom/bytedance/kmp/reading/model/md$b;

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
    new-instance v1, Lp08/f;

    .line 262166
    sget-object v3, Lcom/bytedance/kmp/reading/model/nd$a;->a:Lcom/bytedance/kmp/reading/model/nd$a;

    .line 262168
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262171
    const/4 v3, 0x1

    .line 262172
    aput-object v1, v0, v3

    .line 262174
    const/4 v1, 0x2

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    const/4 v1, 0x3

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    sput-object v0, Lcom/bytedance/kmp/reading/model/md;->e:[Lkotlinx/serialization/KSerializer;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x85330

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/reading/model/md$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/md$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/reading/model/md;->Companion:Lcom/bytedance/kmp/reading/model/md$b;

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
    new-instance v1, Lp08/f;

    .line 262165
    .line 262166
    sget-object v3, Lcom/bytedance/kmp/reading/model/nd$a;->a:Lcom/bytedance/kmp/reading/model/nd$a;

    .line 262167
    .line 262168
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v3, 0x1

    .line 262172
    aput-object v1, v0, v3

    .line 262173
    .line 262174
    const/4 v1, 0x2

    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    const/4 v1, 0x3

    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/kmp/reading/model/md;->e:[Lkotlinx/serialization/KSerializer;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/kmp/reading/model/md;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/kmp/reading/model/md;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "selection_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_text_box"
        .end annotation
    .end param

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Lcom/bytedance/kmp/reading/model/md$a;->a:Lcom/bytedance/kmp/reading/model/md$a;

    .line 84148230
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/md$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    if-nez p2, :cond_22

    .line 84148255
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    if-nez p2, :cond_2b

    .line 84148264
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/md;->c:Ljava/lang/String;

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/md;->c:Ljava/lang/String;

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/md;->d:Ljava/lang/Boolean;

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/md;->d:Ljava/lang/Boolean;

    .line 84148278
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "selection_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_text_box"
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/md$a;->a:Lcom/bytedance/kmp/reading/model/md$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/md$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 84148250
    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    .line 84148253
    if-nez p2, :cond_22

    .line 84148254
    .line 84148255
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 84148256
    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 84148259
    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    .line 84148262
    if-nez p2, :cond_2b

    .line 84148263
    .line 84148264
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/md;->c:Ljava/lang/String;

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/md;->c:Ljava/lang/String;

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/md;->d:Ljava/lang/Boolean;

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/md;->d:Ljava/lang/Boolean;

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/nd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/md;->c:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/md;->d:Ljava/lang/Boolean;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/nd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/md;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/md;->d:Ljava/lang/Boolean;

    .line 67239946
    .line 67239947
    return-void
.end method


