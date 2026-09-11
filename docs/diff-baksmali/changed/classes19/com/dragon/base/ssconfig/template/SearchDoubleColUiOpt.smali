## classes19/com/dragon/base/ssconfig/template/SearchDoubleColUiOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8b942

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/ISearchDoubleColUiOptV683;

    .line 262161
    const-string v2, "search_double_col_ui_opt_v683"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lr82/w;

    .line 262168
    invoke-direct {v0}, Lr82/w;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->b:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8b942

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/ISearchDoubleColUiOptV683;

    .line 262160
    .line 262161
    const-string v2, "search_double_col_ui_opt_v683"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lr82/w;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lr82/w;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->b:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 50528261
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 50528263
    iput-boolean p3, p0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->tagEdgeAlignmentOpt:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->tagEdgeAlignmentOpt:Z

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


