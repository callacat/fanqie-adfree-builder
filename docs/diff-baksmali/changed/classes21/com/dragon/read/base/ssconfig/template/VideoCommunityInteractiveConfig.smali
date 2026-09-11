## classes21/com/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8fa15

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoCommunityInteractiveConfig;

    .line 262161
    const-string/jumbo v2, "video_community_interactive_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0xf

    .line 262175
    const/4 v9, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/Display;Lcom/dragon/read/base/ssconfig/template/Frequency;Ljava/util/Map;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 262182
    new-instance v0, Lob3/f4;

    .line 262184
    invoke-direct {v0}, Lob3/f4;-><init>()V

    .line 262187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->c:Lkotlin/Lazy;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8fa15

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoCommunityInteractiveConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_community_interactive_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0xf

    .line 262174
    .line 262175
    const/4 v9, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/Display;Lcom/dragon/read/base/ssconfig/template/Frequency;Ljava/util/Map;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 262181
    .line 262182
    new-instance v0, Lob3/f4;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lob3/f4;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->c:Lkotlin/Lazy;

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/Display;Lcom/dragon/read/base/ssconfig/template/Frequency;Ljava/util/Map;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/Display;Lcom/dragon/read/base/ssconfig/template/Frequency;Ljava/util/Map;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/ssconfig/template/Display;",
            "Lcom/dragon/read/base/ssconfig/template/Frequency;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->display:Lcom/dragon/read/base/ssconfig/template/Display;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->animationConfig:Ljava/util/Map;

    .line 67305484
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->v2AnimDownsampleScale:F

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/Display;Lcom/dragon/read/base/ssconfig/template/Frequency;Ljava/util/Map;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/ssconfig/template/Display;",
            "Lcom/dragon/read/base/ssconfig/template/Frequency;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->display:Lcom/dragon/read/base/ssconfig/template/Display;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->animationConfig:Ljava/util/Map;

    .line 67305483
    .line 67305484
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->v2AnimDownsampleScale:F

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/Display;Lcom/dragon/read/base/ssconfig/template/Frequency;Ljava/util/Map;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/Display;Lcom/dragon/read/base/ssconfig/template/Frequency;Ljava/util/Map;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_d

    .line 100925444
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/Display;

    .line 100925446
    const/4 v1, 0x0

    .line 100925447
    const/4 v2, 0x0

    .line 100925448
    const/4 v3, 0x1

    .line 100925449
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/base/ssconfig/template/Display;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move-object v0, p1

    .line 100925454
    :goto_e
    and-int/lit8 v1, p5, 0x2

    .line 100925456
    if-eqz v1, :cond_23

    .line 100925458
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 100925460
    const/4 v3, 0x0

    .line 100925461
    const/4 v4, 0x0

    .line 100925462
    const/4 v5, 0x0

    .line 100925463
    const/4 v6, 0x0

    .line 100925464
    const/4 v7, 0x0

    .line 100925465
    const/4 v8, 0x0

    .line 100925466
    const/4 v9, 0x0

    .line 100925467
    const/16 v10, 0x7f

    .line 100925469
    const/4 v11, 0x0

    .line 100925470
    move-object v2, v1

    .line 100925471
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/base/ssconfig/template/Frequency;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move-object v1, p2

    .line 100925476
    :goto_24
    and-int/lit8 v2, p5, 0x4

    .line 100925478
    if-eqz v2, :cond_2d

    .line 100925480
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100925483
    move-result-object v2

    .line 100925484
    goto :goto_2e

    .line 100925485
    :cond_2d
    move-object v2, p3

    .line 100925486
    :goto_2e
    and-int/lit8 v3, p5, 0x8

    .line 100925488
    if-eqz v3, :cond_36

    .line 100925490
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100925492
    move-object v4, p0

    .line 100925493
    goto :goto_39

    .line 100925494
    :cond_36
    move-object v4, p0

    .line 100925495
    move/from16 v3, p4

    .line 100925497
    :goto_39
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/Display;Lcom/dragon/read/base/ssconfig/template/Frequency;Ljava/util/Map;F)V

    .line 100925500
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/Display;Lcom/dragon/read/base/ssconfig/template/Frequency;Ljava/util/Map;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_d

    .line 100925443
    .line 100925444
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/Display;

    .line 100925445
    .line 100925446
    const/4 v1, 0x0

    .line 100925447
    const/4 v2, 0x0

    .line 100925448
    const/4 v3, 0x1

    .line 100925449
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/base/ssconfig/template/Display;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925450
    .line 100925451
    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move-object v0, p1

    .line 100925454
    :goto_e
    and-int/lit8 v1, p5, 0x2

    .line 100925455
    .line 100925456
    if-eqz v1, :cond_23

    .line 100925457
    .line 100925458
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 100925459
    .line 100925460
    const/4 v3, 0x0

    .line 100925461
    const/4 v4, 0x0

    .line 100925462
    const/4 v5, 0x0

    .line 100925463
    const/4 v6, 0x0

    .line 100925464
    const/4 v7, 0x0

    .line 100925465
    const/4 v8, 0x0

    .line 100925466
    const/4 v9, 0x0

    .line 100925467
    const/16 v10, 0x7f

    .line 100925468
    .line 100925469
    const/4 v11, 0x0

    .line 100925470
    move-object v2, v1

    .line 100925471
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/base/ssconfig/template/Frequency;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925472
    .line 100925473
    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move-object v1, p2

    .line 100925476
    :goto_24
    and-int/lit8 v2, p5, 0x4

    .line 100925477
    .line 100925478
    if-eqz v2, :cond_2d

    .line 100925479
    .line 100925480
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object v2

    .line 100925484
    goto :goto_2e

    .line 100925485
    :cond_2d
    move-object v2, p3

    .line 100925486
    :goto_2e
    and-int/lit8 v3, p5, 0x8

    .line 100925487
    .line 100925488
    if-eqz v3, :cond_36

    .line 100925489
    .line 100925490
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100925491
    .line 100925492
    move-object v4, p0

    .line 100925493
    goto :goto_39

    .line 100925494
    :cond_36
    move-object v4, p0

    .line 100925495
    move/from16 v3, p4

    .line 100925496
    .line 100925497
    :goto_39
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/Display;Lcom/dragon/read/base/ssconfig/template/Frequency;Ljava/util/Map;F)V

    .line 100925498
    .line 100925499
    .line 100925500
    return-void
.end method


