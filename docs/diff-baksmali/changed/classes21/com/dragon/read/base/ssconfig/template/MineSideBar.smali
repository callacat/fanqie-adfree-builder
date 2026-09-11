## classes21/com/dragon/read/base/ssconfig/template/MineSideBar.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f39d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/MineSideBar$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->a:Lcom/dragon/read/base/ssconfig/template/MineSideBar$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IMineSideBar;

    .line 262161
    const-string v2, "mine_side_bar_v677"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/MineSideBar;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->b:Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f39d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/MineSideBar$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->a:Lcom/dragon/read/base/ssconfig/template/MineSideBar$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IMineSideBar;

    .line 262160
    .line 262161
    const-string v2, "mine_side_bar_v677"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/MineSideBar;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->b:Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 262175
    .line 262176
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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->enable:Z

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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_15

    .line 50528260
    sget p1, Lob3/g1;->a:I

    .line 50528262
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528269
    move-result-object p1

    .line 50528270
    const p2, 0x7f080068

    .line 50528273
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50528276
    move-result p1

    .line 50528277
    :cond_15
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/MineSideBar;-><init>(Z)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_15

    .line 50528259
    .line 50528260
    sget p1, Lob3/g1;->a:I

    .line 50528261
    .line 50528262
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    const p2, 0x7f080068

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    :cond_15
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/MineSideBar;-><init>(Z)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


