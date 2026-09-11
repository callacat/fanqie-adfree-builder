## classes13/com/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x9142c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723$a;

    .line 196616
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;

    .line 196618
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IVideoMallViewPagerPreloadOptV715;

    .line 196620
    const-string/jumbo v2, "video_mall_view_pager_preload_opt_v715"

    .line 196623
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196626
    new-instance v3, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;

    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/4 v5, 0x0

    .line 196630
    const-wide/16 v6, 0x0

    .line 196632
    const/4 v8, 0x7

    .line 196633
    const/4 v9, 0x0

    .line 196634
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x9142c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IVideoMallViewPagerPreloadOptV715;

    .line 196619
    .line 196620
    const-string/jumbo v2, "video_mall_view_pager_preload_opt_v715"

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v3, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;

    .line 196627
    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/4 v5, 0x0

    .line 196630
    const-wide/16 v6, 0x0

    .line 196631
    .line 196632
    const/4 v8, 0x7

    .line 196633
    const/4 v9, 0x0

    .line 196634
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(ZZJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZJ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;->enablePreloadOnFirstShow:Z

    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;->enablePreloadOnIdle:Z

    .line 50528263
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;->preloadEnableDelayMs:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZJ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;->enablePreloadOnFirstShow:Z

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;->enablePreloadOnIdle:Z

    .line 50528262
    .line 50528263
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;->preloadEnableDelayMs:J

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p6, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 84148232
    if-eqz p6, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 84148237
    if-eqz p5, :cond_11

    .line 84148239
    const-wide/16 p3, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;-><init>(ZZJ)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p6, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz p6, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 84148236
    .line 84148237
    if-eqz p5, :cond_11

    .line 84148238
    .line 84148239
    const-wide/16 p3, 0x0

    .line 84148240
    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallViewPagerPreloadOptV723;-><init>(ZZJ)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


