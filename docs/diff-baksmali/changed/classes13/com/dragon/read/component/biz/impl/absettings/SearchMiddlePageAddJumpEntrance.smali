## classes13/com/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x913aa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISearchMiddlePageAddJumpEntrance;

    .line 262161
    const-string v2, "search_middle_page_add_jump_entrance_655"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x913aa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISearchMiddlePageAddJumpEntrance;

    .line 262160
    .line 262161
    const-string v2, "search_middle_page_add_jump_entrance_655"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

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
    iput p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

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
    iput p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

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
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;-><init>(I)V

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
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;-><init>(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [Ljava/lang/Integer;

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v3

    .line 262152
    const/4 v4, 0x0

    .line 262153
    aput-object v3, v1, v4

    .line 262155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    move-result-object v0

    .line 262159
    aput-object v0, v1, v2

    .line 262161
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262164
    move-result-object v0

    .line 262165
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 262173
    move-result-object v1

    .line 262174
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [Ljava/lang/Integer;

    .line 262146
    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v3

    .line 262152
    const/4 v4, 0x0

    .line 262153
    aput-object v3, v1, v4

    .line 262154
    .line 262155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    aput-object v0, v1, v2

    .line 262160
    .line 262161
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    return v0
.end method


