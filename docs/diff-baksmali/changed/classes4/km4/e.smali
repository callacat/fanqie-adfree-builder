## classes4/km4/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9449b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkm4/e$a;

    .line 262152
    invoke-direct {v0}, Lkm4/e$a;-><init>()V

    .line 262155
    sput-object v0, Lkm4/e;->a:Lkm4/e$a;

    .line 262157
    const-class v0, Lkm4/e;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IBrandBtnColorChange;

    .line 262161
    const-string v2, "all_scenes_btn_change_brand_color_config_v625"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lkm4/e;

    .line 262168
    invoke-direct {v0}, Lkm4/e;-><init>()V

    .line 262171
    sput-object v0, Lkm4/e;->b:Lkm4/e;

    .line 262173
    new-instance v0, Lkm4/d;

    .line 262175
    invoke-direct {v0}, Lkm4/d;-><init>()V

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lkm4/e;->c:Lkotlin/Lazy;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9449b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkm4/e$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkm4/e$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkm4/e;->a:Lkm4/e$a;

    .line 262156
    .line 262157
    const-class v0, Lkm4/e;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IBrandBtnColorChange;

    .line 262160
    .line 262161
    const-string v2, "all_scenes_btn_change_brand_color_config_v625"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lkm4/e;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lkm4/e;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lkm4/e;->b:Lkm4/e;

    .line 262172
    .line 262173
    new-instance v0, Lkm4/d;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lkm4/d;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lkm4/e;->c:Lkotlin/Lazy;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BrandBtnColorChangeABValue;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BrandBtnColorChangeABValue;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


