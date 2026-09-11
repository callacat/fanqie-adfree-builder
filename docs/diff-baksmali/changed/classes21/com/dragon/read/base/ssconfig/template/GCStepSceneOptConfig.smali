## classes21/com/dragon/read/base/ssconfig/template/GCStepSceneOptConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8ed16

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IGCStepSceneOptConfig;

    .line 262161
    const-string v2, "gc_step_scene_opt_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262174
    const/16 v10, 0x1f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;-><init>(ZLjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8ed16

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IGCStepSceneOptConfig;

    .line 262160
    .line 262161
    const-string v2, "gc_step_scene_opt_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262173
    .line 262174
    const/16 v10, 0x1f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;-><init>(ZLjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;IIJ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->enable:Z

    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->optRatio:Ljava/lang/String;

    .line 84082699
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->thresholdLevel:I

    .line 84082701
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->maxHistorySize:I

    .line 84082703
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->resetOptimizeCooldownMs:J

    .line 84082705
    new-instance p1, Lob3/n0;

    .line 84082707
    invoke-direct {p1, p0}, Lob3/n0;-><init>(Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;)V

    .line 84082710
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082713
    move-result-object p1

    .line 84082714
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a:Lkotlin/Lazy;

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->enable:Z

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->optRatio:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->thresholdLevel:I

    .line 84082700
    .line 84082701
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->maxHistorySize:I

    .line 84082702
    .line 84082703
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->resetOptimizeCooldownMs:J

    .line 84082704
    .line 84082705
    new-instance p1, Lob3/n0;

    .line 84082706
    .line 84082707
    invoke-direct {p1, p0}, Lob3/n0;-><init>(Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;)V

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082711
    .line 84082712
    .line 84082713
    move-result-object p1

    .line 84082714
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a:Lkotlin/Lazy;

    .line 84082715
    .line 84082716
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702658
    if-eqz p8, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 117702663
    if-eqz p8, :cond_b

    .line 117702665
    const-string p2, "-10:0.8,1:1.2,8:1.2"

    .line 117702667
    :cond_b
    move-object p8, p2

    .line 117702668
    and-int/lit8 p2, p7, 0x4

    .line 117702670
    if-eqz p2, :cond_15

    .line 117702672
    const/16 p3, 0x8

    .line 117702674
    const/16 v0, 0x8

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v0, p3

    .line 117702678
    :goto_16
    and-int/lit8 p2, p7, 0x8

    .line 117702680
    if-eqz p2, :cond_1f

    .line 117702682
    const/16 p4, 0x14

    .line 117702684
    const/16 v1, 0x14

    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    move v1, p4

    .line 117702688
    :goto_20
    and-int/lit8 p2, p7, 0x10

    .line 117702690
    if-eqz p2, :cond_26

    .line 117702692
    const-wide/16 p5, 0x7530

    .line 117702694
    :cond_26
    move-wide v2, p5

    .line 117702695
    move-object p2, p0

    .line 117702696
    move p3, p1

    .line 117702697
    move-object p4, p8

    .line 117702698
    move p5, v0

    .line 117702699
    move p6, v1

    .line 117702700
    move-wide p7, v2

    .line 117702701
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;-><init>(ZLjava/lang/String;IIJ)V

    .line 117702704
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702657
    .line 117702658
    if-eqz p8, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 117702662
    .line 117702663
    if-eqz p8, :cond_b

    .line 117702664
    .line 117702665
    const-string p2, "-10:0.8,1:1.2,8:1.2"

    .line 117702666
    .line 117702667
    :cond_b
    move-object p8, p2

    .line 117702668
    and-int/lit8 p2, p7, 0x4

    .line 117702669
    .line 117702670
    if-eqz p2, :cond_15

    .line 117702671
    .line 117702672
    const/16 p3, 0x8

    .line 117702673
    .line 117702674
    const/16 v0, 0x8

    .line 117702675
    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v0, p3

    .line 117702678
    :goto_16
    and-int/lit8 p2, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz p2, :cond_1f

    .line 117702681
    .line 117702682
    const/16 p4, 0x14

    .line 117702683
    .line 117702684
    const/16 v1, 0x14

    .line 117702685
    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    move v1, p4

    .line 117702688
    :goto_20
    and-int/lit8 p2, p7, 0x10

    .line 117702689
    .line 117702690
    if-eqz p2, :cond_26

    .line 117702691
    .line 117702692
    const-wide/16 p5, 0x7530

    .line 117702693
    .line 117702694
    :cond_26
    move-wide v2, p5

    .line 117702695
    move-object p2, p0

    .line 117702696
    move p3, p1

    .line 117702697
    move-object p4, p8

    .line 117702698
    move p5, v0

    .line 117702699
    move p6, v1

    .line 117702700
    move-wide p7, v2

    .line 117702701
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;-><init>(ZLjava/lang/String;IIJ)V

    .line 117702702
    .line 117702703
    .line 117702704
    return-void
.end method


.method public final a(I)F
[MOD-CHANGED]
.method public final a(I)F
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;->b:Ljava/util/Map;

    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Float;

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a:Lkotlin/Lazy;

    .line 17039389
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;

    .line 17039395
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;->a:F

    .line 17039397
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)F
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;->b:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Float;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;

    .line 17039394
    .line 17039395
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;->a:F

    .line 17039396
    .line 17039397
    :goto_25
    return p1
.end method


