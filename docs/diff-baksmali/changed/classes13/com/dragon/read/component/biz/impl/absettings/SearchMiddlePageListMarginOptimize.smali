## classes13/com/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x913ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISearchMiddlePageListMarginOptimize;

    .line 262161
    const-string v2, "search_middle_page_list_margin_optimize_655"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x913ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISearchMiddlePageListMarginOptimize;

    .line 262160
    .line 262161
    const-string v2, "search_middle_page_list_margin_optimize_655"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;

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
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->enable:Z

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
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->enable:Z

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
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leb4/a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_20

    .line 262155
    const-string v0, "search_middle_page_list_margin_optimize_655"

    .line 262157
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->enable:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leb4/a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_20

    .line 262154
    .line 262155
    const-string v0, "search_middle_page_list_margin_optimize_655"

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->enable:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


