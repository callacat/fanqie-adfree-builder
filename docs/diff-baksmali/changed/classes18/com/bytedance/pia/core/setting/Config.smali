## classes18/com/bytedance/pia/core/setting/Config.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x87a36

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/pia/core/setting/Config$a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/Config$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 327693
    new-instance v0, Lcom/bytedance/pia/core/setting/Config;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x0

    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/16 v6, 0xf

    .line 327701
    const/4 v7, 0x0

    .line 327702
    move-object v1, v0

    .line 327703
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327706
    sput-object v0, Lcom/bytedance/pia/core/setting/Config;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 327708
    new-instance v0, Lcom/bytedance/pia/core/setting/Config;

    .line 327710
    const-string/jumbo v1, "prefetch"

    .line 327713
    const-string v2, "nsr"

    .line 327715
    const-string/jumbo v3, "snapshot"

    .line 327718
    const-string v4, "cache"

    .line 327720
    const-string/jumbo v5, "streaming"

    .line 327723
    const-string/jumbo v6, "preload"

    .line 327726
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327733
    move-result-object v9

    .line 327734
    const/4 v10, 0x0

    .line 327735
    const/4 v11, 0x0

    .line 327736
    const/4 v12, 0x0

    .line 327737
    const/16 v13, 0xe

    .line 327739
    const/4 v14, 0x0

    .line 327740
    move-object v8, v0

    .line 327741
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327744
    sput-object v0, Lcom/bytedance/pia/core/setting/Config;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x87a36

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/pia/core/setting/Config$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/Config$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/bytedance/pia/core/setting/Config;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x0

    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/16 v6, 0xf

    .line 327700
    .line 327701
    const/4 v7, 0x0

    .line 327702
    move-object v1, v0

    .line 327703
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v0, Lcom/bytedance/pia/core/setting/Config;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 327707
    .line 327708
    new-instance v0, Lcom/bytedance/pia/core/setting/Config;

    .line 327709
    .line 327710
    const-string/jumbo v1, "prefetch"

    .line 327711
    .line 327712
    .line 327713
    const-string v2, "nsr"

    .line 327714
    .line 327715
    const-string/jumbo v3, "snapshot"

    .line 327716
    .line 327717
    .line 327718
    const-string v4, "cache"

    .line 327719
    .line 327720
    const-string/jumbo v5, "streaming"

    .line 327721
    .line 327722
    .line 327723
    const-string/jumbo v6, "preload"

    .line 327724
    .line 327725
    .line 327726
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v9

    .line 327734
    const/4 v10, 0x0

    .line 327735
    const/4 v11, 0x0

    .line 327736
    const/4 v12, 0x0

    .line 327737
    const/16 v13, 0xe

    .line 327738
    .line 327739
    const/4 v14, 0x0

    .line 327740
    move-object v8, v0

    .line 327741
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/pia/core/setting/Config;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/pia/core/setting/Config;->expectedFeatures:Ljava/util/Set;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    .line 67305484
    iput-boolean p4, p0, Lcom/bytedance/pia/core/setting/Config;->isFromMock:Z

    .line 67305486
    new-instance p1, Lcom/bytedance/pia/core/setting/Config$enabledFeatures$2;

    .line 67305488
    invoke-direct {p1, p0}, Lcom/bytedance/pia/core/setting/Config$enabledFeatures$2;-><init>(Lcom/bytedance/pia/core/setting/Config;)V

    .line 67305491
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305494
    move-result-object p1

    .line 67305495
    iput-object p1, p0, Lcom/bytedance/pia/core/setting/Config;->a:Lkotlin/Lazy;

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
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
    iput-object p1, p0, Lcom/bytedance/pia/core/setting/Config;->expectedFeatures:Ljava/util/Set;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lcom/bytedance/pia/core/setting/Config;->isFromMock:Z

    .line 67305485
    .line 67305486
    new-instance p1, Lcom/bytedance/pia/core/setting/Config$enabledFeatures$2;

    .line 67305487
    .line 67305488
    invoke-direct {p1, p0}, Lcom/bytedance/pia/core/setting/Config$enabledFeatures$2;-><init>(Lcom/bytedance/pia/core/setting/Config;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    iput-object p1, p0, Lcom/bytedance/pia/core/setting/Config;->a:Lkotlin/Lazy;

    .line 67305496
    .line 67305497
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_8

    .line 100925444
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100925447
    move-result-object p1

    .line 100925448
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 100925450
    const-string v0, ""

    .line 100925452
    if-eqz p6, :cond_f

    .line 100925454
    move-object p2, v0

    .line 100925455
    :cond_f
    and-int/lit8 p6, p5, 0x4

    .line 100925457
    if-eqz p6, :cond_14

    .line 100925459
    move-object p3, v0

    .line 100925460
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 100925462
    if-eqz p5, :cond_19

    .line 100925464
    const/4 p4, 0x0

    .line 100925465
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100925468
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_8

    .line 100925443
    .line 100925444
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p1

    .line 100925448
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 100925449
    .line 100925450
    const-string v0, ""

    .line 100925451
    .line 100925452
    if-eqz p6, :cond_f

    .line 100925453
    .line 100925454
    move-object p2, v0

    .line 100925455
    :cond_f
    and-int/lit8 p6, p5, 0x4

    .line 100925456
    .line 100925457
    if-eqz p6, :cond_14

    .line 100925458
    .line 100925459
    move-object p3, v0

    .line 100925460
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 100925461
    .line 100925462
    if-eqz p5, :cond_19

    .line 100925463
    .line 100925464
    const/4 p4, 0x0

    .line 100925465
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100925466
    .line 100925467
    .line 100925468
    return-void
.end method


.method public static final c(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;
[MOD-CHANGED]
.method public static final c(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    if-nez p0, :cond_a

    .line 17235976
    goto/16 :goto_155

    .line 17235978
    :cond_a
    const-string v1, "_pia_"

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    if-nez v3, :cond_1e

    .line 17235988
    const-string v3, "__pia_manifest__"

    .line 17235990
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17235993
    move-result v3

    .line 17235994
    if-eqz v3, :cond_1e

    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v3, 0x0

    .line 17235999
    :goto_1f
    if-nez v3, :cond_2e

    .line 17236001
    sget-object v3, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    sget-boolean v3, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 17236008
    if-nez v3, :cond_2e

    .line 17236010
    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 17236012
    goto/16 :goto_155

    .line 17236014
    :cond_2e
    sget-object v3, Lcom/bytedance/pia/core/setting/a;->a:Lcom/bytedance/pia/core/setting/a;

    .line 17236016
    invoke-virtual {v3, p0}, Lcom/bytedance/pia/core/setting/a;->b(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    .line 17236019
    move-result-object v3

    .line 17236020
    if-eqz v3, :cond_39

    .line 17236022
    move-object v0, v3

    .line 17236023
    goto/16 :goto_155

    .line 17236025
    :cond_39
    sget-object v3, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236033
    move-result-wide v5

    .line 17236034
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17236037
    move-result v1

    .line 17236038
    if-nez v1, :cond_4a

    .line 17236040
    goto/16 :goto_155

    .line 17236042
    :cond_4a
    invoke-static {p0, v0}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17236045
    move-result-object v1

    .line 17236046
    sget-object v3, Lcom/bytedance/pia/core/setting/f;->l:Ljava/util/ArrayList;

    .line 17236048
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236051
    move-result v3

    .line 17236052
    if-eqz v3, :cond_77

    .line 17236054
    new-instance p0, Lcom/bytedance/pia/core/setting/Config;

    .line 17236056
    const-string/jumbo v0, "snapshot"

    .line 17236059
    const-string v1, "cache"

    .line 17236061
    const-string v2, "nsr"

    .line 17236063
    const-string/jumbo v3, "prefetch"

    .line 17236066
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236073
    move-result-object v8

    .line 17236074
    const/4 v9, 0x0

    .line 17236075
    const/4 v10, 0x0

    .line 17236076
    const/4 v11, 0x0

    .line 17236077
    const/16 v12, 0xe

    .line 17236079
    const/4 v13, 0x0

    .line 17236080
    move-object v7, p0

    .line 17236081
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236084
    move-object v0, p0

    .line 17236085
    goto/16 :goto_155

    .line 17236087
    :cond_77
    sget-object v3, Lcom/bytedance/pia/core/setting/f;->b:Lcom/bytedance/keva/Keva;

    .line 17236089
    if-nez v3, :cond_7d

    .line 17236091
    goto/16 :goto_155

    .line 17236093
    :cond_7d
    invoke-virtual {v3, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17236096
    move-result v3

    .line 17236097
    if-nez v3, :cond_85

    .line 17236099
    goto/16 :goto_155

    .line 17236101
    :cond_85
    sget-object v3, Lcom/bytedance/pia/core/setting/f;->b:Lcom/bytedance/keva/Keva;

    .line 17236103
    const-string v7, ""

    .line 17236105
    if-nez v3, :cond_8f

    .line 17236107
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236110
    move-object v3, v0

    .line 17236111
    :cond_8f
    invoke-virtual {v3, v1, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    move-result-object v1

    .line 17236115
    if-eqz v1, :cond_9d

    .line 17236117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236120
    move-result v3

    .line 17236121
    if-nez v3, :cond_9c

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v4, 0x0

    .line 17236125
    :cond_9d
    :goto_9d
    if-eqz v4, :cond_a1

    .line 17236127
    goto/16 :goto_155

    .line 17236129
    :cond_a1
    :try_start_a1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236131
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236142
    move-result-object v1

    .line 17236143
    const-string v3, "features"

    .line 17236145
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236148
    move-result-object v3

    .line 17236149
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17236152
    move-result-object v4

    .line 17236153
    const-class v8, Ljava/util/Set;

    .line 17236155
    invoke-virtual {v4, v3, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236158
    move-result-object v3

    .line 17236159
    move-object v9, v3

    .line 17236160
    check-cast v9, Ljava/util/Set;

    .line 17236162
    const-string/jumbo v3, "version"

    .line 17236165
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236172
    move-result-object v3

    .line 17236173
    sget-object v4, Lcom/bytedance/pia/core/setting/f;->k:Ljava/lang/String;

    .line 17236175
    if-eqz v4, :cond_d9

    .line 17236177
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236180
    move-result v3

    .line 17236181
    if-nez v3, :cond_d9

    .line 17236183
    goto/16 :goto_155

    .line 17236185
    :cond_d9
    const-string v3, "manifestVersion"

    .line 17236187
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236190
    move-result-object v1

    .line 17236191
    if-eqz v1, :cond_fb

    .line 17236193
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17236199
    move-result v3

    .line 17236200
    if-eqz v3, :cond_f9

    .line 17236202
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17236209
    move-result v3

    .line 17236210
    if-eqz v3, :cond_f9

    .line 17236212
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236215
    move-result-object v1

    .line 17236216
    goto :goto_fc

    .line 17236217
    :cond_f9
    move-object v1, v7

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v1, v0

    .line 17236220
    :goto_fc
    if-nez v1, :cond_100

    .line 17236222
    move-object v10, v7

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v10, v1

    .line 17236225
    :goto_101
    new-instance v1, Lcom/bytedance/pia/core/setting/Config;

    .line 17236227
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236230
    const/4 v11, 0x0

    .line 17236231
    const/4 v12, 0x0

    .line 17236232
    const/16 v13, 0xc

    .line 17236234
    const/4 v14, 0x0

    .line 17236235
    move-object v8, v1

    .line 17236236
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236239
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    move-result-object v1
    :try_end_113
    .catchall {:try_start_a1 .. :try_end_113} :catchall_114

    .line 17236243
    goto :goto_11f

    .line 17236244
    :catchall_114
    move-exception v1

    .line 17236245
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236247
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    move-result-object v1

    .line 17236255
    :goto_11f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236258
    move-result-object v2

    .line 17236259
    if-nez v2, :cond_155

    .line 17236261
    check-cast v1, Lcom/bytedance/pia/core/setting/Config;

    .line 17236263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236265
    const-string v3, "[PIASettings] Finish create setting. Cost Time: "

    .line 17236267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236273
    move-result-wide v3

    .line 17236274
    sub-long/2addr v3, v5

    .line 17236275
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236278
    const-string v3, ". (URL: "

    .line 17236280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236286
    const-string p0, ", pageSetting: "

    .line 17236288
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236294
    const/16 p0, 0x29

    .line 17236296
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    move-result-object p0

    .line 17236303
    const/16 v2, 0xe

    .line 17236305
    invoke-static {v2, p0, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236308
    move-object v0, v1

    .line 17236309
    :cond_155
    :goto_155
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    if-nez p0, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_155

    .line 17235977
    .line 17235978
    :cond_a
    const-string v1, "_pia_"

    .line 17235979
    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    if-nez v3, :cond_1e

    .line 17235987
    .line 17235988
    const-string v3, "__pia_manifest__"

    .line 17235989
    .line 17235990
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    if-eqz v3, :cond_1e

    .line 17235995
    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v3, 0x0

    .line 17235999
    :goto_1f
    if-nez v3, :cond_2e

    .line 17236000
    .line 17236001
    sget-object v3, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    sget-boolean v3, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 17236007
    .line 17236008
    if-nez v3, :cond_2e

    .line 17236009
    .line 17236010
    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 17236011
    .line 17236012
    goto/16 :goto_155

    .line 17236013
    .line 17236014
    :cond_2e
    sget-object v3, Lcom/bytedance/pia/core/setting/a;->a:Lcom/bytedance/pia/core/setting/a;

    .line 17236015
    .line 17236016
    invoke-virtual {v3, p0}, Lcom/bytedance/pia/core/setting/a;->b(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    if-eqz v3, :cond_39

    .line 17236021
    .line 17236022
    move-object v0, v3

    .line 17236023
    goto/16 :goto_155

    .line 17236024
    .line 17236025
    :cond_39
    sget-object v3, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17236026
    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-wide v5

    .line 17236034
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    if-nez v1, :cond_4a

    .line 17236039
    .line 17236040
    goto/16 :goto_155

    .line 17236041
    .line 17236042
    :cond_4a
    invoke-static {p0, v0}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    sget-object v3, Lcom/bytedance/pia/core/setting/f;->l:Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v3

    .line 17236052
    if-eqz v3, :cond_77

    .line 17236053
    .line 17236054
    new-instance p0, Lcom/bytedance/pia/core/setting/Config;

    .line 17236055
    .line 17236056
    const-string/jumbo v0, "snapshot"

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v1, "cache"

    .line 17236060
    .line 17236061
    const-string v2, "nsr"

    .line 17236062
    .line 17236063
    const-string/jumbo v3, "prefetch"

    .line 17236064
    .line 17236065
    .line 17236066
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v8

    .line 17236074
    const/4 v9, 0x0

    .line 17236075
    const/4 v10, 0x0

    .line 17236076
    const/4 v11, 0x0

    .line 17236077
    const/16 v12, 0xe

    .line 17236078
    .line 17236079
    const/4 v13, 0x0

    .line 17236080
    move-object v7, p0

    .line 17236081
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236082
    .line 17236083
    .line 17236084
    move-object v0, p0

    .line 17236085
    goto/16 :goto_155

    .line 17236086
    .line 17236087
    :cond_77
    sget-object v3, Lcom/bytedance/pia/core/setting/f;->b:Lcom/bytedance/keva/Keva;

    .line 17236088
    .line 17236089
    if-nez v3, :cond_7d

    .line 17236090
    .line 17236091
    goto/16 :goto_155

    .line 17236092
    .line 17236093
    :cond_7d
    invoke-virtual {v3, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    if-nez v3, :cond_85

    .line 17236098
    .line 17236099
    goto/16 :goto_155

    .line 17236100
    .line 17236101
    :cond_85
    sget-object v3, Lcom/bytedance/pia/core/setting/f;->b:Lcom/bytedance/keva/Keva;

    .line 17236102
    .line 17236103
    const-string v7, ""

    .line 17236104
    .line 17236105
    if-nez v3, :cond_8f

    .line 17236106
    .line 17236107
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    move-object v3, v0

    .line 17236111
    :cond_8f
    invoke-virtual {v3, v1, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    if-eqz v1, :cond_9d

    .line 17236116
    .line 17236117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v3

    .line 17236121
    if-nez v3, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v4, 0x0

    .line 17236125
    :cond_9d
    :goto_9d
    if-eqz v4, :cond_a1

    .line 17236126
    .line 17236127
    goto/16 :goto_155

    .line 17236128
    .line 17236129
    :cond_a1
    :try_start_a1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236130
    .line 17236131
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    const-string v3, "features"

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    const-class v8, Ljava/util/Set;

    .line 17236154
    .line 17236155
    invoke-virtual {v4, v3, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    move-object v9, v3

    .line 17236160
    check-cast v9, Ljava/util/Set;

    .line 17236161
    .line 17236162
    const-string/jumbo v3, "version"

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    sget-object v4, Lcom/bytedance/pia/core/setting/f;->k:Ljava/lang/String;

    .line 17236174
    .line 17236175
    if-eqz v4, :cond_d9

    .line 17236176
    .line 17236177
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v3

    .line 17236181
    if-nez v3, :cond_d9

    .line 17236182
    .line 17236183
    goto/16 :goto_155

    .line 17236184
    .line 17236185
    :cond_d9
    const-string v3, "manifestVersion"

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    if-eqz v1, :cond_fb

    .line 17236192
    .line 17236193
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v3

    .line 17236200
    if-eqz v3, :cond_f9

    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v3

    .line 17236210
    if-eqz v3, :cond_f9

    .line 17236211
    .line 17236212
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    goto :goto_fc

    .line 17236217
    :cond_f9
    move-object v1, v7

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v1, v0

    .line 17236220
    :goto_fc
    if-nez v1, :cond_100

    .line 17236221
    .line 17236222
    move-object v10, v7

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v10, v1

    .line 17236225
    :goto_101
    new-instance v1, Lcom/bytedance/pia/core/setting/Config;

    .line 17236226
    .line 17236227
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236228
    .line 17236229
    .line 17236230
    const/4 v11, 0x0

    .line 17236231
    const/4 v12, 0x0

    .line 17236232
    const/16 v13, 0xc

    .line 17236233
    .line 17236234
    const/4 v14, 0x0

    .line 17236235
    move-object v8, v1

    .line 17236236
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1
    :try_end_113
    .catchall {:try_start_a1 .. :try_end_113} :catchall_114

    .line 17236243
    goto :goto_11f

    .line 17236244
    :catchall_114
    move-exception v1

    .line 17236245
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236246
    .line 17236247
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    :goto_11f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    if-nez v2, :cond_155

    .line 17236260
    .line 17236261
    check-cast v1, Lcom/bytedance/pia/core/setting/Config;

    .line 17236262
    .line 17236263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    const-string v3, "[PIASettings] Finish create setting. Cost Time: "

    .line 17236266
    .line 17236267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-wide v3

    .line 17236274
    sub-long/2addr v3, v5

    .line 17236275
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    const-string v3, ". (URL: "

    .line 17236279
    .line 17236280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string p0, ", pageSetting: "

    .line 17236287
    .line 17236288
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    const/16 p0, 0x29

    .line 17236295
    .line 17236296
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p0

    .line 17236303
    const/16 v2, 0xe

    .line 17236304
    .line 17236305
    invoke-static {v2, p0, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    move-object v0, v1

    .line 17236309
    :cond_155
    :goto_155
    return-object v0
.end method


.method public final a()Lcom/bytedance/pia/core/setting/Config;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/pia/core/setting/Config;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/pia/core/setting/Config;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Config;->expectedFeatures:Ljava/util/Set;

    .line 262148
    check-cast v1, Ljava/lang/Iterable;

    .line 262150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, p0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    .line 262156
    iget-object v3, p0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    .line 262158
    iget-boolean v4, p0, Lcom/bytedance/pia/core/setting/Config;->isFromMock:Z

    .line 262160
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262163
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Config;->b:Ljava/util/Set;

    .line 262165
    if-eqz v1, :cond_1e

    .line 262167
    check-cast v1, Ljava/lang/Iterable;

    .line 262169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Config;->b:Ljava/util/Set;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/pia/core/setting/Config;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/pia/core/setting/Config;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Config;->expectedFeatures:Ljava/util/Set;

    .line 262147
    .line 262148
    check-cast v1, Ljava/lang/Iterable;

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, p0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-boolean v4, p0, Lcom/bytedance/pia/core/setting/Config;->isFromMock:Z

    .line 262159
    .line 262160
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Config;->b:Ljava/util/Set;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1e

    .line 262166
    .line 262167
    check-cast v1, Ljava/lang/Iterable;

    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Config;->b:Ljava/util/Set;

    .line 262176
    .line 262177
    return-object v0
.end method


.method public final b()Ljava/util/Set;
[MOD-CHANGED]
.method public final b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->b:Ljava/util/Set;

    .line 262146
    check-cast v0, Ljava/util/Collection;

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-eqz v0, :cond_1b

    .line 262162
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->a:Lkotlin/Lazy;

    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/util/Set;

    .line 262170
    goto :goto_2e

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->a:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/util/Set;

    .line 262179
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Config;->b:Ljava/util/Set;

    .line 262181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    check-cast v1, Ljava/lang/Iterable;

    .line 262186
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->b:Ljava/util/Set;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/Collection;

    .line 262147
    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->a:Lkotlin/Lazy;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/util/Set;

    .line 262169
    .line 262170
    goto :goto_2e

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->a:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/util/Set;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Config;->b:Ljava/util/Set;

    .line 262180
    .line 262181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v1, Ljava/lang/Iterable;

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    return-object v0
.end method


.method public final d()Ljava/util/Set;
[MOD-CHANGED]
.method public final d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->expectedFeatures:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->expectedFeatures:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Config;->isFromMock:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Config;->isFromMock:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    .line 131074
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "nsr"

    .line 131078
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "nsr"

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "snapshot"

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "snapshot"

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "streaming"

    .line 196615
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-eqz v0, :cond_1d

    .line 196622
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196627
    move-result v0

    .line 196628
    const/4 v2, 0x1

    .line 196629
    if-lez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "streaming"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    const/4 v2, 0x1

    .line 196629
    if-lez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


