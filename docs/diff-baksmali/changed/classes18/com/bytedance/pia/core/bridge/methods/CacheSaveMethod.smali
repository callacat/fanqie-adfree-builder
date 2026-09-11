## classes18/com/bytedance/pia/core/bridge/methods/CacheSaveMethod.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod;->a:Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$b;

    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196625
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$a;->a:Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$a;

    .line 196627
    const-string/jumbo v3, "pia.internal.cache.save"

    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196633
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod;->a:Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196624
    .line 196625
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$a;->a:Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$a;

    .line 196626
    .line 196627
    const-string/jumbo v3, "pia.internal.cache.save"

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 14

    .prologue
    .line 67567616
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;

    .line 67567618
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->d()Ljava/lang/String;

    .line 67567624
    move-result-object p1

    .line 67567625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567628
    move-result p1

    .line 67567629
    const-string v0, "Parameter \'url\' invalid!"

    .line 67567631
    if-eqz p1, :cond_1b

    .line 67567633
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567635
    invoke-direct {p1, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567638
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567641
    goto/16 :goto_115

    .line 67567643
    :cond_1b
    :try_start_1b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567645
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->d()Ljava/lang/String;

    .line 67567648
    move-result-object p1

    .line 67567649
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567652
    move-result-object p1

    .line 67567653
    const-string v1, ""

    .line 67567655
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567658
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67567661
    move-result-object p1

    .line 67567662
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567665
    move-result-object p1
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_33

    .line 67567666
    goto :goto_3e

    .line 67567667
    :catchall_33
    move-exception p1

    .line 67567668
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567670
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567673
    move-result-object p1

    .line 67567674
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567677
    move-result-object p1

    .line 67567678
    :goto_3e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567681
    move-result-object v1

    .line 67567682
    if-nez v1, :cond_10d

    .line 67567684
    move-object v3, p1

    .line 67567685
    check-cast v3, Landroid/net/Uri;

    .line 67567687
    const/4 p1, 0x0

    .line 67567688
    invoke-static {v3, p1}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67567691
    move-result-object p1

    .line 67567692
    const/4 v1, 0x0

    .line 67567693
    const/4 v2, 0x1

    .line 67567694
    if-eqz p1, :cond_59

    .line 67567696
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567699
    move-result v4

    .line 67567700
    if-nez v4, :cond_57

    .line 67567702
    goto :goto_59

    .line 67567703
    :cond_57
    const/4 v4, 0x0

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    :goto_59
    const/4 v4, 0x1

    .line 67567706
    :goto_5a
    if-eqz v4, :cond_66

    .line 67567708
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567710
    invoke-direct {p1, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567713
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567716
    goto/16 :goto_115

    .line 67567718
    :cond_66
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->b()Ljava/util/List;

    .line 67567721
    move-result-object v6

    .line 67567722
    invoke-static {v3, v6}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67567725
    move-result-object v0

    .line 67567726
    if-eqz v0, :cond_79

    .line 67567728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567731
    move-result v4

    .line 67567732
    if-nez v4, :cond_77

    .line 67567734
    goto :goto_79

    .line 67567735
    :cond_77
    const/4 v4, 0x0

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    :goto_79
    const/4 v4, 0x1

    .line 67567738
    :goto_7a
    if-eqz v4, :cond_88

    .line 67567740
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567742
    const-string p2, "Parameter \'url\' & \'extraVary\' invalid!"

    .line 67567744
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567747
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567750
    goto/16 :goto_115

    .line 67567752
    :cond_88
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->c()Ljava/lang/Boolean;

    .line 67567755
    move-result-object v4

    .line 67567756
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567758
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567761
    move-result v4

    .line 67567762
    if-nez v4, :cond_a8

    .line 67567764
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567767
    move-result p1

    .line 67567768
    if-eqz p1, :cond_a8

    .line 67567770
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567772
    const/16 p2, -0x2711

    .line 67567774
    const-string p3, "Can\'t modify the original html."

    .line 67567776
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67567779
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567782
    goto/16 :goto_115

    .line 67567784
    :cond_a8
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->a()Ljava/lang/String;

    .line 67567787
    move-result-object p1

    .line 67567788
    if-eqz p1, :cond_b4

    .line 67567790
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567793
    move-result p1

    .line 67567794
    if-nez p1, :cond_b5

    .line 67567796
    :cond_b4
    const/4 v1, 0x1

    .line 67567797
    :cond_b5
    if-nez v1, :cond_102

    .line 67567799
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->a()Ljava/lang/String;

    .line 67567802
    move-result-object v4

    .line 67567803
    invoke-static {v4}, Lcom/bytedance/pia/core/utils/ManifestUtils;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67567806
    move-result-object v5

    .line 67567807
    if-nez v5, :cond_ce

    .line 67567809
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567811
    const/16 p2, -0x2712

    .line 67567813
    const-string p3, "Invalid manifest in content."

    .line 67567815
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67567818
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567821
    goto :goto_115

    .line 67567822
    :cond_ce
    invoke-static {v5}, Lcom/bytedance/pia/core/cache/c;->i(Lcom/google/gson/JsonObject;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 67567825
    move-result-object p1

    .line 67567826
    if-eqz p1, :cond_f5

    .line 67567828
    invoke-virtual {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->c()Ljava/lang/Number;

    .line 67567831
    move-result-object p2

    .line 67567832
    if-eqz p2, :cond_e9

    .line 67567834
    invoke-virtual {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->c()Ljava/lang/Number;

    .line 67567837
    move-result-object p1

    .line 67567838
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67567841
    move-result-wide p1

    .line 67567842
    const-wide/16 v0, 0x0

    .line 67567844
    cmp-long v2, p1, v0

    .line 67567846
    if-gtz v2, :cond_e9

    .line 67567848
    goto :goto_f5

    .line 67567849
    :cond_e9
    new-instance p1, Lcom/bytedance/pia/core/bridge/methods/e;

    .line 67567851
    move-object v2, p1

    .line 67567852
    move-object v7, p3

    .line 67567853
    move-object v8, p4

    .line 67567854
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/pia/core/bridge/methods/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;Lz51/j;Lz51/k;)V

    .line 67567857
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67567860
    goto :goto_115

    .line 67567861
    :cond_f5
    :goto_f5
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567863
    const/16 p2, -0x2713

    .line 67567865
    const-string p3, "Invalid cache in manifest."

    .line 67567867
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67567870
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567873
    goto :goto_115

    .line 67567874
    :cond_102
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567876
    const-string p2, "Parameter \'content\' invalid!"

    .line 67567878
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567881
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567884
    goto :goto_115

    .line 67567885
    :cond_10d
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567887
    invoke-direct {p1, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567890
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567893
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 14

    .prologue
    .line 67567616
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;

    .line 67567617
    .line 67567618
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->d()Ljava/lang/String;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object p1

    .line 67567625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result p1

    .line 67567629
    const-string v0, "Parameter \'url\' invalid!"

    .line 67567630
    .line 67567631
    if-eqz p1, :cond_1b

    .line 67567632
    .line 67567633
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567634
    .line 67567635
    invoke-direct {p1, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567636
    .line 67567637
    .line 67567638
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567639
    .line 67567640
    .line 67567641
    goto/16 :goto_115

    .line 67567642
    .line 67567643
    :cond_1b
    :try_start_1b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567644
    .line 67567645
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->d()Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object p1

    .line 67567649
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object p1

    .line 67567653
    const-string v1, ""

    .line 67567654
    .line 67567655
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object p1

    .line 67567662
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object p1
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_33

    .line 67567666
    goto :goto_3e

    .line 67567667
    :catchall_33
    move-exception p1

    .line 67567668
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567669
    .line 67567670
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object p1

    .line 67567674
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object p1

    .line 67567678
    :goto_3e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v1

    .line 67567682
    if-nez v1, :cond_10d

    .line 67567683
    .line 67567684
    move-object v3, p1

    .line 67567685
    check-cast v3, Landroid/net/Uri;

    .line 67567686
    .line 67567687
    const/4 p1, 0x0

    .line 67567688
    invoke-static {v3, p1}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p1

    .line 67567692
    const/4 v1, 0x0

    .line 67567693
    const/4 v2, 0x1

    .line 67567694
    if-eqz p1, :cond_59

    .line 67567695
    .line 67567696
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v4

    .line 67567700
    if-nez v4, :cond_57

    .line 67567701
    .line 67567702
    goto :goto_59

    .line 67567703
    :cond_57
    const/4 v4, 0x0

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    :goto_59
    const/4 v4, 0x1

    .line 67567706
    :goto_5a
    if-eqz v4, :cond_66

    .line 67567707
    .line 67567708
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567709
    .line 67567710
    invoke-direct {p1, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567714
    .line 67567715
    .line 67567716
    goto/16 :goto_115

    .line 67567717
    .line 67567718
    :cond_66
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->b()Ljava/util/List;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v6

    .line 67567722
    invoke-static {v3, v6}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v0

    .line 67567726
    if-eqz v0, :cond_79

    .line 67567727
    .line 67567728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v4

    .line 67567732
    if-nez v4, :cond_77

    .line 67567733
    .line 67567734
    goto :goto_79

    .line 67567735
    :cond_77
    const/4 v4, 0x0

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    :goto_79
    const/4 v4, 0x1

    .line 67567738
    :goto_7a
    if-eqz v4, :cond_88

    .line 67567739
    .line 67567740
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567741
    .line 67567742
    const-string p2, "Parameter \'url\' & \'extraVary\' invalid!"

    .line 67567743
    .line 67567744
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567748
    .line 67567749
    .line 67567750
    goto/16 :goto_115

    .line 67567751
    .line 67567752
    :cond_88
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->c()Ljava/lang/Boolean;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v4

    .line 67567756
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567757
    .line 67567758
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v4

    .line 67567762
    if-nez v4, :cond_a8

    .line 67567763
    .line 67567764
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567765
    .line 67567766
    .line 67567767
    move-result p1

    .line 67567768
    if-eqz p1, :cond_a8

    .line 67567769
    .line 67567770
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567771
    .line 67567772
    const/16 p2, -0x2711

    .line 67567773
    .line 67567774
    const-string p3, "Can\'t modify the original html."

    .line 67567775
    .line 67567776
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567780
    .line 67567781
    .line 67567782
    goto/16 :goto_115

    .line 67567783
    .line 67567784
    :cond_a8
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->a()Ljava/lang/String;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object p1

    .line 67567788
    if-eqz p1, :cond_b4

    .line 67567789
    .line 67567790
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567791
    .line 67567792
    .line 67567793
    move-result p1

    .line 67567794
    if-nez p1, :cond_b5

    .line 67567795
    .line 67567796
    :cond_b4
    const/4 v1, 0x1

    .line 67567797
    :cond_b5
    if-nez v1, :cond_102

    .line 67567798
    .line 67567799
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->a()Ljava/lang/String;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v4

    .line 67567803
    invoke-static {v4}, Lcom/bytedance/pia/core/utils/ManifestUtils;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v5

    .line 67567807
    if-nez v5, :cond_ce

    .line 67567808
    .line 67567809
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567810
    .line 67567811
    const/16 p2, -0x2712

    .line 67567812
    .line 67567813
    const-string p3, "Invalid manifest in content."

    .line 67567814
    .line 67567815
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto :goto_115

    .line 67567822
    :cond_ce
    invoke-static {v5}, Lcom/bytedance/pia/core/cache/c;->i(Lcom/google/gson/JsonObject;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object p1

    .line 67567826
    if-eqz p1, :cond_f5

    .line 67567827
    .line 67567828
    invoke-virtual {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->c()Ljava/lang/Number;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p2

    .line 67567832
    if-eqz p2, :cond_e9

    .line 67567833
    .line 67567834
    invoke-virtual {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->c()Ljava/lang/Number;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p1

    .line 67567838
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-wide p1

    .line 67567842
    const-wide/16 v0, 0x0

    .line 67567843
    .line 67567844
    cmp-long v2, p1, v0

    .line 67567845
    .line 67567846
    if-gtz v2, :cond_e9

    .line 67567847
    .line 67567848
    goto :goto_f5

    .line 67567849
    :cond_e9
    new-instance p1, Lcom/bytedance/pia/core/bridge/methods/e;

    .line 67567850
    .line 67567851
    move-object v2, p1

    .line 67567852
    move-object v7, p3

    .line 67567853
    move-object v8, p4

    .line 67567854
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/pia/core/bridge/methods/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;Lz51/j;Lz51/k;)V

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67567858
    .line 67567859
    .line 67567860
    goto :goto_115

    .line 67567861
    :cond_f5
    :goto_f5
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567862
    .line 67567863
    const/16 p2, -0x2713

    .line 67567864
    .line 67567865
    const-string p3, "Invalid cache in manifest."

    .line 67567866
    .line 67567867
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567871
    .line 67567872
    .line 67567873
    goto :goto_115

    .line 67567874
    :cond_102
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567875
    .line 67567876
    const-string p2, "Parameter \'content\' invalid!"

    .line 67567877
    .line 67567878
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567882
    .line 67567883
    .line 67567884
    goto :goto_115

    .line 67567885
    :cond_10d
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567886
    .line 67567887
    invoke-direct {p1, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567891
    .line 67567892
    .line 67567893
    :goto_115
    return-void
.end method


