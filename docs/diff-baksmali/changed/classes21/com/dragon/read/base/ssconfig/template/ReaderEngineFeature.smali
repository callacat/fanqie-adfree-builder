## classes21/com/dragon/read/base/ssconfig/template/ReaderEngineFeature.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f5ee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature$a;

    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature;

    .line 262162
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderEngineFeature;

    .line 262164
    const-string v3, "reader_engine_feature_switches"

    .line 262166
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262169
    :cond_19
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature;

    .line 262171
    const/4 v1, 0x1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f5ee

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature$a;

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature;

    .line 262161
    .line 262162
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderEngineFeature;

    .line 262163
    .line 262164
    const-string v3, "reader_engine_feature_switches"

    .line 262165
    .line 262166
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature;

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature;->enableCssOriginPriority:Z

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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature;->enableCssOriginPriority:Z

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
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature;-><init>(Z)V

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
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ReaderEngineFeature;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


