## classes21/com/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8faca

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoFeedTopBarVisualOptV731;

    .line 262161
    const-string/jumbo v2, "video_series_top_bar_visual_v731"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lob3/r4;

    .line 262169
    invoke-direct {v0}, Lob3/r4;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->b:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8faca

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoFeedTopBarVisualOptV731;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_series_top_bar_visual_v731"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lob3/r4;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lob3/r4;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->b:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->boldToolIcon:Z

    .line 50528261
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->selectedTabFontSize:I

    .line 50528263
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->tabToVisibleToolGap:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->boldToolIcon:Z

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->selectedTabFontSize:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->tabToVisibleToolGap:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    const/4 v0, -0x1

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, -0x1

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, -0x1

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;-><init>(ZII)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    const/4 v0, -0x1

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, -0x1

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, -0x1

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;-><init>(ZII)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


.method public static final a()Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;

    .line 196625
    .line 196626
    return-object v0
.end method


