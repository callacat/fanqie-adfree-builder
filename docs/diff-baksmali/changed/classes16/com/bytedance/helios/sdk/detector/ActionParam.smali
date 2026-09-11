## classes16/com/bytedance/helios/sdk/detector/ActionParam.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8225d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/helios/sdk/detector/ActionParam$a;

    .line 196616
    sget-object v0, Lcom/bytedance/helios/sdk/detector/ActionParam$Companion$classNameRegex$2;->INSTANCE:Lcom/bytedance/helios/sdk/detector/ActionParam$Companion$classNameRegex$2;

    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/helios/sdk/detector/ActionParam;->k:Lkotlin/Lazy;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8225d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/helios/sdk/detector/ActionParam$a;

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/helios/sdk/detector/ActionParam$Companion$classNameRegex$2;->INSTANCE:Lcom/bytedance/helios/sdk/detector/ActionParam$Companion$classNameRegex$2;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/helios/sdk/detector/ActionParam;->k:Lkotlin/Lazy;

    .line 196623
    .line 196624
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 151191552
    const/4 v9, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move-object v2, p2

    .line 151191556
    move-object v3, p3

    .line 151191557
    move/from16 v4, p4

    .line 151191559
    move-wide/from16 v5, p5

    .line 151191561
    move/from16 v7, p7

    .line 151191563
    move-object/from16 v8, p8

    .line 151191565
    move-object/from16 v10, p9

    .line 151191567
    move-object/from16 v11, p10

    .line 151191569
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/helios/sdk/detector/ActionParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151191572
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 151191552
    const/4 v9, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move-object v2, p2

    .line 151191556
    move-object v3, p3

    .line 151191557
    move/from16 v4, p4

    .line 151191558
    .line 151191559
    move-wide/from16 v5, p5

    .line 151191560
    .line 151191561
    move/from16 v7, p7

    .line 151191562
    .line 151191563
    move-object/from16 v8, p8

    .line 151191564
    .line 151191565
    move-object/from16 v10, p9

    .line 151191566
    .line 151191567
    move-object/from16 v11, p10

    .line 151191568
    .line 151191569
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/helios/sdk/detector/ActionParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151191570
    .line 151191571
    .line 151191572
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 168034304
    invoke-static {p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->a:Ljava/lang/Object;

    .line 168034312
    iput-object p2, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->b:Ljava/lang/Object;

    .line 168034314
    iput-object p3, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->c:[Ljava/lang/Object;

    .line 168034316
    iput p4, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->d:I

    .line 168034318
    iput-wide p5, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->e:J

    .line 168034320
    iput-boolean p7, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->f:Z

    .line 168034322
    iput-object p8, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->g:Ljava/lang/String;

    .line 168034324
    iput-object p9, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->h:Ljava/lang/String;

    .line 168034326
    iput-object p10, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->i:Ljava/lang/String;

    .line 168034328
    iput-object p11, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->j:Ljava/lang/String;

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 168034304
    invoke-static {p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    .line 168034309
    .line 168034310
    iput-object p1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->a:Ljava/lang/Object;

    .line 168034311
    .line 168034312
    iput-object p2, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->b:Ljava/lang/Object;

    .line 168034313
    .line 168034314
    iput-object p3, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->c:[Ljava/lang/Object;

    .line 168034315
    .line 168034316
    iput p4, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->d:I

    .line 168034317
    .line 168034318
    iput-wide p5, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->e:J

    .line 168034319
    .line 168034320
    iput-boolean p7, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->f:Z

    .line 168034321
    .line 168034322
    iput-object p8, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->g:Ljava/lang/String;

    .line 168034323
    .line 168034324
    iput-object p9, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->h:Ljava/lang/String;

    .line 168034325
    .line 168034326
    iput-object p10, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->i:Ljava/lang/String;

    .line 168034327
    .line 168034328
    iput-object p11, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->j:Ljava/lang/String;

    .line 168034329
    .line 168034330
    return-void
.end method


.method public final a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
    .registers 21

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589829
    move-result-wide v2

    .line 589830
    sget-object v0, Lhm0/a;->a:Lhm0/a;

    .line 589832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589835
    const-string v0, "bytex"

    .line 589837
    invoke-static {v0}, Lhm0/a;->a(Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 589840
    move-result-object v4

    .line 589841
    iget v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->d:I

    .line 589843
    iput v0, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 589845
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 589847
    const v6, 0x3a98f

    .line 589850
    const v7, 0x3a984

    .line 589853
    const/4 v8, 0x0

    .line 589854
    const-string v9, ""

    .line 589856
    const/4 v10, 0x1

    .line 589857
    const/4 v11, 0x0

    .line 589858
    if-eq v0, v7, :cond_28

    .line 589860
    if-eq v0, v6, :cond_28

    .line 589862
    goto/16 :goto_98

    .line 589864
    :cond_28
    iget-object v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->c:[Ljava/lang/Object;

    .line 589866
    if-eqz v0, :cond_2e

    .line 589868
    array-length v12, v0

    .line 589869
    goto :goto_2f

    .line 589870
    :cond_2e
    const/4 v12, 0x0

    .line 589871
    :goto_2f
    if-ge v12, v10, :cond_32

    .line 589873
    return-object v8

    .line 589874
    :cond_32
    if-eqz v0, :cond_37

    .line 589876
    aget-object v0, v0, v11

    .line 589878
    goto :goto_38

    .line 589879
    :cond_37
    move-object v0, v8

    .line 589880
    :goto_38
    instance-of v12, v0, Landroid/net/Uri;

    .line 589882
    if-eqz v12, :cond_43

    .line 589884
    check-cast v0, Landroid/net/Uri;

    .line 589886
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 589889
    move-result-object v0

    .line 589890
    goto :goto_4b

    .line 589891
    :cond_43
    if-eqz v0, :cond_4a

    .line 589893
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589896
    move-result-object v0

    .line 589897
    goto :goto_4b

    .line 589898
    :cond_4a
    move-object v0, v8

    .line 589899
    :goto_4b
    if-eqz v0, :cond_4e

    .line 589901
    goto :goto_50

    .line 589902
    :cond_4e
    const-string v0, "UnknownAuthority"

    .line 589904
    :goto_50
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589907
    sget-object v12, Lvl0/l;->e:Lvl0/l;

    .line 589909
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589912
    sget-object v12, Lvl0/l;->d:Ljava/util/Map;

    .line 589914
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589917
    move-result-object v0

    .line 589918
    check-cast v0, Lvl0/l$a;

    .line 589920
    if-eqz v0, :cond_65

    .line 589922
    iget-object v0, v0, Lvl0/l$a;->a:Ljava/lang/String;

    .line 589924
    goto :goto_66

    .line 589925
    :cond_65
    move-object v0, v8

    .line 589926
    :goto_66
    if-eqz v0, :cond_71

    .line 589928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 589931
    move-result v12

    .line 589932
    if-nez v12, :cond_6f

    .line 589934
    goto :goto_71

    .line 589935
    :cond_6f
    const/4 v12, 0x0

    .line 589936
    goto :goto_72

    .line 589937
    :cond_71
    :goto_71
    const/4 v12, 0x1

    .line 589938
    :goto_72
    if-nez v12, :cond_98

    .line 589940
    invoke-virtual {v4, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 589943
    iget-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 589945
    invoke-virtual {v12}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 589948
    move-result-object v12

    .line 589949
    const-string v13, "permissionType"

    .line 589951
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589954
    invoke-virtual {v4, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->z(Ljava/lang/String;)V

    .line 589957
    if-eqz v0, :cond_92

    .line 589959
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 589962
    move-result-object v0

    .line 589963
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589966
    invoke-virtual {v4, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N(Ljava/lang/String;)V

    .line 589969
    goto :goto_98

    .line 589970
    :cond_92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 589972
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589975
    throw v0

    .line 589976
    :cond_98
    :goto_98
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 589978
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589981
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/r;->c()Z

    .line 589984
    move-result v0

    .line 589985
    xor-int/2addr v0, v10

    .line 589986
    if-eqz v0, :cond_a7

    .line 589988
    const-string v0, "FORE_SENSITIVE_CALL"

    .line 589990
    goto :goto_a9

    .line 589991
    :cond_a7
    const-string v0, "BACK_SENSITIVE_CALL"

    .line 589993
    :goto_a9
    invoke-virtual {v4, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J(Ljava/lang/String;)V

    .line 589996
    iget-wide v12, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->e:J

    .line 589998
    iput-wide v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 590000
    iget-boolean v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->f:Z

    .line 590002
    iput-boolean v0, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 590004
    const/4 v0, 0x2

    .line 590005
    iput v0, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 590007
    sget-object v12, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 590009
    iget v13, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 590011
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590014
    invoke-static {v13}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 590017
    move-result-object v12

    .line 590018
    if-eqz v12, :cond_f1

    .line 590020
    const-string v13, "SensitiveApiException"

    .line 590022
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590025
    invoke-virtual {v4, v13}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->A(Ljava/lang/String;)V

    .line 590028
    iget-object v13, v12, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 590030
    sget-object v14, Lvl0/l;->e:Lvl0/l;

    .line 590032
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590035
    sget-object v14, Lvl0/l;->b:Ljava/lang/String;

    .line 590037
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590040
    move-result v13

    .line 590041
    xor-int/2addr v13, v10

    .line 590042
    if-eqz v13, :cond_f1

    .line 590044
    iget-object v13, v12, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 590046
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590049
    invoke-virtual {v4, v13}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->z(Ljava/lang/String;)V

    .line 590052
    iget-object v13, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M:Ljava/lang/String;

    .line 590054
    invoke-virtual {v4, v13}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 590057
    iget-object v12, v12, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 590059
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590062
    invoke-virtual {v4, v12}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N(Ljava/lang/String;)V

    .line 590065
    :cond_f1
    sget-object v12, Lhm0/f;->e:Lhm0/f;

    .line 590067
    iget v13, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 590069
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590072
    invoke-static {v13}, Lhm0/f;->a(I)Lsl0/a;

    .line 590075
    move-result-object v12

    .line 590076
    if-eqz v12, :cond_10e

    .line 590078
    iget-object v13, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 590080
    check-cast v13, Ljava/lang/Iterable;

    .line 590082
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 590085
    move-result-object v13

    .line 590086
    iget-object v12, v12, Lsl0/a;->h:Ljava/util/List;

    .line 590088
    invoke-interface {v13, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 590091
    invoke-virtual {v4, v13}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->G(Ljava/util/Set;)V

    .line 590094
    :cond_10e
    iget-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590096
    iget-object v13, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->a:Ljava/lang/Object;

    .line 590098
    invoke-virtual {v12, v13}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setResult(Ljava/lang/Object;)V

    .line 590101
    iget-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590103
    iget-object v13, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->b:Ljava/lang/Object;

    .line 590105
    invoke-virtual {v12, v13}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setThisOrClass(Ljava/lang/Object;)V

    .line 590108
    iget-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590110
    iget-object v13, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->c:[Ljava/lang/Object;

    .line 590112
    invoke-virtual {v12, v13}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setParameters([Ljava/lang/Object;)V

    .line 590115
    iget-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590117
    iget-object v13, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->g:Ljava/lang/String;

    .line 590119
    invoke-virtual {v12, v13}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setReturnType(Ljava/lang/String;)V

    .line 590122
    iget-object v12, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->i:Ljava/lang/String;

    .line 590124
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590127
    iput-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->s0:Ljava/lang/String;

    .line 590129
    iget-object v12, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->j:Ljava/lang/String;

    .line 590131
    invoke-virtual {v4, v12}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L(Ljava/lang/String;)V

    .line 590134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590136
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 590139
    iget-object v15, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->i:Ljava/lang/String;

    .line 590141
    const/16 v14, 0x2f

    .line 590143
    const/16 v16, 0x0

    .line 590145
    const/16 v17, 0x0

    .line 590147
    const/16 v18, 0x6

    .line 590149
    const/16 v19, 0x0

    .line 590151
    move-object v13, v15

    .line 590152
    move-object v8, v15

    .line 590153
    move/from16 v15, v16

    .line 590155
    move/from16 v16, v17

    .line 590157
    move/from16 v17, v18

    .line 590159
    move-object/from16 v18, v19

    .line 590161
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 590164
    move-result v13

    .line 590165
    add-int/2addr v13, v10

    .line 590166
    iget-object v14, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->i:Ljava/lang/String;

    .line 590168
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 590171
    move-result v14

    .line 590172
    if-eqz v8, :cond_4a7

    .line 590174
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590177
    move-result-object v5

    .line 590178
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590181
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590184
    const-string v5, "_"

    .line 590186
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590189
    iget-object v5, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->j:Ljava/lang/String;

    .line 590191
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590194
    const-string v5, "_Detected"

    .line 590196
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590202
    move-result-object v5

    .line 590203
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590206
    iput-object v5, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 590208
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 590211
    move-result-object v5

    .line 590212
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590215
    iget-object v5, v5, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 590217
    iget-boolean v5, v5, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 590219
    if-eqz v5, :cond_209

    .line 590221
    :try_start_18d
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 590223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590226
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 590228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590231
    move-result-object v0

    .line 590232
    :cond_198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590235
    move-result v5

    .line 590236
    if-eqz v5, :cond_1b7

    .line 590238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590241
    move-result-object v5

    .line 590242
    move-object v6, v5

    .line 590243
    check-cast v6, Lll0/a;

    .line 590245
    invoke-interface {v6}, Lll0/a;->a()Ljava/util/List;

    .line 590248
    move-result-object v6

    .line 590249
    iget v7, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 590251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590254
    move-result-object v7

    .line 590255
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590258
    move-result v6

    .line 590259
    if-eqz v6, :cond_198

    .line 590261
    move-object v8, v5

    .line 590262
    goto :goto_1b8

    .line 590263
    :cond_1b7
    const/4 v8, 0x0

    .line 590264
    :goto_1b8
    check-cast v8, Lll0/a;

    .line 590266
    if-eqz v8, :cond_2e8

    .line 590268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590271
    move-result-wide v5

    .line 590272
    iget-object v0, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 590274
    check-cast v0, Ljava/lang/Iterable;

    .line 590276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 590279
    move-result-object v0

    .line 590280
    iget v7, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 590282
    iget-object v9, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590284
    invoke-virtual {v9}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 590287
    move-result-object v9

    .line 590288
    invoke-interface {v8, v7, v9}, Lll0/a;->b(I[Ljava/lang/Object;)Ljava/util/Set;

    .line 590291
    move-result-object v7

    .line 590292
    check-cast v7, Ljava/util/Collection;

    .line 590294
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 590297
    invoke-virtual {v4, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K(Ljava/util/Set;)V

    .line 590300
    const-string v0, "extraParameter"

    .line 590302
    invoke-static {v5, v6, v0, v10}, Ltl0/a;->b(JLjava/lang/String;Z)V
    :try_end_1e1
    .catchall {:try_start_18d .. :try_end_1e1} :catchall_1e3

    .line 590305
    goto/16 :goto_2e8

    .line 590307
    :catchall_1e3
    move-exception v0

    .line 590308
    move-object v14, v0

    .line 590309
    new-instance v0, Lhl0/b;

    .line 590311
    const/4 v13, 0x0

    .line 590312
    const-string v15, "label_action_make_privacy_event"

    .line 590314
    new-array v5, v10, [Lkotlin/Pair;

    .line 590316
    iget v6, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->d:I

    .line 590318
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590321
    move-result-object v6

    .line 590322
    const-string v7, "id"

    .line 590324
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590327
    move-result-object v6

    .line 590328
    aput-object v6, v5, v11

    .line 590330
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 590333
    move-result-object v16

    .line 590334
    const/16 v17, 0x11

    .line 590336
    move-object v12, v0

    .line 590337
    invoke-direct/range {v12 .. v17}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 590340
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 590343
    goto/16 :goto_2e8

    .line 590345
    :cond_209
    iget v5, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 590347
    iget-object v8, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590349
    invoke-virtual {v8}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 590352
    move-result-object v8

    .line 590353
    const v9, 0x18e73

    .line 590356
    const-string v12, " parameters="

    .line 590358
    const-string v13, " result="

    .line 590360
    const-string v14, "filterInvoke id="

    .line 590362
    const-string v15, "Helios-Log-Monitor-Ability-Api-Call"

    .line 590364
    if-eq v5, v9, :cond_29b

    .line 590366
    const v9, 0x18e74

    .line 590369
    if-ne v5, v9, :cond_225

    .line 590371
    goto/16 :goto_29b

    .line 590373
    :cond_225
    if-eq v5, v7, :cond_23c

    .line 590375
    if-ne v5, v6, :cond_22a

    .line 590377
    goto :goto_23c

    .line 590378
    :cond_22a
    const/16 v0, 0x283d

    .line 590380
    if-ne v5, v0, :cond_239

    .line 590382
    if-eqz v8, :cond_232

    .line 590384
    array-length v0, v8

    .line 590385
    goto :goto_233

    .line 590386
    :cond_232
    const/4 v0, 0x0

    .line 590387
    :goto_233
    if-nez v0, :cond_236

    .line 590389
    goto :goto_239

    .line 590390
    :cond_236
    const/4 v0, 0x0

    .line 590391
    goto/16 :goto_2e4

    .line 590393
    :cond_239
    :goto_239
    const/4 v0, 0x1

    .line 590394
    goto/16 :goto_2e4

    .line 590396
    :cond_23c
    :goto_23c
    if-eqz v8, :cond_240

    .line 590398
    array-length v0, v8

    .line 590399
    goto :goto_241

    .line 590400
    :cond_240
    const/4 v0, 0x0

    .line 590401
    :goto_241
    if-lt v0, v10, :cond_269

    .line 590403
    if-eqz v8, :cond_248

    .line 590405
    aget-object v0, v8, v11

    .line 590407
    goto :goto_249

    .line 590408
    :cond_248
    const/4 v0, 0x0

    .line 590409
    :goto_249
    instance-of v6, v0, Landroid/net/Uri;

    .line 590411
    if-eqz v6, :cond_253

    .line 590413
    check-cast v0, Landroid/net/Uri;

    .line 590415
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 590418
    move-result-object v0

    .line 590419
    :cond_253
    sget-object v6, Lvl0/l;->e:Lvl0/l;

    .line 590421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590424
    sget-object v6, Lvl0/l;->d:Ljava/util/Map;

    .line 590426
    if-eqz v6, :cond_261

    .line 590428
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590431
    move-result v0

    .line 590432
    goto :goto_26a

    .line 590433
    :cond_261
    new-instance v0, Ljava/lang/NullPointerException;

    .line 590435
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 590437
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590440
    throw v0

    .line 590441
    :cond_269
    const/4 v0, 0x0

    .line 590442
    :goto_26a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590444
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590447
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590450
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590453
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590456
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590459
    if-eqz v8, :cond_27f

    .line 590461
    array-length v5, v8

    .line 590462
    goto :goto_280

    .line 590463
    :cond_27f
    const/4 v5, 0x0

    .line 590464
    :goto_280
    if-lt v5, v10, :cond_287

    .line 590466
    if-eqz v8, :cond_28f

    .line 590468
    aget-object v5, v8, v11

    .line 590470
    goto :goto_290

    .line 590471
    :cond_287
    if-eqz v8, :cond_28f

    .line 590473
    array-length v5, v8

    .line 590474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590477
    move-result-object v5

    .line 590478
    goto :goto_290

    .line 590479
    :cond_28f
    const/4 v5, 0x0

    .line 590480
    :goto_290
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590486
    move-result-object v5

    .line 590487
    invoke-static {v15, v5}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590490
    goto :goto_2e4

    .line 590491
    :cond_29b
    :goto_29b
    if-eqz v8, :cond_29f

    .line 590493
    array-length v6, v8

    .line 590494
    goto :goto_2a0

    .line 590495
    :cond_29f
    const/4 v6, 0x0

    .line 590496
    :goto_2a0
    if-lt v6, v0, :cond_2b2

    .line 590498
    if-eqz v8, :cond_2a7

    .line 590500
    aget-object v6, v8, v10

    .line 590502
    goto :goto_2a8

    .line 590503
    :cond_2a7
    const/4 v6, 0x0

    .line 590504
    :goto_2a8
    const-string v7, "android_id"

    .line 590506
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590509
    move-result v6

    .line 590510
    if-eqz v6, :cond_2b2

    .line 590512
    const/4 v6, 0x1

    .line 590513
    goto :goto_2b3

    .line 590514
    :cond_2b2
    const/4 v6, 0x0

    .line 590515
    :goto_2b3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590517
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590520
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590523
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590526
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590529
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590532
    if-eqz v8, :cond_2c8

    .line 590534
    array-length v5, v8

    .line 590535
    goto :goto_2c9

    .line 590536
    :cond_2c8
    const/4 v5, 0x0

    .line 590537
    :goto_2c9
    if-lt v5, v0, :cond_2d0

    .line 590539
    if-eqz v8, :cond_2d8

    .line 590541
    aget-object v0, v8, v10

    .line 590543
    goto :goto_2d9

    .line 590544
    :cond_2d0
    if-eqz v8, :cond_2d8

    .line 590546
    array-length v0, v8

    .line 590547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590550
    move-result-object v0

    .line 590551
    goto :goto_2d9

    .line 590552
    :cond_2d8
    const/4 v0, 0x0

    .line 590553
    :goto_2d9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590556
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590559
    move-result-object v0

    .line 590560
    invoke-static {v15, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590563
    move v0, v6

    .line 590564
    :goto_2e4
    if-nez v0, :cond_2e8

    .line 590566
    const/4 v0, 0x0

    .line 590567
    return-object v0

    .line 590568
    :cond_2e8
    :goto_2e8
    iget v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->d:I

    .line 590570
    const v5, 0x190c8

    .line 590573
    if-eq v0, v5, :cond_2f4

    .line 590575
    const v5, 0x190c9

    .line 590578
    if-ne v0, v5, :cond_4a1

    .line 590580
    :cond_2f4
    iget-object v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->c:[Ljava/lang/Object;

    .line 590582
    if-eqz v0, :cond_303

    .line 590584
    array-length v0, v0

    .line 590585
    if-nez v0, :cond_2fd

    .line 590587
    const/4 v0, 0x1

    .line 590588
    goto :goto_2fe

    .line 590589
    :cond_2fd
    const/4 v0, 0x0

    .line 590590
    :goto_2fe
    if-eqz v0, :cond_301

    .line 590592
    goto :goto_303

    .line 590593
    :cond_301
    const/4 v0, 0x0

    .line 590594
    goto :goto_304

    .line 590595
    :cond_303
    :goto_303
    const/4 v0, 0x1

    .line 590596
    :goto_304
    if-nez v0, :cond_4a1

    .line 590598
    iget-object v0, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590600
    iget-object v5, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->b:Ljava/lang/Object;

    .line 590602
    invoke-virtual {v0, v5}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setThisOrClass(Ljava/lang/Object;)V

    .line 590605
    iget-object v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->c:[Ljava/lang/Object;

    .line 590607
    aget-object v0, v0, v11

    .line 590609
    if-eqz v0, :cond_499

    .line 590611
    check-cast v0, [Ljava/lang/String;

    .line 590613
    iget-object v5, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 590615
    const-string v6, "permissions"

    .line 590617
    invoke-static {v0}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 590620
    move-result-object v7

    .line 590621
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590624
    iget-object v5, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 590626
    check-cast v5, Ljava/lang/Iterable;

    .line 590628
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 590631
    move-result-object v5

    .line 590632
    invoke-virtual {v4, v5}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->G(Ljava/util/Set;)V

    .line 590635
    array-length v6, v0

    .line 590636
    :goto_32c
    if-ge v11, v6, :cond_4a1

    .line 590638
    aget-object v7, v0, v11

    .line 590640
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 590643
    move-result v8

    .line 590644
    const-string v9, "network"

    .line 590646
    sparse-switch v8, :sswitch_data_4ae

    .line 590649
    goto/16 :goto_495

    .line 590651
    :sswitch_33b
    const-string v8, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 590653
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590656
    move-result v7

    .line 590657
    if-eqz v7, :cond_495

    .line 590659
    goto/16 :goto_465

    .line 590661
    :sswitch_345
    const-string v8, "android.permission.BLUETOOTH_SCAN"

    .line 590663
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590666
    move-result v7

    .line 590667
    if-eqz v7, :cond_495

    .line 590669
    goto/16 :goto_41c

    .line 590671
    :sswitch_34f
    const-string v8, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 590673
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590676
    move-result v7

    .line 590677
    if-eqz v7, :cond_495

    .line 590679
    goto/16 :goto_465

    .line 590681
    :sswitch_359
    const-string v8, "android.permission.READ_CONTACTS"

    .line 590683
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590686
    move-result v7

    .line 590687
    if-eqz v7, :cond_495

    .line 590689
    goto :goto_3ca

    .line 590690
    :sswitch_362
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 590692
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590695
    move-result v7

    .line 590696
    if-eqz v7, :cond_495

    .line 590698
    const-string v7, "audio"

    .line 590700
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590703
    goto/16 :goto_495

    .line 590705
    :sswitch_371
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 590707
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590710
    move-result v7

    .line 590711
    if-eqz v7, :cond_495

    .line 590713
    goto/16 :goto_3fa

    .line 590715
    :sswitch_37b
    const-string v8, "android.permission.GET_ACCOUNTS"

    .line 590717
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590720
    move-result v7

    .line 590721
    if-eqz v7, :cond_495

    .line 590723
    const-string v7, "account"

    .line 590725
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590728
    goto/16 :goto_495

    .line 590730
    :sswitch_38a
    const-string v8, "android.permission.BLUETOOTH_ADVERTISE"

    .line 590732
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590735
    move-result v7

    .line 590736
    if-eqz v7, :cond_495

    .line 590738
    goto/16 :goto_41c

    .line 590740
    :sswitch_394
    const-string v8, "android.permission.WRITE_CALL_LOG"

    .line 590742
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590745
    move-result v7

    .line 590746
    if-eqz v7, :cond_495

    .line 590748
    goto/16 :goto_473

    .line 590750
    :sswitch_39e
    const-string v8, "android.permission.WRITE_CALENDAR"

    .line 590752
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590755
    move-result v7

    .line 590756
    if-eqz v7, :cond_495

    .line 590758
    goto/16 :goto_481

    .line 590760
    :sswitch_3a8
    const-string v8, "android.permission.CAMERA"

    .line 590762
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590765
    move-result v7

    .line 590766
    if-eqz v7, :cond_495

    .line 590768
    const-string/jumbo v7, "video"

    .line 590771
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590774
    goto/16 :goto_495

    .line 590776
    :sswitch_3b8
    const-string v8, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 590778
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590781
    move-result v7

    .line 590782
    if-eqz v7, :cond_495

    .line 590784
    goto/16 :goto_457

    .line 590786
    :sswitch_3c2
    const-string v8, "android.permission.WRITE_CONTACTS"

    .line 590788
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590791
    move-result v7

    .line 590792
    if-eqz v7, :cond_495

    .line 590794
    :goto_3ca
    const-string v7, "contact"

    .line 590796
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590799
    goto/16 :goto_495

    .line 590801
    :sswitch_3d1
    const-string v8, "android.permission.SEND_SMS"

    .line 590803
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590806
    move-result v7

    .line 590807
    if-eqz v7, :cond_495

    .line 590809
    goto/16 :goto_48f

    .line 590811
    :sswitch_3db
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 590813
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590816
    move-result v7

    .line 590817
    if-eqz v7, :cond_495

    .line 590819
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590822
    goto/16 :goto_495

    .line 590824
    :sswitch_3e8
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 590826
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590829
    move-result v7

    .line 590830
    if-eqz v7, :cond_495

    .line 590832
    goto/16 :goto_465

    .line 590834
    :sswitch_3f2
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 590836
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590839
    move-result v7

    .line 590840
    if-eqz v7, :cond_495

    .line 590842
    :goto_3fa
    const-string/jumbo v7, "storage"

    .line 590845
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590848
    goto/16 :goto_495

    .line 590850
    :sswitch_402
    const-string v8, "android.permission.BLUETOOTH_ADMIN"

    .line 590852
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590855
    move-result v7

    .line 590856
    if-eqz v7, :cond_495

    .line 590858
    goto :goto_41c

    .line 590859
    :sswitch_40b
    const-string v8, "android.permission.BLUETOOTH"

    .line 590861
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590864
    move-result v7

    .line 590865
    if-eqz v7, :cond_495

    .line 590867
    goto :goto_41c

    .line 590868
    :sswitch_414
    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    .line 590870
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590873
    move-result v7

    .line 590874
    if-eqz v7, :cond_495

    .line 590876
    :goto_41c
    const-string v7, "bluetooth"

    .line 590878
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590881
    goto/16 :goto_495

    .line 590883
    :sswitch_423
    const-string v8, "android.permission.RECEIVE_SMS"

    .line 590885
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590888
    move-result v7

    .line 590889
    if-eqz v7, :cond_495

    .line 590891
    goto :goto_48f

    .line 590892
    :sswitch_42c
    const-string v8, "android.permission.RECEIVE_MMS"

    .line 590894
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590897
    move-result v7

    .line 590898
    if-eqz v7, :cond_495

    .line 590900
    goto :goto_48f

    .line 590901
    :sswitch_435
    const-string v8, "android.permission.READ_PHONE_NUMBERS"

    .line 590903
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590906
    move-result v7

    .line 590907
    if-eqz v7, :cond_495

    .line 590909
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590912
    const-string v7, "device"

    .line 590914
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590917
    goto :goto_495

    .line 590918
    :sswitch_446
    const-string v8, "android.permission.BROADCAST_SMS"

    .line 590920
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590923
    move-result v7

    .line 590924
    if-eqz v7, :cond_495

    .line 590926
    goto :goto_48f

    .line 590927
    :sswitch_44f
    const-string v8, "android.permission.BODY_SENSORS"

    .line 590929
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590932
    move-result v7

    .line 590933
    if-eqz v7, :cond_495

    .line 590935
    :goto_457
    const-string v7, "motion"

    .line 590937
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590940
    goto :goto_495

    .line 590941
    :sswitch_45d
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 590943
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590946
    move-result v7

    .line 590947
    if-eqz v7, :cond_495

    .line 590949
    :goto_465
    const-string v7, "location"

    .line 590951
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590954
    goto :goto_495

    .line 590955
    :sswitch_46b
    const-string v8, "android.permission.READ_CALL_LOG"

    .line 590957
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590960
    move-result v7

    .line 590961
    if-eqz v7, :cond_495

    .line 590963
    :goto_473
    const-string v7, "call_log"

    .line 590965
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590968
    goto :goto_495

    .line 590969
    :sswitch_479
    const-string v8, "android.permission.READ_CALENDAR"

    .line 590971
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590974
    move-result v7

    .line 590975
    if-eqz v7, :cond_495

    .line 590977
    :goto_481
    const-string v7, "calendar"

    .line 590979
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590982
    goto :goto_495

    .line 590983
    :sswitch_487
    const-string v8, "android.permission.READ_SMS"

    .line 590985
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590988
    move-result v7

    .line 590989
    if-eqz v7, :cond_495

    .line 590991
    :goto_48f
    const-string/jumbo v7, "sms"

    .line 590994
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590997
    :cond_495
    :goto_495
    add-int/lit8 v11, v11, 0x1

    .line 590999
    goto/16 :goto_32c

    .line 591001
    :cond_499
    new-instance v0, Lkotlin/TypeCastException;

    .line 591003
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 591005
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 591008
    throw v0

    .line 591009
    :cond_4a1
    const-string v0, "makePrivacyEvent"

    .line 591011
    invoke-static {v2, v3, v0, v10}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 591014
    return-object v4

    .line 591015
    :cond_4a7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 591017
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 591020
    throw v0

    nop

    .line 591022
    :sswitch_data_4ae
    .sparse-switch
        -0x7aed85b0 -> :sswitch_487
        -0x72f13779 -> :sswitch_479
        -0x7286b8f4 -> :sswitch_46b
        -0x70918bc1 -> :sswitch_45d
        -0x49cb6684 -> :sswitch_44f
        -0x45e13aa5 -> :sswitch_446
        -0x456a1f70 -> :sswitch_435
        -0x3562fc09 -> :sswitch_42c
        -0x3562e583 -> :sswitch_423
        -0x2f9abb27 -> :sswitch_414
        -0x2ccd38b2 -> :sswitch_40b
        -0x1e47fd02 -> :sswitch_402
        -0x1833add0 -> :sswitch_3f2
        -0x3c1ac56 -> :sswitch_3e8
        -0x550ba9 -> :sswitch_3db
        0x322a742 -> :sswitch_3d1
        0xcc96c13 -> :sswitch_3c2
        0x158e77d1 -> :sswitch_3b8
        0x1b9efa65 -> :sswitch_3a8
        0x23fb06fe -> :sswitch_39e
        0x24658583 -> :sswitch_394
        0x4586b056 -> :sswitch_38a
        0x4bcdda0f -> :sswitch_37b
        0x516a29a7 -> :sswitch_371
        0x6d24f988 -> :sswitch_362
        0x75dd2d9c -> :sswitch_359
        0x78aeb38b -> :sswitch_34f
        0x7aed10ce -> :sswitch_345
        0x7e09eacb -> :sswitch_33b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
    .registers 21

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589827
    .line 589828
    .line 589829
    move-result-wide v2

    .line 589830
    sget-object v0, Lhm0/a;->a:Lhm0/a;

    .line 589831
    .line 589832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589833
    .line 589834
    .line 589835
    const-string v0, "bytex"

    .line 589836
    .line 589837
    invoke-static {v0}, Lhm0/a;->a(Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 589838
    .line 589839
    .line 589840
    move-result-object v4

    .line 589841
    iget v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->d:I

    .line 589842
    .line 589843
    iput v0, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 589844
    .line 589845
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 589846
    .line 589847
    const v6, 0x3a98f

    .line 589848
    .line 589849
    .line 589850
    const v7, 0x3a984

    .line 589851
    .line 589852
    .line 589853
    const/4 v8, 0x0

    .line 589854
    const-string v9, ""

    .line 589855
    .line 589856
    const/4 v10, 0x1

    .line 589857
    const/4 v11, 0x0

    .line 589858
    if-eq v0, v7, :cond_28

    .line 589859
    .line 589860
    if-eq v0, v6, :cond_28

    .line 589861
    .line 589862
    goto/16 :goto_98

    .line 589863
    .line 589864
    :cond_28
    iget-object v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->c:[Ljava/lang/Object;

    .line 589865
    .line 589866
    if-eqz v0, :cond_2e

    .line 589867
    .line 589868
    array-length v12, v0

    .line 589869
    goto :goto_2f

    .line 589870
    :cond_2e
    const/4 v12, 0x0

    .line 589871
    :goto_2f
    if-ge v12, v10, :cond_32

    .line 589872
    .line 589873
    return-object v8

    .line 589874
    :cond_32
    if-eqz v0, :cond_37

    .line 589875
    .line 589876
    aget-object v0, v0, v11

    .line 589877
    .line 589878
    goto :goto_38

    .line 589879
    :cond_37
    move-object v0, v8

    .line 589880
    :goto_38
    instance-of v12, v0, Landroid/net/Uri;

    .line 589881
    .line 589882
    if-eqz v12, :cond_43

    .line 589883
    .line 589884
    check-cast v0, Landroid/net/Uri;

    .line 589885
    .line 589886
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 589887
    .line 589888
    .line 589889
    move-result-object v0

    .line 589890
    goto :goto_4b

    .line 589891
    :cond_43
    if-eqz v0, :cond_4a

    .line 589892
    .line 589893
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589894
    .line 589895
    .line 589896
    move-result-object v0

    .line 589897
    goto :goto_4b

    .line 589898
    :cond_4a
    move-object v0, v8

    .line 589899
    :goto_4b
    if-eqz v0, :cond_4e

    .line 589900
    .line 589901
    goto :goto_50

    .line 589902
    :cond_4e
    const-string v0, "UnknownAuthority"

    .line 589903
    .line 589904
    :goto_50
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589905
    .line 589906
    .line 589907
    sget-object v12, Lvl0/l;->e:Lvl0/l;

    .line 589908
    .line 589909
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589910
    .line 589911
    .line 589912
    sget-object v12, Lvl0/l;->d:Ljava/util/Map;

    .line 589913
    .line 589914
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589915
    .line 589916
    .line 589917
    move-result-object v0

    .line 589918
    check-cast v0, Lvl0/l$a;

    .line 589919
    .line 589920
    if-eqz v0, :cond_65

    .line 589921
    .line 589922
    iget-object v0, v0, Lvl0/l$a;->a:Ljava/lang/String;

    .line 589923
    .line 589924
    goto :goto_66

    .line 589925
    :cond_65
    move-object v0, v8

    .line 589926
    :goto_66
    if-eqz v0, :cond_71

    .line 589927
    .line 589928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 589929
    .line 589930
    .line 589931
    move-result v12

    .line 589932
    if-nez v12, :cond_6f

    .line 589933
    .line 589934
    goto :goto_71

    .line 589935
    :cond_6f
    const/4 v12, 0x0

    .line 589936
    goto :goto_72

    .line 589937
    :cond_71
    :goto_71
    const/4 v12, 0x1

    .line 589938
    :goto_72
    if-nez v12, :cond_98

    .line 589939
    .line 589940
    invoke-virtual {v4, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 589941
    .line 589942
    .line 589943
    iget-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 589944
    .line 589945
    invoke-virtual {v12}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 589946
    .line 589947
    .line 589948
    move-result-object v12

    .line 589949
    const-string v13, "permissionType"

    .line 589950
    .line 589951
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589952
    .line 589953
    .line 589954
    invoke-virtual {v4, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->z(Ljava/lang/String;)V

    .line 589955
    .line 589956
    .line 589957
    if-eqz v0, :cond_92

    .line 589958
    .line 589959
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v0

    .line 589963
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589964
    .line 589965
    .line 589966
    invoke-virtual {v4, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N(Ljava/lang/String;)V

    .line 589967
    .line 589968
    .line 589969
    goto :goto_98

    .line 589970
    :cond_92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 589971
    .line 589972
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589973
    .line 589974
    .line 589975
    throw v0

    .line 589976
    :cond_98
    :goto_98
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 589977
    .line 589978
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589979
    .line 589980
    .line 589981
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/r;->c()Z

    .line 589982
    .line 589983
    .line 589984
    move-result v0

    .line 589985
    xor-int/2addr v0, v10

    .line 589986
    if-eqz v0, :cond_a7

    .line 589987
    .line 589988
    const-string v0, "FORE_SENSITIVE_CALL"

    .line 589989
    .line 589990
    goto :goto_a9

    .line 589991
    :cond_a7
    const-string v0, "BACK_SENSITIVE_CALL"

    .line 589992
    .line 589993
    :goto_a9
    invoke-virtual {v4, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J(Ljava/lang/String;)V

    .line 589994
    .line 589995
    .line 589996
    iget-wide v12, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->e:J

    .line 589997
    .line 589998
    iput-wide v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 589999
    .line 590000
    iget-boolean v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->f:Z

    .line 590001
    .line 590002
    iput-boolean v0, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 590003
    .line 590004
    const/4 v0, 0x2

    .line 590005
    iput v0, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 590006
    .line 590007
    sget-object v12, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 590008
    .line 590009
    iget v13, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 590010
    .line 590011
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590012
    .line 590013
    .line 590014
    invoke-static {v13}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 590015
    .line 590016
    .line 590017
    move-result-object v12

    .line 590018
    if-eqz v12, :cond_f1

    .line 590019
    .line 590020
    const-string v13, "SensitiveApiException"

    .line 590021
    .line 590022
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590023
    .line 590024
    .line 590025
    invoke-virtual {v4, v13}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->A(Ljava/lang/String;)V

    .line 590026
    .line 590027
    .line 590028
    iget-object v13, v12, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 590029
    .line 590030
    sget-object v14, Lvl0/l;->e:Lvl0/l;

    .line 590031
    .line 590032
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590033
    .line 590034
    .line 590035
    sget-object v14, Lvl0/l;->b:Ljava/lang/String;

    .line 590036
    .line 590037
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590038
    .line 590039
    .line 590040
    move-result v13

    .line 590041
    xor-int/2addr v13, v10

    .line 590042
    if-eqz v13, :cond_f1

    .line 590043
    .line 590044
    iget-object v13, v12, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 590045
    .line 590046
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590047
    .line 590048
    .line 590049
    invoke-virtual {v4, v13}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->z(Ljava/lang/String;)V

    .line 590050
    .line 590051
    .line 590052
    iget-object v13, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M:Ljava/lang/String;

    .line 590053
    .line 590054
    invoke-virtual {v4, v13}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 590055
    .line 590056
    .line 590057
    iget-object v12, v12, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 590058
    .line 590059
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590060
    .line 590061
    .line 590062
    invoke-virtual {v4, v12}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N(Ljava/lang/String;)V

    .line 590063
    .line 590064
    .line 590065
    :cond_f1
    sget-object v12, Lhm0/f;->e:Lhm0/f;

    .line 590066
    .line 590067
    iget v13, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 590068
    .line 590069
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590070
    .line 590071
    .line 590072
    invoke-static {v13}, Lhm0/f;->a(I)Lsl0/a;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v12

    .line 590076
    if-eqz v12, :cond_10e

    .line 590077
    .line 590078
    iget-object v13, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 590079
    .line 590080
    check-cast v13, Ljava/lang/Iterable;

    .line 590081
    .line 590082
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v13

    .line 590086
    iget-object v12, v12, Lsl0/a;->h:Ljava/util/List;

    .line 590087
    .line 590088
    invoke-interface {v13, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 590089
    .line 590090
    .line 590091
    invoke-virtual {v4, v13}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->G(Ljava/util/Set;)V

    .line 590092
    .line 590093
    .line 590094
    :cond_10e
    iget-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590095
    .line 590096
    iget-object v13, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->a:Ljava/lang/Object;

    .line 590097
    .line 590098
    invoke-virtual {v12, v13}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setResult(Ljava/lang/Object;)V

    .line 590099
    .line 590100
    .line 590101
    iget-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590102
    .line 590103
    iget-object v13, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->b:Ljava/lang/Object;

    .line 590104
    .line 590105
    invoke-virtual {v12, v13}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setThisOrClass(Ljava/lang/Object;)V

    .line 590106
    .line 590107
    .line 590108
    iget-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590109
    .line 590110
    iget-object v13, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->c:[Ljava/lang/Object;

    .line 590111
    .line 590112
    invoke-virtual {v12, v13}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setParameters([Ljava/lang/Object;)V

    .line 590113
    .line 590114
    .line 590115
    iget-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590116
    .line 590117
    iget-object v13, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->g:Ljava/lang/String;

    .line 590118
    .line 590119
    invoke-virtual {v12, v13}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setReturnType(Ljava/lang/String;)V

    .line 590120
    .line 590121
    .line 590122
    iget-object v12, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->i:Ljava/lang/String;

    .line 590123
    .line 590124
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590125
    .line 590126
    .line 590127
    iput-object v12, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->s0:Ljava/lang/String;

    .line 590128
    .line 590129
    iget-object v12, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->j:Ljava/lang/String;

    .line 590130
    .line 590131
    invoke-virtual {v4, v12}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L(Ljava/lang/String;)V

    .line 590132
    .line 590133
    .line 590134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590135
    .line 590136
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 590137
    .line 590138
    .line 590139
    iget-object v15, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->i:Ljava/lang/String;

    .line 590140
    .line 590141
    const/16 v14, 0x2f

    .line 590142
    .line 590143
    const/16 v16, 0x0

    .line 590144
    .line 590145
    const/16 v17, 0x0

    .line 590146
    .line 590147
    const/16 v18, 0x6

    .line 590148
    .line 590149
    const/16 v19, 0x0

    .line 590150
    .line 590151
    move-object v13, v15

    .line 590152
    move-object v8, v15

    .line 590153
    move/from16 v15, v16

    .line 590154
    .line 590155
    move/from16 v16, v17

    .line 590156
    .line 590157
    move/from16 v17, v18

    .line 590158
    .line 590159
    move-object/from16 v18, v19

    .line 590160
    .line 590161
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 590162
    .line 590163
    .line 590164
    move-result v13

    .line 590165
    add-int/2addr v13, v10

    .line 590166
    iget-object v14, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->i:Ljava/lang/String;

    .line 590167
    .line 590168
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 590169
    .line 590170
    .line 590171
    move-result v14

    .line 590172
    if-eqz v8, :cond_4a7

    .line 590173
    .line 590174
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590175
    .line 590176
    .line 590177
    move-result-object v5

    .line 590178
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590179
    .line 590180
    .line 590181
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590182
    .line 590183
    .line 590184
    const-string v5, "_"

    .line 590185
    .line 590186
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590187
    .line 590188
    .line 590189
    iget-object v5, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->j:Ljava/lang/String;

    .line 590190
    .line 590191
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590192
    .line 590193
    .line 590194
    const-string v5, "_Detected"

    .line 590195
    .line 590196
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590197
    .line 590198
    .line 590199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590200
    .line 590201
    .line 590202
    move-result-object v5

    .line 590203
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590204
    .line 590205
    .line 590206
    iput-object v5, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 590207
    .line 590208
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 590209
    .line 590210
    .line 590211
    move-result-object v5

    .line 590212
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590213
    .line 590214
    .line 590215
    iget-object v5, v5, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 590216
    .line 590217
    iget-boolean v5, v5, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 590218
    .line 590219
    if-eqz v5, :cond_209

    .line 590220
    .line 590221
    :try_start_18d
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 590222
    .line 590223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590224
    .line 590225
    .line 590226
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 590227
    .line 590228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590229
    .line 590230
    .line 590231
    move-result-object v0

    .line 590232
    :cond_198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590233
    .line 590234
    .line 590235
    move-result v5

    .line 590236
    if-eqz v5, :cond_1b7

    .line 590237
    .line 590238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590239
    .line 590240
    .line 590241
    move-result-object v5

    .line 590242
    move-object v6, v5

    .line 590243
    check-cast v6, Lll0/a;

    .line 590244
    .line 590245
    invoke-interface {v6}, Lll0/a;->a()Ljava/util/List;

    .line 590246
    .line 590247
    .line 590248
    move-result-object v6

    .line 590249
    iget v7, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 590250
    .line 590251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590252
    .line 590253
    .line 590254
    move-result-object v7

    .line 590255
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590256
    .line 590257
    .line 590258
    move-result v6

    .line 590259
    if-eqz v6, :cond_198

    .line 590260
    .line 590261
    move-object v8, v5

    .line 590262
    goto :goto_1b8

    .line 590263
    :cond_1b7
    const/4 v8, 0x0

    .line 590264
    :goto_1b8
    check-cast v8, Lll0/a;

    .line 590265
    .line 590266
    if-eqz v8, :cond_2e8

    .line 590267
    .line 590268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590269
    .line 590270
    .line 590271
    move-result-wide v5

    .line 590272
    iget-object v0, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 590273
    .line 590274
    check-cast v0, Ljava/lang/Iterable;

    .line 590275
    .line 590276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 590277
    .line 590278
    .line 590279
    move-result-object v0

    .line 590280
    iget v7, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 590281
    .line 590282
    iget-object v9, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590283
    .line 590284
    invoke-virtual {v9}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 590285
    .line 590286
    .line 590287
    move-result-object v9

    .line 590288
    invoke-interface {v8, v7, v9}, Lll0/a;->b(I[Ljava/lang/Object;)Ljava/util/Set;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v7

    .line 590292
    check-cast v7, Ljava/util/Collection;

    .line 590293
    .line 590294
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 590295
    .line 590296
    .line 590297
    invoke-virtual {v4, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K(Ljava/util/Set;)V

    .line 590298
    .line 590299
    .line 590300
    const-string v0, "extraParameter"

    .line 590301
    .line 590302
    invoke-static {v5, v6, v0, v10}, Ltl0/a;->b(JLjava/lang/String;Z)V
    :try_end_1e1
    .catchall {:try_start_18d .. :try_end_1e1} :catchall_1e3

    .line 590303
    .line 590304
    .line 590305
    goto/16 :goto_2e8

    .line 590306
    .line 590307
    :catchall_1e3
    move-exception v0

    .line 590308
    move-object v14, v0

    .line 590309
    new-instance v0, Lhl0/b;

    .line 590310
    .line 590311
    const/4 v13, 0x0

    .line 590312
    const-string v15, "label_action_make_privacy_event"

    .line 590313
    .line 590314
    new-array v5, v10, [Lkotlin/Pair;

    .line 590315
    .line 590316
    iget v6, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->d:I

    .line 590317
    .line 590318
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590319
    .line 590320
    .line 590321
    move-result-object v6

    .line 590322
    const-string v7, "id"

    .line 590323
    .line 590324
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590325
    .line 590326
    .line 590327
    move-result-object v6

    .line 590328
    aput-object v6, v5, v11

    .line 590329
    .line 590330
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 590331
    .line 590332
    .line 590333
    move-result-object v16

    .line 590334
    const/16 v17, 0x11

    .line 590335
    .line 590336
    move-object v12, v0

    .line 590337
    invoke-direct/range {v12 .. v17}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 590338
    .line 590339
    .line 590340
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 590341
    .line 590342
    .line 590343
    goto/16 :goto_2e8

    .line 590344
    .line 590345
    :cond_209
    iget v5, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 590346
    .line 590347
    iget-object v8, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590348
    .line 590349
    invoke-virtual {v8}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 590350
    .line 590351
    .line 590352
    move-result-object v8

    .line 590353
    const v9, 0x18e73

    .line 590354
    .line 590355
    .line 590356
    const-string v12, " parameters="

    .line 590357
    .line 590358
    const-string v13, " result="

    .line 590359
    .line 590360
    const-string v14, "filterInvoke id="

    .line 590361
    .line 590362
    const-string v15, "Helios-Log-Monitor-Ability-Api-Call"

    .line 590363
    .line 590364
    if-eq v5, v9, :cond_29b

    .line 590365
    .line 590366
    const v9, 0x18e74

    .line 590367
    .line 590368
    .line 590369
    if-ne v5, v9, :cond_225

    .line 590370
    .line 590371
    goto/16 :goto_29b

    .line 590372
    .line 590373
    :cond_225
    if-eq v5, v7, :cond_23c

    .line 590374
    .line 590375
    if-ne v5, v6, :cond_22a

    .line 590376
    .line 590377
    goto :goto_23c

    .line 590378
    :cond_22a
    const/16 v0, 0x283d

    .line 590379
    .line 590380
    if-ne v5, v0, :cond_239

    .line 590381
    .line 590382
    if-eqz v8, :cond_232

    .line 590383
    .line 590384
    array-length v0, v8

    .line 590385
    goto :goto_233

    .line 590386
    :cond_232
    const/4 v0, 0x0

    .line 590387
    :goto_233
    if-nez v0, :cond_236

    .line 590388
    .line 590389
    goto :goto_239

    .line 590390
    :cond_236
    const/4 v0, 0x0

    .line 590391
    goto/16 :goto_2e4

    .line 590392
    .line 590393
    :cond_239
    :goto_239
    const/4 v0, 0x1

    .line 590394
    goto/16 :goto_2e4

    .line 590395
    .line 590396
    :cond_23c
    :goto_23c
    if-eqz v8, :cond_240

    .line 590397
    .line 590398
    array-length v0, v8

    .line 590399
    goto :goto_241

    .line 590400
    :cond_240
    const/4 v0, 0x0

    .line 590401
    :goto_241
    if-lt v0, v10, :cond_269

    .line 590402
    .line 590403
    if-eqz v8, :cond_248

    .line 590404
    .line 590405
    aget-object v0, v8, v11

    .line 590406
    .line 590407
    goto :goto_249

    .line 590408
    :cond_248
    const/4 v0, 0x0

    .line 590409
    :goto_249
    instance-of v6, v0, Landroid/net/Uri;

    .line 590410
    .line 590411
    if-eqz v6, :cond_253

    .line 590412
    .line 590413
    check-cast v0, Landroid/net/Uri;

    .line 590414
    .line 590415
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 590416
    .line 590417
    .line 590418
    move-result-object v0

    .line 590419
    :cond_253
    sget-object v6, Lvl0/l;->e:Lvl0/l;

    .line 590420
    .line 590421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590422
    .line 590423
    .line 590424
    sget-object v6, Lvl0/l;->d:Ljava/util/Map;

    .line 590425
    .line 590426
    if-eqz v6, :cond_261

    .line 590427
    .line 590428
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590429
    .line 590430
    .line 590431
    move-result v0

    .line 590432
    goto :goto_26a

    .line 590433
    :cond_261
    new-instance v0, Ljava/lang/NullPointerException;

    .line 590434
    .line 590435
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 590436
    .line 590437
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590438
    .line 590439
    .line 590440
    throw v0

    .line 590441
    :cond_269
    const/4 v0, 0x0

    .line 590442
    :goto_26a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590443
    .line 590444
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590445
    .line 590446
    .line 590447
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590448
    .line 590449
    .line 590450
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590451
    .line 590452
    .line 590453
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590454
    .line 590455
    .line 590456
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590457
    .line 590458
    .line 590459
    if-eqz v8, :cond_27f

    .line 590460
    .line 590461
    array-length v5, v8

    .line 590462
    goto :goto_280

    .line 590463
    :cond_27f
    const/4 v5, 0x0

    .line 590464
    :goto_280
    if-lt v5, v10, :cond_287

    .line 590465
    .line 590466
    if-eqz v8, :cond_28f

    .line 590467
    .line 590468
    aget-object v5, v8, v11

    .line 590469
    .line 590470
    goto :goto_290

    .line 590471
    :cond_287
    if-eqz v8, :cond_28f

    .line 590472
    .line 590473
    array-length v5, v8

    .line 590474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590475
    .line 590476
    .line 590477
    move-result-object v5

    .line 590478
    goto :goto_290

    .line 590479
    :cond_28f
    const/4 v5, 0x0

    .line 590480
    :goto_290
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590481
    .line 590482
    .line 590483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590484
    .line 590485
    .line 590486
    move-result-object v5

    .line 590487
    invoke-static {v15, v5}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590488
    .line 590489
    .line 590490
    goto :goto_2e4

    .line 590491
    :cond_29b
    :goto_29b
    if-eqz v8, :cond_29f

    .line 590492
    .line 590493
    array-length v6, v8

    .line 590494
    goto :goto_2a0

    .line 590495
    :cond_29f
    const/4 v6, 0x0

    .line 590496
    :goto_2a0
    if-lt v6, v0, :cond_2b2

    .line 590497
    .line 590498
    if-eqz v8, :cond_2a7

    .line 590499
    .line 590500
    aget-object v6, v8, v10

    .line 590501
    .line 590502
    goto :goto_2a8

    .line 590503
    :cond_2a7
    const/4 v6, 0x0

    .line 590504
    :goto_2a8
    const-string v7, "android_id"

    .line 590505
    .line 590506
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590507
    .line 590508
    .line 590509
    move-result v6

    .line 590510
    if-eqz v6, :cond_2b2

    .line 590511
    .line 590512
    const/4 v6, 0x1

    .line 590513
    goto :goto_2b3

    .line 590514
    :cond_2b2
    const/4 v6, 0x0

    .line 590515
    :goto_2b3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590516
    .line 590517
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590518
    .line 590519
    .line 590520
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590521
    .line 590522
    .line 590523
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590524
    .line 590525
    .line 590526
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590527
    .line 590528
    .line 590529
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590530
    .line 590531
    .line 590532
    if-eqz v8, :cond_2c8

    .line 590533
    .line 590534
    array-length v5, v8

    .line 590535
    goto :goto_2c9

    .line 590536
    :cond_2c8
    const/4 v5, 0x0

    .line 590537
    :goto_2c9
    if-lt v5, v0, :cond_2d0

    .line 590538
    .line 590539
    if-eqz v8, :cond_2d8

    .line 590540
    .line 590541
    aget-object v0, v8, v10

    .line 590542
    .line 590543
    goto :goto_2d9

    .line 590544
    :cond_2d0
    if-eqz v8, :cond_2d8

    .line 590545
    .line 590546
    array-length v0, v8

    .line 590547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590548
    .line 590549
    .line 590550
    move-result-object v0

    .line 590551
    goto :goto_2d9

    .line 590552
    :cond_2d8
    const/4 v0, 0x0

    .line 590553
    :goto_2d9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590554
    .line 590555
    .line 590556
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590557
    .line 590558
    .line 590559
    move-result-object v0

    .line 590560
    invoke-static {v15, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590561
    .line 590562
    .line 590563
    move v0, v6

    .line 590564
    :goto_2e4
    if-nez v0, :cond_2e8

    .line 590565
    .line 590566
    const/4 v0, 0x0

    .line 590567
    return-object v0

    .line 590568
    :cond_2e8
    :goto_2e8
    iget v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->d:I

    .line 590569
    .line 590570
    const v5, 0x190c8

    .line 590571
    .line 590572
    .line 590573
    if-eq v0, v5, :cond_2f4

    .line 590574
    .line 590575
    const v5, 0x190c9

    .line 590576
    .line 590577
    .line 590578
    if-ne v0, v5, :cond_4a1

    .line 590579
    .line 590580
    :cond_2f4
    iget-object v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->c:[Ljava/lang/Object;

    .line 590581
    .line 590582
    if-eqz v0, :cond_303

    .line 590583
    .line 590584
    array-length v0, v0

    .line 590585
    if-nez v0, :cond_2fd

    .line 590586
    .line 590587
    const/4 v0, 0x1

    .line 590588
    goto :goto_2fe

    .line 590589
    :cond_2fd
    const/4 v0, 0x0

    .line 590590
    :goto_2fe
    if-eqz v0, :cond_301

    .line 590591
    .line 590592
    goto :goto_303

    .line 590593
    :cond_301
    const/4 v0, 0x0

    .line 590594
    goto :goto_304

    .line 590595
    :cond_303
    :goto_303
    const/4 v0, 0x1

    .line 590596
    :goto_304
    if-nez v0, :cond_4a1

    .line 590597
    .line 590598
    iget-object v0, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 590599
    .line 590600
    iget-object v5, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->b:Ljava/lang/Object;

    .line 590601
    .line 590602
    invoke-virtual {v0, v5}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setThisOrClass(Ljava/lang/Object;)V

    .line 590603
    .line 590604
    .line 590605
    iget-object v0, v1, Lcom/bytedance/helios/sdk/detector/ActionParam;->c:[Ljava/lang/Object;

    .line 590606
    .line 590607
    aget-object v0, v0, v11

    .line 590608
    .line 590609
    if-eqz v0, :cond_499

    .line 590610
    .line 590611
    check-cast v0, [Ljava/lang/String;

    .line 590612
    .line 590613
    iget-object v5, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 590614
    .line 590615
    const-string v6, "permissions"

    .line 590616
    .line 590617
    invoke-static {v0}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 590618
    .line 590619
    .line 590620
    move-result-object v7

    .line 590621
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590622
    .line 590623
    .line 590624
    iget-object v5, v4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 590625
    .line 590626
    check-cast v5, Ljava/lang/Iterable;

    .line 590627
    .line 590628
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 590629
    .line 590630
    .line 590631
    move-result-object v5

    .line 590632
    invoke-virtual {v4, v5}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->G(Ljava/util/Set;)V

    .line 590633
    .line 590634
    .line 590635
    array-length v6, v0

    .line 590636
    :goto_32c
    if-ge v11, v6, :cond_4a1

    .line 590637
    .line 590638
    aget-object v7, v0, v11

    .line 590639
    .line 590640
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 590641
    .line 590642
    .line 590643
    move-result v8

    .line 590644
    const-string v9, "network"

    .line 590645
    .line 590646
    sparse-switch v8, :sswitch_data_4ae

    .line 590647
    .line 590648
    .line 590649
    goto/16 :goto_495

    .line 590650
    .line 590651
    :sswitch_33b
    const-string v8, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 590652
    .line 590653
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590654
    .line 590655
    .line 590656
    move-result v7

    .line 590657
    if-eqz v7, :cond_495

    .line 590658
    .line 590659
    goto/16 :goto_465

    .line 590660
    .line 590661
    :sswitch_345
    const-string v8, "android.permission.BLUETOOTH_SCAN"

    .line 590662
    .line 590663
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590664
    .line 590665
    .line 590666
    move-result v7

    .line 590667
    if-eqz v7, :cond_495

    .line 590668
    .line 590669
    goto/16 :goto_41c

    .line 590670
    .line 590671
    :sswitch_34f
    const-string v8, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 590672
    .line 590673
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590674
    .line 590675
    .line 590676
    move-result v7

    .line 590677
    if-eqz v7, :cond_495

    .line 590678
    .line 590679
    goto/16 :goto_465

    .line 590680
    .line 590681
    :sswitch_359
    const-string v8, "android.permission.READ_CONTACTS"

    .line 590682
    .line 590683
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590684
    .line 590685
    .line 590686
    move-result v7

    .line 590687
    if-eqz v7, :cond_495

    .line 590688
    .line 590689
    goto :goto_3ca

    .line 590690
    :sswitch_362
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 590691
    .line 590692
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590693
    .line 590694
    .line 590695
    move-result v7

    .line 590696
    if-eqz v7, :cond_495

    .line 590697
    .line 590698
    const-string v7, "audio"

    .line 590699
    .line 590700
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590701
    .line 590702
    .line 590703
    goto/16 :goto_495

    .line 590704
    .line 590705
    :sswitch_371
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 590706
    .line 590707
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590708
    .line 590709
    .line 590710
    move-result v7

    .line 590711
    if-eqz v7, :cond_495

    .line 590712
    .line 590713
    goto/16 :goto_3fa

    .line 590714
    .line 590715
    :sswitch_37b
    const-string v8, "android.permission.GET_ACCOUNTS"

    .line 590716
    .line 590717
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590718
    .line 590719
    .line 590720
    move-result v7

    .line 590721
    if-eqz v7, :cond_495

    .line 590722
    .line 590723
    const-string v7, "account"

    .line 590724
    .line 590725
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590726
    .line 590727
    .line 590728
    goto/16 :goto_495

    .line 590729
    .line 590730
    :sswitch_38a
    const-string v8, "android.permission.BLUETOOTH_ADVERTISE"

    .line 590731
    .line 590732
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590733
    .line 590734
    .line 590735
    move-result v7

    .line 590736
    if-eqz v7, :cond_495

    .line 590737
    .line 590738
    goto/16 :goto_41c

    .line 590739
    .line 590740
    :sswitch_394
    const-string v8, "android.permission.WRITE_CALL_LOG"

    .line 590741
    .line 590742
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590743
    .line 590744
    .line 590745
    move-result v7

    .line 590746
    if-eqz v7, :cond_495

    .line 590747
    .line 590748
    goto/16 :goto_473

    .line 590749
    .line 590750
    :sswitch_39e
    const-string v8, "android.permission.WRITE_CALENDAR"

    .line 590751
    .line 590752
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590753
    .line 590754
    .line 590755
    move-result v7

    .line 590756
    if-eqz v7, :cond_495

    .line 590757
    .line 590758
    goto/16 :goto_481

    .line 590759
    .line 590760
    :sswitch_3a8
    const-string v8, "android.permission.CAMERA"

    .line 590761
    .line 590762
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590763
    .line 590764
    .line 590765
    move-result v7

    .line 590766
    if-eqz v7, :cond_495

    .line 590767
    .line 590768
    const-string/jumbo v7, "video"

    .line 590769
    .line 590770
    .line 590771
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590772
    .line 590773
    .line 590774
    goto/16 :goto_495

    .line 590775
    .line 590776
    :sswitch_3b8
    const-string v8, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 590777
    .line 590778
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590779
    .line 590780
    .line 590781
    move-result v7

    .line 590782
    if-eqz v7, :cond_495

    .line 590783
    .line 590784
    goto/16 :goto_457

    .line 590785
    .line 590786
    :sswitch_3c2
    const-string v8, "android.permission.WRITE_CONTACTS"

    .line 590787
    .line 590788
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590789
    .line 590790
    .line 590791
    move-result v7

    .line 590792
    if-eqz v7, :cond_495

    .line 590793
    .line 590794
    :goto_3ca
    const-string v7, "contact"

    .line 590795
    .line 590796
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590797
    .line 590798
    .line 590799
    goto/16 :goto_495

    .line 590800
    .line 590801
    :sswitch_3d1
    const-string v8, "android.permission.SEND_SMS"

    .line 590802
    .line 590803
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590804
    .line 590805
    .line 590806
    move-result v7

    .line 590807
    if-eqz v7, :cond_495

    .line 590808
    .line 590809
    goto/16 :goto_48f

    .line 590810
    .line 590811
    :sswitch_3db
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 590812
    .line 590813
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590814
    .line 590815
    .line 590816
    move-result v7

    .line 590817
    if-eqz v7, :cond_495

    .line 590818
    .line 590819
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590820
    .line 590821
    .line 590822
    goto/16 :goto_495

    .line 590823
    .line 590824
    :sswitch_3e8
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 590825
    .line 590826
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590827
    .line 590828
    .line 590829
    move-result v7

    .line 590830
    if-eqz v7, :cond_495

    .line 590831
    .line 590832
    goto/16 :goto_465

    .line 590833
    .line 590834
    :sswitch_3f2
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 590835
    .line 590836
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590837
    .line 590838
    .line 590839
    move-result v7

    .line 590840
    if-eqz v7, :cond_495

    .line 590841
    .line 590842
    :goto_3fa
    const-string/jumbo v7, "storage"

    .line 590843
    .line 590844
    .line 590845
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590846
    .line 590847
    .line 590848
    goto/16 :goto_495

    .line 590849
    .line 590850
    :sswitch_402
    const-string v8, "android.permission.BLUETOOTH_ADMIN"

    .line 590851
    .line 590852
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590853
    .line 590854
    .line 590855
    move-result v7

    .line 590856
    if-eqz v7, :cond_495

    .line 590857
    .line 590858
    goto :goto_41c

    .line 590859
    :sswitch_40b
    const-string v8, "android.permission.BLUETOOTH"

    .line 590860
    .line 590861
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590862
    .line 590863
    .line 590864
    move-result v7

    .line 590865
    if-eqz v7, :cond_495

    .line 590866
    .line 590867
    goto :goto_41c

    .line 590868
    :sswitch_414
    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    .line 590869
    .line 590870
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590871
    .line 590872
    .line 590873
    move-result v7

    .line 590874
    if-eqz v7, :cond_495

    .line 590875
    .line 590876
    :goto_41c
    const-string v7, "bluetooth"

    .line 590877
    .line 590878
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590879
    .line 590880
    .line 590881
    goto/16 :goto_495

    .line 590882
    .line 590883
    :sswitch_423
    const-string v8, "android.permission.RECEIVE_SMS"

    .line 590884
    .line 590885
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590886
    .line 590887
    .line 590888
    move-result v7

    .line 590889
    if-eqz v7, :cond_495

    .line 590890
    .line 590891
    goto :goto_48f

    .line 590892
    :sswitch_42c
    const-string v8, "android.permission.RECEIVE_MMS"

    .line 590893
    .line 590894
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590895
    .line 590896
    .line 590897
    move-result v7

    .line 590898
    if-eqz v7, :cond_495

    .line 590899
    .line 590900
    goto :goto_48f

    .line 590901
    :sswitch_435
    const-string v8, "android.permission.READ_PHONE_NUMBERS"

    .line 590902
    .line 590903
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590904
    .line 590905
    .line 590906
    move-result v7

    .line 590907
    if-eqz v7, :cond_495

    .line 590908
    .line 590909
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590910
    .line 590911
    .line 590912
    const-string v7, "device"

    .line 590913
    .line 590914
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590915
    .line 590916
    .line 590917
    goto :goto_495

    .line 590918
    :sswitch_446
    const-string v8, "android.permission.BROADCAST_SMS"

    .line 590919
    .line 590920
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590921
    .line 590922
    .line 590923
    move-result v7

    .line 590924
    if-eqz v7, :cond_495

    .line 590925
    .line 590926
    goto :goto_48f

    .line 590927
    :sswitch_44f
    const-string v8, "android.permission.BODY_SENSORS"

    .line 590928
    .line 590929
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590930
    .line 590931
    .line 590932
    move-result v7

    .line 590933
    if-eqz v7, :cond_495

    .line 590934
    .line 590935
    :goto_457
    const-string v7, "motion"

    .line 590936
    .line 590937
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590938
    .line 590939
    .line 590940
    goto :goto_495

    .line 590941
    :sswitch_45d
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 590942
    .line 590943
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590944
    .line 590945
    .line 590946
    move-result v7

    .line 590947
    if-eqz v7, :cond_495

    .line 590948
    .line 590949
    :goto_465
    const-string v7, "location"

    .line 590950
    .line 590951
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590952
    .line 590953
    .line 590954
    goto :goto_495

    .line 590955
    :sswitch_46b
    const-string v8, "android.permission.READ_CALL_LOG"

    .line 590956
    .line 590957
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590958
    .line 590959
    .line 590960
    move-result v7

    .line 590961
    if-eqz v7, :cond_495

    .line 590962
    .line 590963
    :goto_473
    const-string v7, "call_log"

    .line 590964
    .line 590965
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590966
    .line 590967
    .line 590968
    goto :goto_495

    .line 590969
    :sswitch_479
    const-string v8, "android.permission.READ_CALENDAR"

    .line 590970
    .line 590971
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590972
    .line 590973
    .line 590974
    move-result v7

    .line 590975
    if-eqz v7, :cond_495

    .line 590976
    .line 590977
    :goto_481
    const-string v7, "calendar"

    .line 590978
    .line 590979
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590980
    .line 590981
    .line 590982
    goto :goto_495

    .line 590983
    :sswitch_487
    const-string v8, "android.permission.READ_SMS"

    .line 590984
    .line 590985
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590986
    .line 590987
    .line 590988
    move-result v7

    .line 590989
    if-eqz v7, :cond_495

    .line 590990
    .line 590991
    :goto_48f
    const-string/jumbo v7, "sms"

    .line 590992
    .line 590993
    .line 590994
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590995
    .line 590996
    .line 590997
    :cond_495
    :goto_495
    add-int/lit8 v11, v11, 0x1

    .line 590998
    .line 590999
    goto/16 :goto_32c

    .line 591000
    .line 591001
    :cond_499
    new-instance v0, Lkotlin/TypeCastException;

    .line 591002
    .line 591003
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 591004
    .line 591005
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 591006
    .line 591007
    .line 591008
    throw v0

    .line 591009
    :cond_4a1
    const-string v0, "makePrivacyEvent"

    .line 591010
    .line 591011
    invoke-static {v2, v3, v0, v10}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 591012
    .line 591013
    .line 591014
    return-object v4

    .line 591015
    :cond_4a7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 591016
    .line 591017
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 591018
    .line 591019
    .line 591020
    throw v0

    .line 591021
    nop

    .line 591022
    :sswitch_data_4ae
    .sparse-switch
        -0x7aed85b0 -> :sswitch_487
        -0x72f13779 -> :sswitch_479
        -0x7286b8f4 -> :sswitch_46b
        -0x70918bc1 -> :sswitch_45d
        -0x49cb6684 -> :sswitch_44f
        -0x45e13aa5 -> :sswitch_446
        -0x456a1f70 -> :sswitch_435
        -0x3562fc09 -> :sswitch_42c
        -0x3562e583 -> :sswitch_423
        -0x2f9abb27 -> :sswitch_414
        -0x2ccd38b2 -> :sswitch_40b
        -0x1e47fd02 -> :sswitch_402
        -0x1833add0 -> :sswitch_3f2
        -0x3c1ac56 -> :sswitch_3e8
        -0x550ba9 -> :sswitch_3db
        0x322a742 -> :sswitch_3d1
        0xcc96c13 -> :sswitch_3c2
        0x158e77d1 -> :sswitch_3b8
        0x1b9efa65 -> :sswitch_3a8
        0x23fb06fe -> :sswitch_39e
        0x24658583 -> :sswitch_394
        0x4586b056 -> :sswitch_38a
        0x4bcdda0f -> :sswitch_37b
        0x516a29a7 -> :sswitch_371
        0x6d24f988 -> :sswitch_362
        0x75dd2d9c -> :sswitch_359
        0x78aeb38b -> :sswitch_34f
        0x7aed10ce -> :sswitch_345
        0x7e09eacb -> :sswitch_33b
    .end sparse-switch
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ActionParam{, id="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->d:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", calledTime="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->e:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", reflection="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->f:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", returnType="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->g:Ljava/lang/String;

    .line 327719
    if-eqz v1, :cond_2a

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const-string v1, ""

    .line 327724
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, ", eventUuid="

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->h:Ljava/lang/String;

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    const-string v1, ", className="

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    iget-object v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->i:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    const-string v1, ", memberName="

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    iget-object v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->j:Ljava/lang/String;

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    const-string/jumbo v1, "}"

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ActionParam{, id="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->d:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", calledTime="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->e:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", reflection="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->f:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", returnType="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->g:Ljava/lang/String;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const-string v1, ""

    .line 327723
    .line 327724
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, ", eventUuid="

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->h:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, ", className="

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->i:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, ", memberName="

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/bytedance/helios/sdk/detector/ActionParam;->j:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string/jumbo v1, "}"

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method


