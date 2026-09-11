## classes12/cj/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e10b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcj/g$a;

    .line 196616
    sget-object v0, Lum/a;->a:Lum/a$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lum/a$a;->b()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e10b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcj/g$a;

    .line 196615
    .line 196616
    sget-object v0, Lum/a;->a:Lum/a$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lum/a$a;->b()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 13

    .prologue
    .line 17301504
    const-class v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17301506
    invoke-static {v0}, Lcom/bytedance/webx/b;->f(Ljava/lang/Class;)Lcom/bytedance/webx/b;

    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17301512
    if-eqz v0, :cond_2ba

    .line 17301514
    const-string v1, ""

    .line 17301516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301519
    sget-object v2, Lcj/a;->b:Lcj/a$a;

    .line 17301521
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17301524
    move-result-object v3

    .line 17301525
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17301527
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    const/4 v2, 0x0

    .line 17301534
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301537
    new-instance v3, Lcj/a;

    .line 17301539
    invoke-direct {v3}, Lcj/a;-><init>()V

    .line 17301542
    iput-object v3, p0, Lcj/g;->a:Lcj/a;

    .line 17301544
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17301547
    move-result-object v3

    .line 17301548
    check-cast v3, Landroid/webkit/WebView;

    .line 17301550
    invoke-static {v3}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->createWith(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301553
    move-result-object v3

    .line 17301554
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setDebug(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301557
    move-result-object v2

    .line 17301558
    const-string v3, "ToutiaoJSBridge"

    .line 17301560
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301563
    move-result-object v2

    .line 17301564
    new-instance v3, Lcj/g$d;

    .line 17301566
    invoke-direct {v3}, Lcj/g$d;-><init>()V

    .line 17301569
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setDataConverter(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301572
    move-result-object v2

    .line 17301573
    sget-object v3, Lyi/f;->a:Lyi/f$a;

    .line 17301575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301578
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 17301581
    move-result-object v3

    .line 17301582
    iget-object v3, v3, Lyi/h;->g:Lyi/e;

    .line 17301584
    iget-object v4, v3, Lyi/e;->a:Ljava/util/List;

    .line 17301586
    if-nez v4, :cond_63

    .line 17301588
    iget-object v4, v3, Lyi/e;->c:Lorg/json/JSONArray;

    .line 17301590
    invoke-static {v4}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17301593
    move-result-object v4

    .line 17301594
    iput-object v4, v3, Lyi/e;->a:Ljava/util/List;

    .line 17301596
    sget-object v5, Lui/a;->a:Ljava/util/List;

    .line 17301598
    check-cast v4, Ljava/util/ArrayList;

    .line 17301600
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301603
    :cond_63
    iget-object v3, v3, Lyi/e;->a:Ljava/util/List;

    .line 17301605
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addSafeHost(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301608
    move-result-object v2

    .line 17301609
    const/4 v3, 0x1

    .line 17301610
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setShouldFlattenData(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301613
    move-result-object v2

    .line 17301614
    new-instance v4, Lcj/g$e;

    .line 17301616
    invoke-direct {v4}, Lcj/g$e;-><init>()V

    .line 17301619
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301622
    move-result-object v2

    .line 17301623
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->build()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17301626
    move-result-object v2

    .line 17301627
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301630
    iput-object v2, p0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17301632
    new-instance v2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301634
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17301637
    iput-object v2, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301639
    sget-object v2, Lum/a;->a:Lum/a$a;

    .line 17301641
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17301644
    move-result-object v4

    .line 17301645
    check-cast v4, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17301647
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301650
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17301653
    move-result-object v4

    .line 17301654
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301657
    iget-object v5, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301659
    if-nez v5, :cond_a0

    .line 17301661
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301664
    :cond_a0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    invoke-static {v4, v5, v0}, Lum/a$a;->a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Len/a;)V

    .line 17301670
    sget-object v0, Ltm/b;->a:Ltm/b$a;

    .line 17301672
    iget-object v2, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301674
    if-nez v2, :cond_af

    .line 17301676
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301679
    :cond_af
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17301682
    move-result-object v4

    .line 17301683
    check-cast v4, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17301685
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301688
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17301691
    move-result-object v4

    .line 17301692
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301695
    new-instance v5, Lcj/g$f;

    .line 17301697
    invoke-direct {v5, p0}, Lcj/g$f;-><init>(Lcj/g;)V

    .line 17301700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301703
    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301706
    const-class v0, Lan/f;

    .line 17301708
    new-instance v6, Lan/f;

    .line 17301710
    invoke-direct {v6, v4, v5}, Lan/f;-><init>(Landroid/content/Context;Lum/d;)V

    .line 17301713
    invoke-virtual {v2, v0, v6}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301716
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17301719
    move-result-object v0

    .line 17301720
    check-cast v0, Landroid/webkit/WebView;

    .line 17301722
    iget-object v2, p0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17301724
    if-nez v2, :cond_e1

    .line 17301726
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301729
    :cond_e1
    invoke-static {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->from(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301732
    move-result-object v0

    .line 17301733
    const-string v2, "bytedance"

    .line 17301735
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301738
    move-result-object v0

    .line 17301739
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 17301742
    move-result-object v2

    .line 17301743
    iget-object v2, v2, Lyi/h;->g:Lyi/e;

    .line 17301745
    iget-object v4, v2, Lyi/e;->a:Ljava/util/List;

    .line 17301747
    if-nez v4, :cond_104

    .line 17301749
    iget-object v4, v2, Lyi/e;->c:Lorg/json/JSONArray;

    .line 17301751
    invoke-static {v4}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17301754
    move-result-object v4

    .line 17301755
    iput-object v4, v2, Lyi/e;->a:Ljava/util/List;

    .line 17301757
    sget-object v5, Lui/a;->a:Ljava/util/List;

    .line 17301759
    check-cast v4, Ljava/util/ArrayList;

    .line 17301761
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301764
    :cond_104
    iget-object v2, v2, Lyi/e;->a:Ljava/util/List;

    .line 17301766
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301769
    move-result-object v0

    .line 17301770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301773
    iget-object v2, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301775
    if-nez v2, :cond_114

    .line 17301777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301780
    :cond_114
    sget v4, Lcj/c;->a:I

    .line 17301782
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301785
    sget-object v4, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17301787
    sget-object v5, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17301789
    const-string v6, "RIFLE_AD_LITE_X_BRIDGE_NAME_SPACE"

    .line 17301791
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17301794
    move-result-object v4

    .line 17301795
    const/16 v5, 0xa

    .line 17301797
    if-eqz v4, :cond_1a1

    .line 17301799
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17301802
    move-result-object v4

    .line 17301803
    if-eqz v4, :cond_1a1

    .line 17301805
    check-cast v4, Ljava/lang/Iterable;

    .line 17301807
    new-instance v7, Ljava/util/ArrayList;

    .line 17301809
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301812
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301815
    move-result-object v4

    .line 17301816
    :cond_138
    :goto_138
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301819
    move-result v8

    .line 17301820
    if-eqz v8, :cond_158

    .line 17301822
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301825
    move-result-object v8

    .line 17301826
    move-object v9, v8

    .line 17301827
    check-cast v9, Ljava/lang/Class;

    .line 17301829
    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17301832
    move-result-object v9

    .line 17301833
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301836
    const-class v10, Lum/h;

    .line 17301838
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301841
    move-result v9

    .line 17301842
    if-eqz v9, :cond_138

    .line 17301844
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301847
    goto :goto_138

    .line 17301848
    :cond_158
    new-instance v4, Ljava/util/ArrayList;

    .line 17301850
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301853
    move-result v8

    .line 17301854
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301857
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301860
    move-result-object v7

    .line 17301861
    :goto_165
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    move-result v8

    .line 17301865
    if-eqz v8, :cond_17b

    .line 17301867
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    move-result-object v8

    .line 17301871
    check-cast v8, Ljava/lang/Class;

    .line 17301873
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17301876
    move-result-object v8

    .line 17301877
    check-cast v8, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17301879
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301882
    goto :goto_165

    .line 17301883
    :cond_17b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301886
    move-result-object v4

    .line 17301887
    :cond_17f
    :goto_17f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301890
    move-result v7

    .line 17301891
    if-eqz v7, :cond_1a1

    .line 17301893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301896
    move-result-object v7

    .line 17301897
    check-cast v7, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17301899
    invoke-interface {v7, v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17301902
    invoke-static {v0, v7}, Lcj/c;->a(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 17301905
    instance-of v8, v7, Lum/g;

    .line 17301907
    if-eqz v8, :cond_17f

    .line 17301909
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17301912
    move-result-object v7

    .line 17301913
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301916
    move-result-object v7

    .line 17301917
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301920
    goto :goto_17f

    .line 17301921
    :cond_1a1
    iput-object v0, p0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301923
    iget-object v0, p0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17301925
    if-nez v0, :cond_1aa

    .line 17301927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301930
    :cond_1aa
    iget-object v2, p0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301932
    if-nez v2, :cond_1b1

    .line 17301934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301937
    :cond_1b1
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->enableSupportBridge(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17301940
    move-result-object v0

    .line 17301941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    iget-object v2, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301946
    if-nez v2, :cond_1bf

    .line 17301948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301951
    :cond_1bf
    sget v4, Lcj/f;->a:I

    .line 17301953
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301956
    sget-object v4, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17301958
    sget-object v7, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17301960
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17301963
    move-result-object v4

    .line 17301964
    if-eqz v4, :cond_246

    .line 17301966
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17301969
    move-result-object v4

    .line 17301970
    if-eqz v4, :cond_246

    .line 17301972
    check-cast v4, Ljava/lang/Iterable;

    .line 17301974
    new-instance v6, Ljava/util/ArrayList;

    .line 17301976
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301979
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301982
    move-result-object v4

    .line 17301983
    :cond_1df
    :goto_1df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301986
    move-result v7

    .line 17301987
    if-eqz v7, :cond_200

    .line 17301989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301992
    move-result-object v7

    .line 17301993
    move-object v8, v7

    .line 17301994
    check-cast v8, Ljava/lang/Class;

    .line 17301996
    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17301999
    move-result-object v8

    .line 17302000
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302003
    const-class v9, Lum/h;

    .line 17302005
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302008
    move-result v8

    .line 17302009
    xor-int/2addr v8, v3

    .line 17302010
    if-eqz v8, :cond_1df

    .line 17302012
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302015
    goto :goto_1df

    .line 17302016
    :cond_200
    new-instance v3, Ljava/util/ArrayList;

    .line 17302018
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302021
    move-result v4

    .line 17302022
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302025
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302028
    move-result-object v4

    .line 17302029
    :goto_20d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302032
    move-result v5

    .line 17302033
    if-eqz v5, :cond_223

    .line 17302035
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302038
    move-result-object v5

    .line 17302039
    check-cast v5, Ljava/lang/Class;

    .line 17302041
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17302044
    move-result-object v5

    .line 17302045
    check-cast v5, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17302047
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302050
    goto :goto_20d

    .line 17302051
    :cond_223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302054
    move-result-object v3

    .line 17302055
    :goto_227
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302058
    move-result v4

    .line 17302059
    if-eqz v4, :cond_246

    .line 17302061
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302064
    move-result-object v4

    .line 17302065
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17302067
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17302070
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302073
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17302076
    move-result-object v5

    .line 17302077
    new-instance v6, Lcj/e;

    .line 17302079
    invoke-direct {v6, v4}, Lcj/e;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 17302082
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17302085
    goto :goto_227

    .line 17302086
    :cond_246
    iget-object v0, p0, Lcj/g;->a:Lcj/a;

    .line 17302088
    if-nez v0, :cond_24d

    .line 17302090
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302093
    :cond_24d
    const-class v2, Ldj/a;

    .line 17302095
    iget-object v3, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17302097
    if-nez v3, :cond_256

    .line 17302099
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302102
    :cond_256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302105
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302108
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17302111
    move-result-object v2

    .line 17302112
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17302114
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17302117
    iget-object v3, v0, Lcj/a;->a:Ljava/util/Map;

    .line 17302119
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17302122
    move-result-object v4

    .line 17302123
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302126
    const-class v2, Ldj/b;

    .line 17302128
    iget-object v3, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17302130
    if-nez v3, :cond_277

    .line 17302132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302135
    :cond_277
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302138
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17302141
    move-result-object v2

    .line 17302142
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17302144
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17302147
    iget-object v0, v0, Lcj/a;->a:Ljava/util/Map;

    .line 17302149
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17302152
    move-result-object v3

    .line 17302153
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302156
    if-eqz p1, :cond_2a3

    .line 17302158
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17302161
    move-result-object v0

    .line 17302162
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17302164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302167
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17302170
    move-result-object v0

    .line 17302171
    new-instance v2, Lcj/g$c;

    .line 17302173
    invoke-direct {v2, p0}, Lcj/g$c;-><init>(Lcj/g;)V

    .line 17302176
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17302179
    :cond_2a3
    if-eqz p1, :cond_2ba

    .line 17302181
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17302184
    move-result-object v0

    .line 17302185
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17302187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302190
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 17302193
    move-result-object v0

    .line 17302194
    new-instance v1, Lcj/g$b;

    .line 17302196
    invoke-direct {v1, p0}, Lcj/g$b;-><init>(Lcj/g;)V

    .line 17302199
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17302202
    :cond_2ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 13

    .prologue
    .line 17301504
    const-class v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17301505
    .line 17301506
    invoke-static {v0}, Lcom/bytedance/webx/b;->f(Ljava/lang/Class;)Lcom/bytedance/webx/b;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17301511
    .line 17301512
    if-eqz v0, :cond_2ba

    .line 17301513
    .line 17301514
    const-string v1, ""

    .line 17301515
    .line 17301516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    sget-object v2, Lcj/a;->b:Lcj/a$a;

    .line 17301520
    .line 17301521
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v3

    .line 17301525
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17301526
    .line 17301527
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    .line 17301532
    .line 17301533
    const/4 v2, 0x0

    .line 17301534
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301535
    .line 17301536
    .line 17301537
    new-instance v3, Lcj/a;

    .line 17301538
    .line 17301539
    invoke-direct {v3}, Lcj/a;-><init>()V

    .line 17301540
    .line 17301541
    .line 17301542
    iput-object v3, p0, Lcj/g;->a:Lcj/a;

    .line 17301543
    .line 17301544
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    check-cast v3, Landroid/webkit/WebView;

    .line 17301549
    .line 17301550
    invoke-static {v3}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->createWith(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v3

    .line 17301554
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setDebug(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v2

    .line 17301558
    const-string v3, "ToutiaoJSBridge"

    .line 17301559
    .line 17301560
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v2

    .line 17301564
    new-instance v3, Lcj/g$d;

    .line 17301565
    .line 17301566
    invoke-direct {v3}, Lcj/g$d;-><init>()V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setDataConverter(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v2

    .line 17301573
    sget-object v3, Lyi/f;->a:Lyi/f$a;

    .line 17301574
    .line 17301575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v3

    .line 17301582
    iget-object v3, v3, Lyi/h;->g:Lyi/e;

    .line 17301583
    .line 17301584
    iget-object v4, v3, Lyi/e;->a:Ljava/util/List;

    .line 17301585
    .line 17301586
    if-nez v4, :cond_63

    .line 17301587
    .line 17301588
    iget-object v4, v3, Lyi/e;->c:Lorg/json/JSONArray;

    .line 17301589
    .line 17301590
    invoke-static {v4}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v4

    .line 17301594
    iput-object v4, v3, Lyi/e;->a:Ljava/util/List;

    .line 17301595
    .line 17301596
    sget-object v5, Lui/a;->a:Ljava/util/List;

    .line 17301597
    .line 17301598
    check-cast v4, Ljava/util/ArrayList;

    .line 17301599
    .line 17301600
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301601
    .line 17301602
    .line 17301603
    :cond_63
    iget-object v3, v3, Lyi/e;->a:Ljava/util/List;

    .line 17301604
    .line 17301605
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addSafeHost(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v2

    .line 17301609
    const/4 v3, 0x1

    .line 17301610
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setShouldFlattenData(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v2

    .line 17301614
    new-instance v4, Lcj/g$e;

    .line 17301615
    .line 17301616
    invoke-direct {v4}, Lcj/g$e;-><init>()V

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v2

    .line 17301623
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->build()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v2

    .line 17301627
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    iput-object v2, p0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17301631
    .line 17301632
    new-instance v2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301633
    .line 17301634
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17301635
    .line 17301636
    .line 17301637
    iput-object v2, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301638
    .line 17301639
    sget-object v2, Lum/a;->a:Lum/a$a;

    .line 17301640
    .line 17301641
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    check-cast v4, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17301646
    .line 17301647
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v4

    .line 17301654
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    iget-object v5, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301658
    .line 17301659
    if-nez v5, :cond_a0

    .line 17301660
    .line 17301661
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    :cond_a0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-static {v4, v5, v0}, Lum/a$a;->a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Len/a;)V

    .line 17301668
    .line 17301669
    .line 17301670
    sget-object v0, Ltm/b;->a:Ltm/b$a;

    .line 17301671
    .line 17301672
    iget-object v2, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301673
    .line 17301674
    if-nez v2, :cond_af

    .line 17301675
    .line 17301676
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    :cond_af
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v4

    .line 17301683
    check-cast v4, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17301684
    .line 17301685
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v4

    .line 17301692
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    new-instance v5, Lcj/g$f;

    .line 17301696
    .line 17301697
    invoke-direct {v5, p0}, Lcj/g$f;-><init>(Lcj/g;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301704
    .line 17301705
    .line 17301706
    const-class v0, Lan/f;

    .line 17301707
    .line 17301708
    new-instance v6, Lan/f;

    .line 17301709
    .line 17301710
    invoke-direct {v6, v4, v5}, Lan/f;-><init>(Landroid/content/Context;Lum/d;)V

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v2, v0, v6}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v0

    .line 17301720
    check-cast v0, Landroid/webkit/WebView;

    .line 17301721
    .line 17301722
    iget-object v2, p0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17301723
    .line 17301724
    if-nez v2, :cond_e1

    .line 17301725
    .line 17301726
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301727
    .line 17301728
    .line 17301729
    :cond_e1
    invoke-static {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->from(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v0

    .line 17301733
    const-string v2, "bytedance"

    .line 17301734
    .line 17301735
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v0

    .line 17301739
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v2

    .line 17301743
    iget-object v2, v2, Lyi/h;->g:Lyi/e;

    .line 17301744
    .line 17301745
    iget-object v4, v2, Lyi/e;->a:Ljava/util/List;

    .line 17301746
    .line 17301747
    if-nez v4, :cond_104

    .line 17301748
    .line 17301749
    iget-object v4, v2, Lyi/e;->c:Lorg/json/JSONArray;

    .line 17301750
    .line 17301751
    invoke-static {v4}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v4

    .line 17301755
    iput-object v4, v2, Lyi/e;->a:Ljava/util/List;

    .line 17301756
    .line 17301757
    sget-object v5, Lui/a;->a:Ljava/util/List;

    .line 17301758
    .line 17301759
    check-cast v4, Ljava/util/ArrayList;

    .line 17301760
    .line 17301761
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    :cond_104
    iget-object v2, v2, Lyi/e;->a:Ljava/util/List;

    .line 17301765
    .line 17301766
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v0

    .line 17301770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object v2, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301774
    .line 17301775
    if-nez v2, :cond_114

    .line 17301776
    .line 17301777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    :cond_114
    sget v4, Lcj/c;->a:I

    .line 17301781
    .line 17301782
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301783
    .line 17301784
    .line 17301785
    sget-object v4, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17301786
    .line 17301787
    sget-object v5, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17301788
    .line 17301789
    const-string v6, "RIFLE_AD_LITE_X_BRIDGE_NAME_SPACE"

    .line 17301790
    .line 17301791
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v4

    .line 17301795
    const/16 v5, 0xa

    .line 17301796
    .line 17301797
    if-eqz v4, :cond_1a1

    .line 17301798
    .line 17301799
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v4

    .line 17301803
    if-eqz v4, :cond_1a1

    .line 17301804
    .line 17301805
    check-cast v4, Ljava/lang/Iterable;

    .line 17301806
    .line 17301807
    new-instance v7, Ljava/util/ArrayList;

    .line 17301808
    .line 17301809
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v4

    .line 17301816
    :cond_138
    :goto_138
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v8

    .line 17301820
    if-eqz v8, :cond_158

    .line 17301821
    .line 17301822
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v8

    .line 17301826
    move-object v9, v8

    .line 17301827
    check-cast v9, Ljava/lang/Class;

    .line 17301828
    .line 17301829
    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v9

    .line 17301833
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301834
    .line 17301835
    .line 17301836
    const-class v10, Lum/h;

    .line 17301837
    .line 17301838
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v9

    .line 17301842
    if-eqz v9, :cond_138

    .line 17301843
    .line 17301844
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    goto :goto_138

    .line 17301848
    :cond_158
    new-instance v4, Ljava/util/ArrayList;

    .line 17301849
    .line 17301850
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v8

    .line 17301854
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v7

    .line 17301861
    :goto_165
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v8

    .line 17301865
    if-eqz v8, :cond_17b

    .line 17301866
    .line 17301867
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v8

    .line 17301871
    check-cast v8, Ljava/lang/Class;

    .line 17301872
    .line 17301873
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v8

    .line 17301877
    check-cast v8, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17301878
    .line 17301879
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301880
    .line 17301881
    .line 17301882
    goto :goto_165

    .line 17301883
    :cond_17b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v4

    .line 17301887
    :cond_17f
    :goto_17f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v7

    .line 17301891
    if-eqz v7, :cond_1a1

    .line 17301892
    .line 17301893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v7

    .line 17301897
    check-cast v7, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17301898
    .line 17301899
    invoke-interface {v7, v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-static {v0, v7}, Lcj/c;->a(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 17301903
    .line 17301904
    .line 17301905
    instance-of v8, v7, Lum/g;

    .line 17301906
    .line 17301907
    if-eqz v8, :cond_17f

    .line 17301908
    .line 17301909
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v7

    .line 17301913
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v7

    .line 17301917
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301918
    .line 17301919
    .line 17301920
    goto :goto_17f

    .line 17301921
    :cond_1a1
    iput-object v0, p0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301922
    .line 17301923
    iget-object v0, p0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17301924
    .line 17301925
    if-nez v0, :cond_1aa

    .line 17301926
    .line 17301927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301928
    .line 17301929
    .line 17301930
    :cond_1aa
    iget-object v2, p0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17301931
    .line 17301932
    if-nez v2, :cond_1b1

    .line 17301933
    .line 17301934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    :cond_1b1
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->enableSupportBridge(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v0

    .line 17301941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v2, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17301945
    .line 17301946
    if-nez v2, :cond_1bf

    .line 17301947
    .line 17301948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    :cond_1bf
    sget v4, Lcj/f;->a:I

    .line 17301952
    .line 17301953
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301954
    .line 17301955
    .line 17301956
    sget-object v4, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17301957
    .line 17301958
    sget-object v7, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17301959
    .line 17301960
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v4

    .line 17301964
    if-eqz v4, :cond_246

    .line 17301965
    .line 17301966
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v4

    .line 17301970
    if-eqz v4, :cond_246

    .line 17301971
    .line 17301972
    check-cast v4, Ljava/lang/Iterable;

    .line 17301973
    .line 17301974
    new-instance v6, Ljava/util/ArrayList;

    .line 17301975
    .line 17301976
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v4

    .line 17301983
    :cond_1df
    :goto_1df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v7

    .line 17301987
    if-eqz v7, :cond_200

    .line 17301988
    .line 17301989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v7

    .line 17301993
    move-object v8, v7

    .line 17301994
    check-cast v8, Ljava/lang/Class;

    .line 17301995
    .line 17301996
    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v8

    .line 17302000
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    const-class v9, Lum/h;

    .line 17302004
    .line 17302005
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v8

    .line 17302009
    xor-int/2addr v8, v3

    .line 17302010
    if-eqz v8, :cond_1df

    .line 17302011
    .line 17302012
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    goto :goto_1df

    .line 17302016
    :cond_200
    new-instance v3, Ljava/util/ArrayList;

    .line 17302017
    .line 17302018
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v4

    .line 17302022
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v4

    .line 17302029
    :goto_20d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v5

    .line 17302033
    if-eqz v5, :cond_223

    .line 17302034
    .line 17302035
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v5

    .line 17302039
    check-cast v5, Ljava/lang/Class;

    .line 17302040
    .line 17302041
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v5

    .line 17302045
    check-cast v5, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17302046
    .line 17302047
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302048
    .line 17302049
    .line 17302050
    goto :goto_20d

    .line 17302051
    :cond_223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v3

    .line 17302055
    :goto_227
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v4

    .line 17302059
    if-eqz v4, :cond_246

    .line 17302060
    .line 17302061
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v4

    .line 17302065
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17302066
    .line 17302067
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v5

    .line 17302077
    new-instance v6, Lcj/e;

    .line 17302078
    .line 17302079
    invoke-direct {v6, v4}, Lcj/e;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17302083
    .line 17302084
    .line 17302085
    goto :goto_227

    .line 17302086
    :cond_246
    iget-object v0, p0, Lcj/g;->a:Lcj/a;

    .line 17302087
    .line 17302088
    if-nez v0, :cond_24d

    .line 17302089
    .line 17302090
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    :cond_24d
    const-class v2, Ldj/a;

    .line 17302094
    .line 17302095
    iget-object v3, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17302096
    .line 17302097
    if-nez v3, :cond_256

    .line 17302098
    .line 17302099
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302100
    .line 17302101
    .line 17302102
    :cond_256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v2

    .line 17302112
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17302113
    .line 17302114
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17302115
    .line 17302116
    .line 17302117
    iget-object v3, v0, Lcj/a;->a:Ljava/util/Map;

    .line 17302118
    .line 17302119
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v4

    .line 17302123
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302124
    .line 17302125
    .line 17302126
    const-class v2, Ldj/b;

    .line 17302127
    .line 17302128
    iget-object v3, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17302129
    .line 17302130
    if-nez v3, :cond_277

    .line 17302131
    .line 17302132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302133
    .line 17302134
    .line 17302135
    :cond_277
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v2

    .line 17302142
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17302143
    .line 17302144
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17302145
    .line 17302146
    .line 17302147
    iget-object v0, v0, Lcj/a;->a:Ljava/util/Map;

    .line 17302148
    .line 17302149
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v3

    .line 17302153
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    if-eqz p1, :cond_2a3

    .line 17302157
    .line 17302158
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v0

    .line 17302162
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17302163
    .line 17302164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302165
    .line 17302166
    .line 17302167
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v0

    .line 17302171
    new-instance v2, Lcj/g$c;

    .line 17302172
    .line 17302173
    invoke-direct {v2, p0}, Lcj/g$c;-><init>(Lcj/g;)V

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17302177
    .line 17302178
    .line 17302179
    :cond_2a3
    if-eqz p1, :cond_2ba

    .line 17302180
    .line 17302181
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v0

    .line 17302185
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17302186
    .line 17302187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v0

    .line 17302194
    new-instance v1, Lcj/g$b;

    .line 17302195
    .line 17302196
    invoke-direct {v1, p0}, Lcj/g$b;-><init>(Lcj/g;)V

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17302200
    .line 17302201
    .line 17302202
    :cond_2ba
    return-void
.end method


.method public final onDestroyExtendable()V
[MOD-CHANGED]
.method public final onDestroyExtendable()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/webx/AbsExtension;->onDestroyExtendable()V

    .line 262147
    iget-object v0, p0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 262149
    const-string v1, ""

    .line 262151
    if-eqz v0, :cond_19

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_19

    .line 262159
    iget-object v0, p0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 262161
    if-nez v0, :cond_16

    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->release()V

    .line 262169
    :cond_19
    sget-object v0, Ltm/b;->a:Ltm/b$a;

    .line 262171
    iget-object v2, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262173
    if-nez v2, :cond_22

    .line 262175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 262184
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262190
    move-result-object v3

    .line 262191
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    invoke-static {v2, v3}, Ltm/b$a;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/content/Context;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyExtendable()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/webx/AbsExtension;->onDestroyExtendable()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 262148
    .line 262149
    const-string v1, ""

    .line 262150
    .line 262151
    if-eqz v0, :cond_19

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_19

    .line 262158
    .line 262159
    iget-object v0, p0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 262160
    .line 262161
    if-nez v0, :cond_16

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->release()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    sget-object v0, Ltm/b;->a:Ltm/b$a;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcj/g;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262172
    .line 262173
    if-nez v2, :cond_22

    .line 262174
    .line 262175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 262183
    .line 262184
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v2, v3}, Ltm/b$a;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/content/Context;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


