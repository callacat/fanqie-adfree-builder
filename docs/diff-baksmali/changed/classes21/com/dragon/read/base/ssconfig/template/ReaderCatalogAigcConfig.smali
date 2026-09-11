## classes21/com/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f5a2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderCatalogAigcConfig;

    .line 262169
    const-string v3, "reader_catalog_aigc_config_v673"

    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    const/4 v2, 0x1

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f5a2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262166
    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderCatalogAigcConfig;

    .line 262168
    .line 262169
    const-string v3, "reader_catalog_aigc_config_v673"

    .line 262170
    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    const/4 v2, 0x1

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->enable:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public static final a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262153
    sget v2, Lkc4/i0$a;->a:I

    .line 262155
    const/4 v2, 0x1

    .line 262156
    const-string v3, "reader_catalog_aigc_config_v673"

    .line 262158
    invoke-virtual {v0, v3, v1, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262164
    if-nez v0, :cond_21

    .line 262166
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderCatalogAigcConfig;

    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262174
    if-nez v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262152
    .line 262153
    sget v2, Lkc4/i0$a;->a:I

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    const-string v3, "reader_catalog_aigc_config_v673"

    .line 262157
    .line 262158
    invoke-virtual {v0, v3, v1, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262163
    .line 262164
    if-nez v0, :cond_21

    .line 262165
    .line 262166
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderCatalogAigcConfig;

    .line 262167
    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 262173
    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    return-object v1
.end method


