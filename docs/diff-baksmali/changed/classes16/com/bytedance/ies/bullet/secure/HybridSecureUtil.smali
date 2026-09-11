## classes16/com/bytedance/ies/bullet/secure/HybridSecureUtil.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82b19

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil$innerSafeHostMap$2;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil$innerSafeHostMap$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->innerSafeHostMap$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82b19

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil$innerSafeHostMap$2;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil$innerSafeHostMap$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->innerSafeHostMap$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final getInnerSafeHostMap()Ljava/util/Map;
[MOD-CHANGED]
.method private final getInnerSafeHostMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->innerSafeHostMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getInnerSafeHostMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->innerSafeHostMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getParentDomain(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getParentDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const-string v0, "."

    .line 17039362
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039365
    move-result-object v2

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x6

    .line 17039369
    const/4 v6, 0x0

    .line 17039370
    move-object v1, p1

    .line 17039371
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-le v0, v1, :cond_2a

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "."

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    const/16 v8, 0x3e

    .line 17039396
    const/4 v9, 0x0

    .line 17039397
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getParentDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const-string v0, "."

    .line 17039361
    .line 17039362
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v2

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x6

    .line 17039369
    const/4 v6, 0x0

    .line 17039370
    move-object v1, p1

    .line 17039371
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-le v0, v1, :cond_2a

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "."

    .line 17039388
    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    const/16 v8, 0x3e

    .line 17039395
    .line 17039396
    const/4 v9, 0x0

    .line 17039397
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    return-object p1
.end method


.method public final appendCommonParams(Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V
[MOD-CHANGED]
.method public final appendCommonParams(Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 50462726
    move-result p1

    .line 50462727
    if-nez p1, :cond_a

    .line 50462729
    return-void

    .line 50462730
    :cond_a
    invoke-static {p2, p3}, Lcom/ss/android/common/applog/AppLog;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final appendCommonParams(Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 50462724
    .line 50462725
    .line 50462726
    move-result p1

    .line 50462727
    if-nez p1, :cond_a

    .line 50462728
    .line 50462729
    return-void

    .line 50462730
    :cond_a
    invoke-static {p2, p3}, Lcom/ss/android/common/applog/AppLog;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final inCommonParamsAllowList(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final inCommonParamsAllowList(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973836
    new-instance v0, Lcom/bytedance/ies/argus/api/params/e;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/api/params/e;-><init>(Landroid/net/Uri;)V

    .line 16973841
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToAppendCommonParams(Lcom/bytedance/ies/argus/api/params/e;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final inCommonParamsAllowList(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/bytedance/ies/argus/api/params/e;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/api/params/e;-><init>(Landroid/net/Uri;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToAppendCommonParams(Lcom/bytedance/ies/argus/api/params/e;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v0
.end method


.method public final isSafeDomain(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isSafeDomain(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getHybridSecureConfig()Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getWebcastConfig()Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_17

    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->getEnable()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-ne v3, v2, :cond_17

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x0

    .line 17104921
    if-nez v3, :cond_1c

    .line 17104923
    return-object v4

    .line 17104924
    :cond_1c
    :try_start_1c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    new-instance v3, Ljava/net/URI;

    .line 17104928
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_37

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v4, p1

    .line 17104959
    :goto_3f
    check-cast v4, Ljava/lang/String;

    .line 17104961
    if-nez v4, :cond_46

    .line 17104963
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->getInnerSafeHostMap()Ljava/util/Map;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->getDomainWhiteMap()Ljava/util/Map;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_5b

    .line 17104984
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->getParentDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    move-result-object v1

    .line 17104991
    if-eqz v1, :cond_68

    .line 17104993
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_68

    .line 17104999
    const/4 v0, 0x1

    .line 17105000
    :cond_68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105003
    move-result-object p1

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final isSafeDomain(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getHybridSecureConfig()Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getWebcastConfig()Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_17

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->getEnable()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-ne v3, v2, :cond_17

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x0

    .line 17104921
    if-nez v3, :cond_1c

    .line 17104922
    .line 17104923
    return-object v4

    .line 17104924
    :cond_1c
    :try_start_1c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104925
    .line 17104926
    new-instance v3, Ljava/net/URI;

    .line 17104927
    .line 17104928
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_37

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v4, p1

    .line 17104959
    :goto_3f
    check-cast v4, Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-nez v4, :cond_46

    .line 17104962
    .line 17104963
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->getInnerSafeHostMap()Ljava/util/Map;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->getDomainWhiteMap()Ljava/util/Map;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_5b

    .line 17104983
    .line 17104984
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->getParentDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    if-eqz v1, :cond_68

    .line 17104992
    .line 17104993
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_68

    .line 17104998
    .line 17104999
    const/4 v0, 0x1

    .line 17105000
    :cond_68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    return-object p1
.end method


