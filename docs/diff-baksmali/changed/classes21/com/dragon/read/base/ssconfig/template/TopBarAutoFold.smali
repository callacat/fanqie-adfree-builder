## classes21/com/dragon/read/base/ssconfig/template/TopBarAutoFold.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f958

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ITopTabAutoFold;

    .line 262161
    const-string/jumbo v2, "video_tab_adaptive_top_fold_style"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lob3/w3;

    .line 262169
    invoke-direct {v0}, Lob3/w3;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->b:Lkotlin/Lazy;

    .line 262178
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    const/4 v2, 0x1

    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->c:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262188
    sput v2, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->d:I

    .line 262190
    const/4 v0, 0x2

    .line 262191
    sput v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->e:I

    .line 262193
    const/4 v0, 0x3

    .line 262194
    sput v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->f:I

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f958

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ITopTabAutoFold;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_tab_adaptive_top_fold_style"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lob3/w3;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lob3/w3;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->b:Lkotlin/Lazy;

    .line 262177
    .line 262178
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    const/4 v2, 0x1

    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->c:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262187
    .line 262188
    sput v2, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->d:I

    .line 262189
    .line 262190
    const/4 v0, 0x2

    .line 262191
    sput v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->e:I

    .line 262192
    .line 262193
    const/4 v0, 0x3

    .line 262194
    sput v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->f:I

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->style:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->style:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;-><init>(I)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;-><init>(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


