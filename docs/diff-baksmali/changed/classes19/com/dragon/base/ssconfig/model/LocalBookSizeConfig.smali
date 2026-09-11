## classes19/com/dragon/base/ssconfig/model/LocalBookSizeConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b78c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a:Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/model/ILocalBookSizeConfig;

    .line 262161
    const-string v2, "local_book_size_config_v679"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->b:Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b78c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a:Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/model/ILocalBookSizeConfig;

    .line 262160
    .line 262161
    const-string v2, "local_book_size_config_v679"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->b:Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 262175
    .line 262176
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
    iput p1, p0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->size:I

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
    iput p1, p0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->size:I

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
    if-eqz p2, :cond_6

    .line 50528260
    const/16 p1, 0xc8

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;-><init>(I)V

    .line 50528265
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
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    const/16 p1, 0xc8

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public static final a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a:Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "local_book_size_config_v679"

    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->b:Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a:Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "local_book_size_config_v679"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->b:Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 196627
    .line 196628
    return-object v0
.end method


