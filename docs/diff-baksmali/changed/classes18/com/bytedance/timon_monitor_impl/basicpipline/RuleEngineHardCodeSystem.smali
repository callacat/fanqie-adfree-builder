## classes18/com/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89ae4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 262157
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$GUARD$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$GUARD$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$GUARD_FUSE$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$GUARD_FUSE$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->b:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$rulerService$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$rulerService$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->c:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89ae4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$GUARD$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$GUARD$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$GUARD_FUSE$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$GUARD_FUSE$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$rulerService$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$rulerService$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->c:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Lcom/bytedance/timon/pipeline/TimonEntity;IZLcom/bytedance/ruler/base/models/f;Ljava/lang/String;)Lcom/bytedance/ruler/base/models/RuleModel;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/timon/pipeline/TimonEntity;IZLcom/bytedance/ruler/base/models/f;Ljava/lang/String;)Lcom/bytedance/ruler/base/models/RuleModel;
    .registers 14

    .prologue
    .line 84410368
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    iget v0, p3, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 84410373
    const/4 v1, 0x0

    .line 84410374
    if-nez v0, :cond_20d

    .line 84410376
    iget-object v0, p3, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 84410378
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410381
    move-result v0

    .line 84410382
    const/4 v2, 0x1

    .line 84410383
    xor-int/2addr v0, v2

    .line 84410384
    if-eqz v0, :cond_20d

    .line 84410386
    iget-object v0, p3, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 84410388
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410391
    move-result v0

    .line 84410392
    xor-int/2addr v0, v2

    .line 84410393
    if-eqz v0, :cond_20d

    .line 84410395
    iget-object p3, p3, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 84410397
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410400
    move-result-object p3

    .line 84410401
    :cond_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410404
    move-result v0

    .line 84410405
    if-eqz v0, :cond_20d

    .line 84410407
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410410
    move-result-object v0

    .line 84410411
    check-cast v0, Lcom/bytedance/ruler/base/models/d;

    .line 84410413
    iget-object v3, v0, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 84410415
    iget-object v4, v0, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 84410417
    if-eqz v4, :cond_38

    .line 84410419
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 84410422
    move-result-object v4

    .line 84410423
    goto :goto_39

    .line 84410424
    :cond_38
    move-object v4, v1

    .line 84410425
    :goto_39
    if-eqz v4, :cond_48

    .line 84410427
    const-string v5, "action"

    .line 84410429
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84410432
    move-result-object v5

    .line 84410433
    if-eqz v5, :cond_48

    .line 84410435
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84410438
    move-result-object v5

    .line 84410439
    goto :goto_49

    .line 84410440
    :cond_48
    move-object v5, v1

    .line 84410441
    :goto_49
    if-eqz p2, :cond_4e

    .line 84410443
    const-string v6, "fuse"

    .line 84410445
    goto :goto_51

    .line 84410446
    :cond_4e
    const-string/jumbo v6, "report"

    .line 84410449
    :goto_51
    iget v0, v0, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 84410451
    if-nez v0, :cond_21

    .line 84410453
    if-eqz v3, :cond_21

    .line 84410455
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410458
    move-result v0

    .line 84410459
    if-eqz v0, :cond_21

    .line 84410461
    if-eqz p2, :cond_20c

    .line 84410463
    sget-object p2, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 84410465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410468
    if-eqz v4, :cond_73

    .line 84410470
    const-string p2, "fuse_result"

    .line 84410472
    invoke-virtual {v4, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84410475
    move-result-object p2

    .line 84410476
    if-eqz p2, :cond_73

    .line 84410478
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 84410481
    move-result-object p2

    .line 84410482
    goto :goto_74

    .line 84410483
    :cond_73
    move-object p2, v1

    .line 84410484
    :goto_74
    if-eqz p2, :cond_85

    .line 84410486
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410489
    move-result-object p3

    .line 84410490
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84410493
    move-result-object p2

    .line 84410494
    if-eqz p2, :cond_85

    .line 84410496
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84410499
    move-result-object p2

    .line 84410500
    goto :goto_86

    .line 84410501
    :cond_85
    move-object p2, v1

    .line 84410502
    :goto_86
    const/4 p3, 0x0

    .line 84410503
    if-eqz p2, :cond_92

    .line 84410505
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410508
    move-result v0

    .line 84410509
    if-eqz v0, :cond_90

    .line 84410511
    goto :goto_92

    .line 84410512
    :cond_90
    const/4 v0, 0x0

    .line 84410513
    goto :goto_93

    .line 84410514
    :cond_92
    :goto_92
    const/4 v0, 0x1

    .line 84410515
    :goto_93
    if-eqz v0, :cond_97

    .line 84410517
    move-object p2, v1

    .line 84410518
    goto :goto_9f

    .line 84410519
    :cond_97
    const-class v0, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 84410521
    invoke-static {p2, v0}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410524
    move-result-object p2

    .line 84410525
    check-cast p2, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 84410527
    :goto_9f
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/b;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/b;

    .line 84410529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410532
    if-eqz p4, :cond_af

    .line 84410534
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410537
    move-result v0

    .line 84410538
    if-eqz v0, :cond_ad

    .line 84410540
    goto :goto_af

    .line 84410541
    :cond_ad
    const/4 v0, 0x0

    .line 84410542
    goto :goto_b0

    .line 84410543
    :cond_af
    :goto_af
    const/4 v0, 0x1

    .line 84410544
    :goto_b0
    const-string v4, "Helios-Intercept-Api"

    .line 84410546
    const-string v5, "handleInterceptResult id="

    .line 84410548
    if-eqz v0, :cond_d6

    .line 84410550
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 84410552
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84410554
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410557
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410560
    const-string p1, " returnType is null"

    .line 84410562
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410565
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410568
    move-result-object p1

    .line 84410569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410572
    invoke-static {v4, p1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410575
    new-instance p1, Lkl0/b;

    .line 84410577
    invoke-direct {p1, v1, p3, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 84410580
    goto/16 :goto_209

    .line 84410582
    :cond_d6
    const v0, 0x190c8

    .line 84410585
    if-eq p1, v0, :cond_1eb

    .line 84410587
    const v0, 0x190c9

    .line 84410590
    if-ne p1, v0, :cond_e2

    .line 84410592
    goto/16 :goto_1eb

    .line 84410594
    :cond_e2
    const-string/jumbo v0, "void"

    .line 84410597
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410600
    move-result v0

    .line 84410601
    if-eqz v0, :cond_f2

    .line 84410603
    new-instance p1, Lkl0/b;

    .line 84410605
    invoke-direct {p1, v1, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 84410608
    goto/16 :goto_209

    .line 84410610
    :cond_f2
    if-eqz p2, :cond_f7

    .line 84410612
    iget-object v0, p2, Lcom/bytedance/helios/api/config/ReturnConfig;->defaultValue:Ljava/lang/String;

    .line 84410614
    goto :goto_f8

    .line 84410615
    :cond_f7
    move-object v0, v1

    .line 84410616
    :goto_f8
    if-eqz p2, :cond_fd

    .line 84410618
    iget-object v6, p2, Lcom/bytedance/helios/api/config/ReturnConfig;->typeInfo:Lcom/bytedance/helios/api/config/TypeInfo;

    .line 84410620
    goto :goto_fe

    .line 84410621
    :cond_fd
    move-object v6, v1

    .line 84410622
    :goto_fe
    if-eqz p2, :cond_103

    .line 84410624
    iget-object p2, p2, Lcom/bytedance/helios/api/config/ReturnConfig;->defaultResult:Ljava/lang/Object;

    .line 84410626
    goto :goto_104

    .line 84410627
    :cond_103
    move-object p2, v1

    .line 84410628
    :goto_104
    if-eqz v0, :cond_10f

    .line 84410630
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410633
    move-result v7

    .line 84410634
    if-eqz v7, :cond_10d

    .line 84410636
    goto :goto_10f

    .line 84410637
    :cond_10d
    const/4 v7, 0x0

    .line 84410638
    goto :goto_110

    .line 84410639
    :cond_10f
    :goto_10f
    const/4 v7, 0x1

    .line 84410640
    :goto_110
    const-string v8, " returnType="

    .line 84410642
    if-nez v7, :cond_1b6

    .line 84410644
    const-string p2, " defaultValue="

    .line 84410646
    if-eqz v6, :cond_14f

    .line 84410648
    :try_start_118
    sget-object p4, Lfl1/b;->a:Lfl1/b;

    .line 84410650
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410652
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410655
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410658
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410661
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410664
    const-string p2, " typeInfo="

    .line 84410666
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410669
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410675
    move-result-object p2

    .line 84410676
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410679
    invoke-static {v4, p2}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410682
    iget-object p2, v6, Lcom/bytedance/helios/api/config/TypeInfo;->rawTypeName:Ljava/lang/String;

    .line 84410684
    const-string p4, "null"

    .line 84410686
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410689
    move-result p2

    .line 84410690
    if-eqz p2, :cond_146

    .line 84410692
    move-object p2, v1

    .line 84410693
    goto :goto_173

    .line 84410694
    :cond_146
    invoke-static {v6}, Lcom/bytedance/timon_monitor_impl/basicpipline/b;->a(Lcom/bytedance/helios/api/config/TypeInfo;)Lam0/d;

    .line 84410697
    move-result-object p2

    .line 84410698
    invoke-static {v0, p2}, Lhm0/c;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84410701
    move-result-object p2

    .line 84410702
    goto :goto_173

    .line 84410703
    :cond_14f
    sget-object v6, Lfl1/b;->a:Lfl1/b;

    .line 84410705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410707
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410710
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410713
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410716
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410722
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410725
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410728
    move-result-object p2

    .line 84410729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410732
    invoke-static {v4, p2}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410735
    invoke-static {v0, p4}, Lam0/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84410738
    move-result-object p2

    .line 84410739
    :goto_173
    sget-object p4, Lfl1/b;->a:Lfl1/b;

    .line 84410741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410743
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410746
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410749
    const-string p1, " config result="

    .line 84410751
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410754
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410760
    move-result-object p1

    .line 84410761
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410764
    invoke-static {v4, p1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410767
    new-instance p1, Lkl0/b;

    .line 84410769
    invoke-direct {p1, p2, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_194} :catch_195

    .line 84410772
    goto :goto_209

    .line 84410773
    :catch_195
    move-exception p1

    .line 84410774
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 84410776
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84410778
    const-string v0, "handleInterceptResult failed: "

    .line 84410780
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410783
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410786
    move-result-object p1

    .line 84410787
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410790
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410793
    move-result-object p1

    .line 84410794
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410797
    invoke-static {v4, p1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410800
    new-instance p1, Lkl0/b;

    .line 84410802
    invoke-direct {p1, v1, p3, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 84410805
    goto :goto_209

    .line 84410806
    :cond_1b6
    invoke-static {p2, p4}, Lam0/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84410809
    move-result-object p3

    .line 84410810
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 84410812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410814
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410820
    const-string/jumbo p1, "} defaultResult="

    .line 84410823
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410826
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410829
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410832
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410835
    const-string p1, " default result="

    .line 84410837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410840
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410846
    move-result-object p1

    .line 84410847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410850
    invoke-static {v4, p1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410853
    new-instance p1, Lkl0/b;

    .line 84410855
    invoke-direct {p1, p3, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 84410858
    goto :goto_209

    .line 84410859
    :cond_1eb
    :goto_1eb
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 84410861
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84410863
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410866
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410869
    const-string p1, " ignore because replace parameter"

    .line 84410871
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410874
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410877
    move-result-object p1

    .line 84410878
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410881
    invoke-static {v4, p1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410884
    new-instance p1, Lkl0/b;

    .line 84410886
    invoke-direct {p1, v1, p3, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 84410889
    :goto_209
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 84410892
    :cond_20c
    return-object v3

    .line 84410893
    :cond_20d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/timon/pipeline/TimonEntity;IZLcom/bytedance/ruler/base/models/f;Ljava/lang/String;)Lcom/bytedance/ruler/base/models/RuleModel;
    .registers 14

    .prologue
    .line 84410368
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    iget v0, p3, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 84410372
    .line 84410373
    const/4 v1, 0x0

    .line 84410374
    if-nez v0, :cond_20d

    .line 84410375
    .line 84410376
    iget-object v0, p3, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 84410377
    .line 84410378
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410379
    .line 84410380
    .line 84410381
    move-result v0

    .line 84410382
    const/4 v2, 0x1

    .line 84410383
    xor-int/2addr v0, v2

    .line 84410384
    if-eqz v0, :cond_20d

    .line 84410385
    .line 84410386
    iget-object v0, p3, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 84410387
    .line 84410388
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410389
    .line 84410390
    .line 84410391
    move-result v0

    .line 84410392
    xor-int/2addr v0, v2

    .line 84410393
    if-eqz v0, :cond_20d

    .line 84410394
    .line 84410395
    iget-object p3, p3, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 84410396
    .line 84410397
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410398
    .line 84410399
    .line 84410400
    move-result-object p3

    .line 84410401
    :cond_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410402
    .line 84410403
    .line 84410404
    move-result v0

    .line 84410405
    if-eqz v0, :cond_20d

    .line 84410406
    .line 84410407
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410408
    .line 84410409
    .line 84410410
    move-result-object v0

    .line 84410411
    check-cast v0, Lcom/bytedance/ruler/base/models/d;

    .line 84410412
    .line 84410413
    iget-object v3, v0, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 84410414
    .line 84410415
    iget-object v4, v0, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 84410416
    .line 84410417
    if-eqz v4, :cond_38

    .line 84410418
    .line 84410419
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 84410420
    .line 84410421
    .line 84410422
    move-result-object v4

    .line 84410423
    goto :goto_39

    .line 84410424
    :cond_38
    move-object v4, v1

    .line 84410425
    :goto_39
    if-eqz v4, :cond_48

    .line 84410426
    .line 84410427
    const-string v5, "action"

    .line 84410428
    .line 84410429
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84410430
    .line 84410431
    .line 84410432
    move-result-object v5

    .line 84410433
    if-eqz v5, :cond_48

    .line 84410434
    .line 84410435
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84410436
    .line 84410437
    .line 84410438
    move-result-object v5

    .line 84410439
    goto :goto_49

    .line 84410440
    :cond_48
    move-object v5, v1

    .line 84410441
    :goto_49
    if-eqz p2, :cond_4e

    .line 84410442
    .line 84410443
    const-string v6, "fuse"

    .line 84410444
    .line 84410445
    goto :goto_51

    .line 84410446
    :cond_4e
    const-string/jumbo v6, "report"

    .line 84410447
    .line 84410448
    .line 84410449
    :goto_51
    iget v0, v0, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 84410450
    .line 84410451
    if-nez v0, :cond_21

    .line 84410452
    .line 84410453
    if-eqz v3, :cond_21

    .line 84410454
    .line 84410455
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v0

    .line 84410459
    if-eqz v0, :cond_21

    .line 84410460
    .line 84410461
    if-eqz p2, :cond_20c

    .line 84410462
    .line 84410463
    sget-object p2, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 84410464
    .line 84410465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410466
    .line 84410467
    .line 84410468
    if-eqz v4, :cond_73

    .line 84410469
    .line 84410470
    const-string p2, "fuse_result"

    .line 84410471
    .line 84410472
    invoke-virtual {v4, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object p2

    .line 84410476
    if-eqz p2, :cond_73

    .line 84410477
    .line 84410478
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object p2

    .line 84410482
    goto :goto_74

    .line 84410483
    :cond_73
    move-object p2, v1

    .line 84410484
    :goto_74
    if-eqz p2, :cond_85

    .line 84410485
    .line 84410486
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object p3

    .line 84410490
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object p2

    .line 84410494
    if-eqz p2, :cond_85

    .line 84410495
    .line 84410496
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object p2

    .line 84410500
    goto :goto_86

    .line 84410501
    :cond_85
    move-object p2, v1

    .line 84410502
    :goto_86
    const/4 p3, 0x0

    .line 84410503
    if-eqz p2, :cond_92

    .line 84410504
    .line 84410505
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410506
    .line 84410507
    .line 84410508
    move-result v0

    .line 84410509
    if-eqz v0, :cond_90

    .line 84410510
    .line 84410511
    goto :goto_92

    .line 84410512
    :cond_90
    const/4 v0, 0x0

    .line 84410513
    goto :goto_93

    .line 84410514
    :cond_92
    :goto_92
    const/4 v0, 0x1

    .line 84410515
    :goto_93
    if-eqz v0, :cond_97

    .line 84410516
    .line 84410517
    move-object p2, v1

    .line 84410518
    goto :goto_9f

    .line 84410519
    :cond_97
    const-class v0, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 84410520
    .line 84410521
    invoke-static {p2, v0}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object p2

    .line 84410525
    check-cast p2, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 84410526
    .line 84410527
    :goto_9f
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/b;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/b;

    .line 84410528
    .line 84410529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410530
    .line 84410531
    .line 84410532
    if-eqz p4, :cond_af

    .line 84410533
    .line 84410534
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410535
    .line 84410536
    .line 84410537
    move-result v0

    .line 84410538
    if-eqz v0, :cond_ad

    .line 84410539
    .line 84410540
    goto :goto_af

    .line 84410541
    :cond_ad
    const/4 v0, 0x0

    .line 84410542
    goto :goto_b0

    .line 84410543
    :cond_af
    :goto_af
    const/4 v0, 0x1

    .line 84410544
    :goto_b0
    const-string v4, "Helios-Intercept-Api"

    .line 84410545
    .line 84410546
    const-string v5, "handleInterceptResult id="

    .line 84410547
    .line 84410548
    if-eqz v0, :cond_d6

    .line 84410549
    .line 84410550
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 84410551
    .line 84410552
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84410553
    .line 84410554
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410555
    .line 84410556
    .line 84410557
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410558
    .line 84410559
    .line 84410560
    const-string p1, " returnType is null"

    .line 84410561
    .line 84410562
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410563
    .line 84410564
    .line 84410565
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object p1

    .line 84410569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410570
    .line 84410571
    .line 84410572
    invoke-static {v4, p1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410573
    .line 84410574
    .line 84410575
    new-instance p1, Lkl0/b;

    .line 84410576
    .line 84410577
    invoke-direct {p1, v1, p3, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 84410578
    .line 84410579
    .line 84410580
    goto/16 :goto_209

    .line 84410581
    .line 84410582
    :cond_d6
    const v0, 0x190c8

    .line 84410583
    .line 84410584
    .line 84410585
    if-eq p1, v0, :cond_1eb

    .line 84410586
    .line 84410587
    const v0, 0x190c9

    .line 84410588
    .line 84410589
    .line 84410590
    if-ne p1, v0, :cond_e2

    .line 84410591
    .line 84410592
    goto/16 :goto_1eb

    .line 84410593
    .line 84410594
    :cond_e2
    const-string/jumbo v0, "void"

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410598
    .line 84410599
    .line 84410600
    move-result v0

    .line 84410601
    if-eqz v0, :cond_f2

    .line 84410602
    .line 84410603
    new-instance p1, Lkl0/b;

    .line 84410604
    .line 84410605
    invoke-direct {p1, v1, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 84410606
    .line 84410607
    .line 84410608
    goto/16 :goto_209

    .line 84410609
    .line 84410610
    :cond_f2
    if-eqz p2, :cond_f7

    .line 84410611
    .line 84410612
    iget-object v0, p2, Lcom/bytedance/helios/api/config/ReturnConfig;->defaultValue:Ljava/lang/String;

    .line 84410613
    .line 84410614
    goto :goto_f8

    .line 84410615
    :cond_f7
    move-object v0, v1

    .line 84410616
    :goto_f8
    if-eqz p2, :cond_fd

    .line 84410617
    .line 84410618
    iget-object v6, p2, Lcom/bytedance/helios/api/config/ReturnConfig;->typeInfo:Lcom/bytedance/helios/api/config/TypeInfo;

    .line 84410619
    .line 84410620
    goto :goto_fe

    .line 84410621
    :cond_fd
    move-object v6, v1

    .line 84410622
    :goto_fe
    if-eqz p2, :cond_103

    .line 84410623
    .line 84410624
    iget-object p2, p2, Lcom/bytedance/helios/api/config/ReturnConfig;->defaultResult:Ljava/lang/Object;

    .line 84410625
    .line 84410626
    goto :goto_104

    .line 84410627
    :cond_103
    move-object p2, v1

    .line 84410628
    :goto_104
    if-eqz v0, :cond_10f

    .line 84410629
    .line 84410630
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410631
    .line 84410632
    .line 84410633
    move-result v7

    .line 84410634
    if-eqz v7, :cond_10d

    .line 84410635
    .line 84410636
    goto :goto_10f

    .line 84410637
    :cond_10d
    const/4 v7, 0x0

    .line 84410638
    goto :goto_110

    .line 84410639
    :cond_10f
    :goto_10f
    const/4 v7, 0x1

    .line 84410640
    :goto_110
    const-string v8, " returnType="

    .line 84410641
    .line 84410642
    if-nez v7, :cond_1b6

    .line 84410643
    .line 84410644
    const-string p2, " defaultValue="

    .line 84410645
    .line 84410646
    if-eqz v6, :cond_14f

    .line 84410647
    .line 84410648
    :try_start_118
    sget-object p4, Lfl1/b;->a:Lfl1/b;

    .line 84410649
    .line 84410650
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410651
    .line 84410652
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410653
    .line 84410654
    .line 84410655
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410656
    .line 84410657
    .line 84410658
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410659
    .line 84410660
    .line 84410661
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410662
    .line 84410663
    .line 84410664
    const-string p2, " typeInfo="

    .line 84410665
    .line 84410666
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410667
    .line 84410668
    .line 84410669
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410670
    .line 84410671
    .line 84410672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object p2

    .line 84410676
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410677
    .line 84410678
    .line 84410679
    invoke-static {v4, p2}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410680
    .line 84410681
    .line 84410682
    iget-object p2, v6, Lcom/bytedance/helios/api/config/TypeInfo;->rawTypeName:Ljava/lang/String;

    .line 84410683
    .line 84410684
    const-string p4, "null"

    .line 84410685
    .line 84410686
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410687
    .line 84410688
    .line 84410689
    move-result p2

    .line 84410690
    if-eqz p2, :cond_146

    .line 84410691
    .line 84410692
    move-object p2, v1

    .line 84410693
    goto :goto_173

    .line 84410694
    :cond_146
    invoke-static {v6}, Lcom/bytedance/timon_monitor_impl/basicpipline/b;->a(Lcom/bytedance/helios/api/config/TypeInfo;)Lam0/d;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object p2

    .line 84410698
    invoke-static {v0, p2}, Lhm0/c;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-object p2

    .line 84410702
    goto :goto_173

    .line 84410703
    :cond_14f
    sget-object v6, Lfl1/b;->a:Lfl1/b;

    .line 84410704
    .line 84410705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410706
    .line 84410707
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410708
    .line 84410709
    .line 84410710
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410711
    .line 84410712
    .line 84410713
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410714
    .line 84410715
    .line 84410716
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410717
    .line 84410718
    .line 84410719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410720
    .line 84410721
    .line 84410722
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410723
    .line 84410724
    .line 84410725
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object p2

    .line 84410729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410730
    .line 84410731
    .line 84410732
    invoke-static {v4, p2}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410733
    .line 84410734
    .line 84410735
    invoke-static {v0, p4}, Lam0/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object p2

    .line 84410739
    :goto_173
    sget-object p4, Lfl1/b;->a:Lfl1/b;

    .line 84410740
    .line 84410741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410742
    .line 84410743
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410744
    .line 84410745
    .line 84410746
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410747
    .line 84410748
    .line 84410749
    const-string p1, " config result="

    .line 84410750
    .line 84410751
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410752
    .line 84410753
    .line 84410754
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410755
    .line 84410756
    .line 84410757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410758
    .line 84410759
    .line 84410760
    move-result-object p1

    .line 84410761
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410762
    .line 84410763
    .line 84410764
    invoke-static {v4, p1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410765
    .line 84410766
    .line 84410767
    new-instance p1, Lkl0/b;

    .line 84410768
    .line 84410769
    invoke-direct {p1, p2, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_194} :catch_195

    .line 84410770
    .line 84410771
    .line 84410772
    goto :goto_209

    .line 84410773
    :catch_195
    move-exception p1

    .line 84410774
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 84410775
    .line 84410776
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84410777
    .line 84410778
    const-string v0, "handleInterceptResult failed: "

    .line 84410779
    .line 84410780
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410781
    .line 84410782
    .line 84410783
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object p1

    .line 84410787
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410788
    .line 84410789
    .line 84410790
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-object p1

    .line 84410794
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410795
    .line 84410796
    .line 84410797
    invoke-static {v4, p1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410798
    .line 84410799
    .line 84410800
    new-instance p1, Lkl0/b;

    .line 84410801
    .line 84410802
    invoke-direct {p1, v1, p3, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 84410803
    .line 84410804
    .line 84410805
    goto :goto_209

    .line 84410806
    :cond_1b6
    invoke-static {p2, p4}, Lam0/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object p3

    .line 84410810
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 84410811
    .line 84410812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410813
    .line 84410814
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410815
    .line 84410816
    .line 84410817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410818
    .line 84410819
    .line 84410820
    const-string/jumbo p1, "} defaultResult="

    .line 84410821
    .line 84410822
    .line 84410823
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410824
    .line 84410825
    .line 84410826
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410827
    .line 84410828
    .line 84410829
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410830
    .line 84410831
    .line 84410832
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410833
    .line 84410834
    .line 84410835
    const-string p1, " default result="

    .line 84410836
    .line 84410837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410838
    .line 84410839
    .line 84410840
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410841
    .line 84410842
    .line 84410843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object p1

    .line 84410847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410848
    .line 84410849
    .line 84410850
    invoke-static {v4, p1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410851
    .line 84410852
    .line 84410853
    new-instance p1, Lkl0/b;

    .line 84410854
    .line 84410855
    invoke-direct {p1, p3, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 84410856
    .line 84410857
    .line 84410858
    goto :goto_209

    .line 84410859
    :cond_1eb
    :goto_1eb
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 84410860
    .line 84410861
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84410862
    .line 84410863
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410864
    .line 84410865
    .line 84410866
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410867
    .line 84410868
    .line 84410869
    const-string p1, " ignore because replace parameter"

    .line 84410870
    .line 84410871
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410872
    .line 84410873
    .line 84410874
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object p1

    .line 84410878
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410879
    .line 84410880
    .line 84410881
    invoke-static {v4, p1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410882
    .line 84410883
    .line 84410884
    new-instance p1, Lkl0/b;

    .line 84410885
    .line 84410886
    invoke-direct {p1, v1, p3, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 84410887
    .line 84410888
    .line 84410889
    :goto_209
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 84410890
    .line 84410891
    .line 84410892
    :cond_20c
    return-object v3

    .line 84410893
    :cond_20d
    return-object v1
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "Timon Basic Mode RuleEngineHardCodeSystem postInvoke, Id:"

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    const-class v2, Lkl0/a;

    .line 17170445
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170448
    move-result-object v2

    .line 17170449
    instance-of v3, v2, Lkl0/a;

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-nez v3, :cond_17

    .line 17170454
    move-object v2, v4

    .line 17170455
    :cond_17
    check-cast v2, Lkl0/a;

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170459
    invoke-virtual {v2}, Lkl0/a;->a()I

    .line 17170462
    move-result v2

    .line 17170463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v2

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v4

    .line 17170469
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, "Timon"

    .line 17170478
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170481
    sget-object v1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->c:Lkotlin/Lazy;

    .line 17170483
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 17170489
    if-nez v3, :cond_3c

    .line 17170491
    return v0

    .line 17170492
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v5, "Timon Basic Mode RuleEngineHardCodeSystem postInvoke-rulerService!=null, Id:"

    .line 17170496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    const-class v5, Lkl0/a;

    .line 17170501
    invoke-virtual {p1, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170504
    move-result-object v5

    .line 17170505
    instance-of v6, v5, Lkl0/a;

    .line 17170507
    if-nez v6, :cond_4e

    .line 17170509
    move-object v5, v4

    .line 17170510
    :cond_4e
    check-cast v5, Lkl0/a;

    .line 17170512
    if-eqz v5, :cond_5b

    .line 17170514
    invoke-virtual {v5}, Lkl0/a;->a()I

    .line 17170517
    move-result v5

    .line 17170518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    move-result-object v5

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v5, v4

    .line 17170524
    :goto_5c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170534
    const-class v2, Lxk1/n;

    .line 17170536
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170539
    move-result-object v2

    .line 17170540
    if-eqz v2, :cond_c7

    .line 17170542
    check-cast v2, Lxk1/n;

    .line 17170544
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 17170550
    invoke-virtual {v2}, Lxk1/n;->a()Ljava/util/Map;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-interface {v1, v3}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 17170557
    move-result-object v1

    .line 17170558
    iget v3, v2, Lxk1/n;->b:I

    .line 17170560
    iget-object v2, v2, Lxk1/n;->i:Ljava/lang/String;

    .line 17170562
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a(Lcom/bytedance/timon/pipeline/TimonEntity;IZLcom/bytedance/ruler/base/models/f;Ljava/lang/String;)Lcom/bytedance/ruler/base/models/RuleModel;

    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_c6

    .line 17170568
    const-class v3, Lxk1/q;

    .line 17170570
    invoke-virtual {p1, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170573
    move-result-object p1

    .line 17170574
    instance-of v3, p1, Lxk1/q;

    .line 17170576
    if-nez v3, :cond_93

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v4, p1

    .line 17170580
    :goto_94
    check-cast v4, Lxk1/q;

    .line 17170582
    if-eqz v4, :cond_9f

    .line 17170584
    const-string p1, "SensitiveApiException"

    .line 17170586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    iput-object p1, v4, Lxk1/q;->h:Ljava/lang/String;

    .line 17170591
    :cond_9f
    if-eqz v4, :cond_ba

    .line 17170593
    iget-object p1, v4, Lxk1/q;->i:Ljava/util/Set;

    .line 17170595
    if-eqz p1, :cond_ba

    .line 17170597
    sget-object v0, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170609
    move-result-object v0

    .line 17170610
    const-string v2, ""

    .line 17170612
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170618
    :cond_ba
    if-eqz v4, :cond_c5

    .line 17170620
    iget-object p1, v4, Lxk1/q;->j:Ljava/util/List;

    .line 17170622
    if-eqz p1, :cond_c5

    .line 17170624
    iget-object v0, v1, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 17170626
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170629
    :cond_c5
    const/4 v0, 0x1

    .line 17170630
    :cond_c6
    return v0

    .line 17170631
    :cond_c7
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170633
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.RuleValidateParams"

    .line 17170635
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170638
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "Timon Basic Mode RuleEngineHardCodeSystem postInvoke, Id:"

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-class v2, Lkl0/a;

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    instance-of v3, v2, Lkl0/a;

    .line 17170450
    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-nez v3, :cond_17

    .line 17170453
    .line 17170454
    move-object v2, v4

    .line 17170455
    :cond_17
    check-cast v2, Lkl0/a;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_24

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Lkl0/a;->a()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v4

    .line 17170469
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, "Timon"

    .line 17170477
    .line 17170478
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->c:Lkotlin/Lazy;

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 17170488
    .line 17170489
    if-nez v3, :cond_3c

    .line 17170490
    .line 17170491
    return v0

    .line 17170492
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v5, "Timon Basic Mode RuleEngineHardCodeSystem postInvoke-rulerService!=null, Id:"

    .line 17170495
    .line 17170496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-class v5, Lkl0/a;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    instance-of v6, v5, Lkl0/a;

    .line 17170506
    .line 17170507
    if-nez v6, :cond_4e

    .line 17170508
    .line 17170509
    move-object v5, v4

    .line 17170510
    :cond_4e
    check-cast v5, Lkl0/a;

    .line 17170511
    .line 17170512
    if-eqz v5, :cond_5b

    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Lkl0/a;->a()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v5, v4

    .line 17170524
    :goto_5c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170532
    .line 17170533
    .line 17170534
    const-class v2, Lxk1/n;

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    if-eqz v2, :cond_c7

    .line 17170541
    .line 17170542
    check-cast v2, Lxk1/n;

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lxk1/n;->a()Ljava/util/Map;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-interface {v1, v3}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    iget v3, v2, Lxk1/n;->b:I

    .line 17170559
    .line 17170560
    iget-object v2, v2, Lxk1/n;->i:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a(Lcom/bytedance/timon/pipeline/TimonEntity;IZLcom/bytedance/ruler/base/models/f;Ljava/lang/String;)Lcom/bytedance/ruler/base/models/RuleModel;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_c6

    .line 17170567
    .line 17170568
    const-class v3, Lxk1/q;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    instance-of v3, p1, Lxk1/q;

    .line 17170575
    .line 17170576
    if-nez v3, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v4, p1

    .line 17170580
    :goto_94
    check-cast v4, Lxk1/q;

    .line 17170581
    .line 17170582
    if-eqz v4, :cond_9f

    .line 17170583
    .line 17170584
    const-string p1, "SensitiveApiException"

    .line 17170585
    .line 17170586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    iput-object p1, v4, Lxk1/q;->h:Ljava/lang/String;

    .line 17170590
    .line 17170591
    :cond_9f
    if-eqz v4, :cond_ba

    .line 17170592
    .line 17170593
    iget-object p1, v4, Lxk1/q;->i:Ljava/util/Set;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_ba

    .line 17170596
    .line 17170597
    sget-object v0, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    const-string v2, ""

    .line 17170611
    .line 17170612
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    if-eqz v4, :cond_c5

    .line 17170619
    .line 17170620
    iget-object p1, v4, Lxk1/q;->j:Ljava/util/List;

    .line 17170621
    .line 17170622
    if-eqz p1, :cond_c5

    .line 17170623
    .line 17170624
    iget-object v0, v1, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 17170625
    .line 17170626
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    const/4 v0, 0x1

    .line 17170630
    :cond_c6
    return v0

    .line 17170631
    :cond_c7
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170632
    .line 17170633
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.RuleValidateParams"

    .line 17170634
    .line 17170635
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "Timon Basic Mode RuleEngineHardCodeSystem preInvoke, Id:"

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    const-class v3, Lkl0/a;

    .line 17235983
    invoke-virtual {v0, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17235986
    move-result-object v3

    .line 17235987
    instance-of v4, v3, Lkl0/a;

    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    if-nez v4, :cond_19

    .line 17235992
    move-object v3, v5

    .line 17235993
    :cond_19
    check-cast v3, Lkl0/a;

    .line 17235995
    if-eqz v3, :cond_26

    .line 17235997
    invoke-virtual {v3}, Lkl0/a;->a()I

    .line 17236000
    move-result v3

    .line 17236001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    move-result-object v3

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v3, v5

    .line 17236007
    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    move-result-object v2

    .line 17236014
    const-string v3, "Timon"

    .line 17236016
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236019
    sget-object v2, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->c:Lkotlin/Lazy;

    .line 17236021
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236024
    move-result-object v4

    .line 17236025
    check-cast v4, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 17236027
    if-nez v4, :cond_3e

    .line 17236029
    return v1

    .line 17236030
    :cond_3e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236032
    const-string v6, "Timon Basic Mode RuleEngineHardCodeSystem preInvoke-rulerService!=null, Id:"

    .line 17236034
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    const-class v6, Lkl0/a;

    .line 17236039
    invoke-virtual {v0, v6}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236042
    move-result-object v6

    .line 17236043
    instance-of v7, v6, Lkl0/a;

    .line 17236045
    if-nez v7, :cond_50

    .line 17236047
    move-object v6, v5

    .line 17236048
    :cond_50
    check-cast v6, Lkl0/a;

    .line 17236050
    if-eqz v6, :cond_5d

    .line 17236052
    invoke-virtual {v6}, Lkl0/a;->a()I

    .line 17236055
    move-result v6

    .line 17236056
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    move-result-object v6

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v6, v5

    .line 17236062
    :goto_5e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236072
    const-class v3, Lxk1/n;

    .line 17236074
    invoke-virtual {v0, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236077
    move-result-object v3

    .line 17236078
    if-eqz v3, :cond_13e

    .line 17236080
    check-cast v3, Lxk1/n;

    .line 17236082
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236085
    move-result-object v2

    .line 17236086
    check-cast v2, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 17236088
    invoke-virtual {v3}, Lxk1/n;->a()Ljava/util/Map;

    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-interface {v2, v4}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 17236095
    move-result-object v2

    .line 17236096
    iget v4, v3, Lxk1/n;->b:I

    .line 17236098
    iget-object v6, v3, Lxk1/n;->i:Ljava/lang/String;

    .line 17236100
    const/4 v7, 0x1

    .line 17236101
    invoke-static {v0, v4, v7, v2, v6}, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a(Lcom/bytedance/timon/pipeline/TimonEntity;IZLcom/bytedance/ruler/base/models/f;Ljava/lang/String;)Lcom/bytedance/ruler/base/models/RuleModel;

    .line 17236104
    move-result-object v4

    .line 17236105
    if-eqz v4, :cond_13c

    .line 17236107
    new-instance v9, Ljava/lang/Throwable;

    .line 17236109
    const-string v6, "SensitiveApiInterceptException"

    .line 17236111
    invoke-direct {v9, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236114
    const-class v6, Lkl0/a;

    .line 17236116
    invoke-virtual {v0, v6}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236119
    move-result-object v6

    .line 17236120
    if-eqz v6, :cond_134

    .line 17236122
    check-cast v6, Lkl0/a;

    .line 17236124
    iget-object v8, v6, Lkl0/a;->c:Ljava/lang/String;

    .line 17236126
    const-string v15, ""

    .line 17236128
    if-eqz v8, :cond_d9

    .line 17236130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236135
    const/16 v11, 0x2f

    .line 17236137
    const/4 v12, 0x0

    .line 17236138
    const/4 v13, 0x0

    .line 17236139
    const/4 v14, 0x6

    .line 17236140
    const/16 v16, 0x0

    .line 17236142
    move-object v10, v8

    .line 17236143
    move-object v1, v15

    .line 17236144
    move-object/from16 v15, v16

    .line 17236146
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236149
    move-result v10

    .line 17236150
    add-int/2addr v10, v7

    .line 17236151
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236154
    move-result v11

    .line 17236155
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236158
    move-result-object v8

    .line 17236159
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v8, "_"

    .line 17236167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    iget-object v6, v6, Lkl0/a;->d:Ljava/lang/String;

    .line 17236172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v6, "_Detected"

    .line 17236177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v5

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v1, v15

    .line 17236186
    :goto_da
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236188
    const-string v8, "PnS-"

    .line 17236190
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    iget-object v3, v3, Lxk1/n;->c:Ljava/lang/String;

    .line 17236195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v10

    .line 17236202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17236212
    move-result-object v11

    .line 17236213
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17236218
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236221
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17236223
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236226
    const-string v15, "SensitiveApiInterceptException"

    .line 17236228
    new-array v3, v7, [Ljava/lang/String;

    .line 17236230
    sget-object v6, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 17236232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236242
    move-result-object v4

    .line 17236243
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    const/4 v6, 0x0

    .line 17236247
    aput-object v4, v3, v6

    .line 17236249
    invoke-static {v3}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236252
    move-result-object v16

    .line 17236253
    iget-object v2, v2, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 17236255
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236258
    move-result-object v17

    .line 17236259
    if-eqz v5, :cond_127

    .line 17236261
    move-object v14, v5

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    move-object v14, v1

    .line 17236264
    :goto_128
    const/16 v18, 0x20

    .line 17236266
    new-instance v1, Lxk1/q;

    .line 17236268
    move-object v8, v1

    .line 17236269
    invoke-direct/range {v8 .. v18}, Lxk1/q;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)V

    .line 17236272
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17236275
    return v7

    .line 17236276
    :cond_134
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236278
    const-string v1, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17236280
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236283
    throw v0

    .line 17236284
    :cond_13c
    const/4 v0, 0x0

    .line 17236285
    return v0

    .line 17236286
    :cond_13e
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236288
    const-string v1, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.RuleValidateParams"

    .line 17236290
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236293
    throw v0
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "Timon Basic Mode RuleEngineHardCodeSystem preInvoke, Id:"

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    const-class v3, Lkl0/a;

    .line 17235982
    .line 17235983
    invoke-virtual {v0, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    instance-of v4, v3, Lkl0/a;

    .line 17235988
    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    if-nez v4, :cond_19

    .line 17235991
    .line 17235992
    move-object v3, v5

    .line 17235993
    :cond_19
    check-cast v3, Lkl0/a;

    .line 17235994
    .line 17235995
    if-eqz v3, :cond_26

    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Lkl0/a;->a()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v3, v5

    .line 17236007
    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    const-string v3, "Timon"

    .line 17236015
    .line 17236016
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236017
    .line 17236018
    .line 17236019
    sget-object v2, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->c:Lkotlin/Lazy;

    .line 17236020
    .line 17236021
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    check-cast v4, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 17236026
    .line 17236027
    if-nez v4, :cond_3e

    .line 17236028
    .line 17236029
    return v1

    .line 17236030
    :cond_3e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    const-string v6, "Timon Basic Mode RuleEngineHardCodeSystem preInvoke-rulerService!=null, Id:"

    .line 17236033
    .line 17236034
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    const-class v6, Lkl0/a;

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v6}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    instance-of v7, v6, Lkl0/a;

    .line 17236044
    .line 17236045
    if-nez v7, :cond_50

    .line 17236046
    .line 17236047
    move-object v6, v5

    .line 17236048
    :cond_50
    check-cast v6, Lkl0/a;

    .line 17236049
    .line 17236050
    if-eqz v6, :cond_5d

    .line 17236051
    .line 17236052
    invoke-virtual {v6}, Lkl0/a;->a()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v6

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v6, v5

    .line 17236062
    :goto_5e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    const-class v3, Lxk1/n;

    .line 17236073
    .line 17236074
    invoke-virtual {v0, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    if-eqz v3, :cond_13e

    .line 17236079
    .line 17236080
    check-cast v3, Lxk1/n;

    .line 17236081
    .line 17236082
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    check-cast v2, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 17236087
    .line 17236088
    invoke-virtual {v3}, Lxk1/n;->a()Ljava/util/Map;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-interface {v2, v4}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    iget v4, v3, Lxk1/n;->b:I

    .line 17236097
    .line 17236098
    iget-object v6, v3, Lxk1/n;->i:Ljava/lang/String;

    .line 17236099
    .line 17236100
    const/4 v7, 0x1

    .line 17236101
    invoke-static {v0, v4, v7, v2, v6}, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a(Lcom/bytedance/timon/pipeline/TimonEntity;IZLcom/bytedance/ruler/base/models/f;Ljava/lang/String;)Lcom/bytedance/ruler/base/models/RuleModel;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    if-eqz v4, :cond_13c

    .line 17236106
    .line 17236107
    new-instance v9, Ljava/lang/Throwable;

    .line 17236108
    .line 17236109
    const-string v6, "SensitiveApiInterceptException"

    .line 17236110
    .line 17236111
    invoke-direct {v9, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const-class v6, Lkl0/a;

    .line 17236115
    .line 17236116
    invoke-virtual {v0, v6}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v6

    .line 17236120
    if-eqz v6, :cond_134

    .line 17236121
    .line 17236122
    check-cast v6, Lkl0/a;

    .line 17236123
    .line 17236124
    iget-object v8, v6, Lkl0/a;->c:Ljava/lang/String;

    .line 17236125
    .line 17236126
    const-string v15, ""

    .line 17236127
    .line 17236128
    if-eqz v8, :cond_d9

    .line 17236129
    .line 17236130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    const/16 v11, 0x2f

    .line 17236136
    .line 17236137
    const/4 v12, 0x0

    .line 17236138
    const/4 v13, 0x0

    .line 17236139
    const/4 v14, 0x6

    .line 17236140
    const/16 v16, 0x0

    .line 17236141
    .line 17236142
    move-object v10, v8

    .line 17236143
    move-object v1, v15

    .line 17236144
    move-object/from16 v15, v16

    .line 17236145
    .line 17236146
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v10

    .line 17236150
    add-int/2addr v10, v7

    .line 17236151
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v11

    .line 17236155
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v8

    .line 17236159
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v8, "_"

    .line 17236166
    .line 17236167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v6, v6, Lkl0/a;->d:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v6, "_Detected"

    .line 17236176
    .line 17236177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v1, v15

    .line 17236186
    :goto_da
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    const-string v8, "PnS-"

    .line 17236189
    .line 17236190
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v3, v3, Lxk1/n;->c:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v10

    .line 17236202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v11

    .line 17236213
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17236217
    .line 17236218
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17236222
    .line 17236223
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v15, "SensitiveApiInterceptException"

    .line 17236227
    .line 17236228
    new-array v3, v7, [Ljava/lang/String;

    .line 17236229
    .line 17236230
    sget-object v6, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 17236231
    .line 17236232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v4

    .line 17236243
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    const/4 v6, 0x0

    .line 17236247
    aput-object v4, v3, v6

    .line 17236248
    .line 17236249
    invoke-static {v3}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v16

    .line 17236253
    iget-object v2, v2, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 17236254
    .line 17236255
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v17

    .line 17236259
    if-eqz v5, :cond_127

    .line 17236260
    .line 17236261
    move-object v14, v5

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    move-object v14, v1

    .line 17236264
    :goto_128
    const/16 v18, 0x20

    .line 17236265
    .line 17236266
    new-instance v1, Lxk1/q;

    .line 17236267
    .line 17236268
    move-object v8, v1

    .line 17236269
    invoke-direct/range {v8 .. v18}, Lxk1/q;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17236273
    .line 17236274
    .line 17236275
    return v7

    .line 17236276
    :cond_134
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236277
    .line 17236278
    const-string v1, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17236279
    .line 17236280
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    throw v0

    .line 17236284
    :cond_13c
    const/4 v0, 0x0

    .line 17236285
    return v0

    .line 17236286
    :cond_13e
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236287
    .line 17236288
    const-string v1, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.RuleValidateParams"

    .line 17236289
    .line 17236290
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    throw v0
.end method


