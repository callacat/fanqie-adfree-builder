## classes21/com/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f99e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->Companion:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig$a;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    sput v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->$stable:I

    .line 262161
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 262163
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgcCoverTemplateConfig;

    .line 262165
    const-string/jumbo v2, "ugc_cover_template_config"

    .line 262168
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262171
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/4 v6, 0x0

    .line 262176
    const/4 v7, 0x7

    .line 262177
    const/4 v8, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f99e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->Companion:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig$a;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    sput v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->$stable:I

    .line 262160
    .line 262161
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 262162
    .line 262163
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgcCoverTemplateConfig;

    .line 262164
    .line 262165
    const-string/jumbo v2, "ugc_cover_template_config"

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/4 v6, 0x0

    .line 262176
    const/4 v7, 0x7

    .line 262177
    const/4 v8, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->topicTemplateIds:Ljava/util/ArrayList;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->booklistTemplateIds:Ljava/util/ArrayList;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->topicTemplateIds:Ljava/util/ArrayList;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->booklistTemplateIds:Ljava/util/ArrayList;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_9

    .line 84148228
    new-instance p1, Ljava/util/ArrayList;

    .line 84148230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148233
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84148235
    if-eqz p5, :cond_12

    .line 84148237
    new-instance p2, Ljava/util/ArrayList;

    .line 84148239
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148244
    if-eqz p4, :cond_1b

    .line 84148246
    new-instance p3, Ljava/util/ArrayList;

    .line 84148248
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84148251
    :cond_1b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 84148254
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_9

    .line 84148227
    .line 84148228
    new-instance p1, Ljava/util/ArrayList;

    .line 84148229
    .line 84148230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84148234
    .line 84148235
    if-eqz p5, :cond_12

    .line 84148236
    .line 84148237
    new-instance p2, Ljava/util/ArrayList;

    .line 84148238
    .line 84148239
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148243
    .line 84148244
    if-eqz p4, :cond_1b

    .line 84148245
    .line 84148246
    new-instance p3, Ljava/util/ArrayList;

    .line 84148247
    .line 84148248
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84148249
    .line 84148250
    .line 84148251
    :cond_1b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 84148252
    .line 84148253
    .line 84148254
    return-void
.end method


