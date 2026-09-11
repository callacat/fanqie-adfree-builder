## classes16/yn0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8245e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyn0/a;

    .line 196616
    invoke-direct {v0}, Lyn0/a;-><init>()V

    .line 196619
    sput-object v0, Lyn0/a;->b:Lyn0/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lyn0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8245e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyn0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyn0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyn0/a;->b:Lyn0/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lyn0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;[B)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;[B)Lkotlin/Pair;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p0, :cond_fb

    .line 33947653
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947665
    move-result v3

    .line 33947666
    if-nez v3, :cond_16

    .line 33947668
    goto/16 :goto_92

    .line 33947670
    :cond_16
    sget-object v3, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->d:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;

    .line 33947672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    invoke-static {v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947678
    move-result-object v3

    .line 33947679
    const-string v4, "channel"

    .line 33947681
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    move-result-object v4

    .line 33947685
    const-string v5, "bundle"

    .line 33947687
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v2

    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    const/4 v6, 0x1

    .line 33947693
    if-eqz v4, :cond_38

    .line 33947695
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947698
    move-result v7

    .line 33947699
    if-nez v7, :cond_36

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 v7, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 33947705
    :goto_39
    if-nez v7, :cond_46

    .line 33947707
    if-eqz v2, :cond_43

    .line 33947709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947712
    move-result v7

    .line 33947713
    if-nez v7, :cond_44

    .line 33947715
    :cond_43
    const/4 v5, 0x1

    .line 33947716
    :cond_44
    if-eqz v5, :cond_5f

    .line 33947718
    :cond_46
    invoke-static {v3}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947721
    move-result-object v2

    .line 33947722
    if-eqz v2, :cond_54

    .line 33947724
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947727
    move-result-object v3

    .line 33947728
    check-cast v3, Ljava/lang/String;

    .line 33947730
    move-object v4, v3

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v4, v1

    .line 33947733
    :goto_55
    if-eqz v2, :cond_5e

    .line 33947735
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Ljava/lang/String;

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v2, v1

    .line 33947743
    :cond_5f
    :goto_5f
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947745
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947748
    move-result v5

    .line 33947749
    if-eqz v5, :cond_82

    .line 33947751
    invoke-virtual {v3, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947754
    move-result v3

    .line 33947755
    if-eqz v3, :cond_82

    .line 33947757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947759
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    const/16 v4, 0x2d

    .line 33947767
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object v2

    .line 33947777
    goto :goto_93

    .line 33947778
    :cond_82
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_5 .. :try_end_87} :catchall_88

    .line 33947783
    goto :goto_92

    .line 33947784
    :catchall_88
    move-exception v2

    .line 33947785
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947787
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    :goto_92
    move-object v2, v1

    .line 33947795
    :goto_93
    if-eqz v2, :cond_96

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    move-object v2, p0

    .line 33947799
    :goto_97
    sget-object v3, Lyn0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947801
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947804
    move-result v4

    .line 33947805
    const-string v5, "TemplateBundleManager"

    .line 33947807
    if-eqz v4, :cond_c1

    .line 33947809
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947813
    const-string/jumbo v0, "template bundle already exist, url = "

    .line 33947816
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-static {p1, v5, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947823
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947826
    move-result p1

    .line 33947827
    invoke-static {p1, p0}, Lyn0/a;->b(ILjava/lang/String;)V

    .line 33947830
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    move-result-object p0

    .line 33947834
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947836
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947839
    move-result-object p0

    .line 33947840
    return-object p0

    .line 33947841
    :cond_c1
    if-eqz p1, :cond_fb

    .line 33947843
    invoke-static {p1}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 33947853
    move-result v0

    .line 33947854
    if-eqz v0, :cond_ee

    .line 33947856
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947860
    const-string v1, "put template bundle, url = "

    .line 33947862
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947865
    move-result-object v1

    .line 33947866
    invoke-static {v0, v5, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947869
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947872
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947875
    move-result v0

    .line 33947876
    invoke-static {v0, p0}, Lyn0/a;->b(ILjava/lang/String;)V

    .line 33947879
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947881
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947884
    move-result-object v1

    .line 33947885
    goto :goto_fb

    .line 33947886
    :cond_ee
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947890
    const-string v0, "put template bundle fail, url = "

    .line 33947892
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947895
    move-result-object p0

    .line 33947896
    invoke-static {p1, v5, p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947899
    :cond_fb
    :goto_fb
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;[B)Lkotlin/Pair;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p0, :cond_fb

    .line 33947652
    .line 33947653
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    .line 33947655
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    if-nez v3, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_92

    .line 33947669
    .line 33947670
    :cond_16
    sget-object v3, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->d:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;

    .line 33947671
    .line 33947672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    const-string v4, "channel"

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    const-string v5, "bundle"

    .line 33947686
    .line 33947687
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    const/4 v6, 0x1

    .line 33947693
    if-eqz v4, :cond_38

    .line 33947694
    .line 33947695
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v7

    .line 33947699
    if-nez v7, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 v7, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 33947705
    :goto_39
    if-nez v7, :cond_46

    .line 33947706
    .line 33947707
    if-eqz v2, :cond_43

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v7

    .line 33947713
    if-nez v7, :cond_44

    .line 33947714
    .line 33947715
    :cond_43
    const/4 v5, 0x1

    .line 33947716
    :cond_44
    if-eqz v5, :cond_5f

    .line 33947717
    .line 33947718
    :cond_46
    invoke-static {v3}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    if-eqz v2, :cond_54

    .line 33947723
    .line 33947724
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    check-cast v3, Ljava/lang/String;

    .line 33947729
    .line 33947730
    move-object v4, v3

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v4, v1

    .line 33947733
    :goto_55
    if-eqz v2, :cond_5e

    .line 33947734
    .line 33947735
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Ljava/lang/String;

    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v2, v1

    .line 33947743
    :cond_5f
    :goto_5f
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947744
    .line 33947745
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    if-eqz v5, :cond_82

    .line 33947750
    .line 33947751
    invoke-virtual {v3, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    if-eqz v3, :cond_82

    .line 33947756
    .line 33947757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    const/16 v4, 0x2d

    .line 33947766
    .line 33947767
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    goto :goto_93

    .line 33947778
    :cond_82
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947779
    .line 33947780
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_5 .. :try_end_87} :catchall_88

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_92

    .line 33947784
    :catchall_88
    move-exception v2

    .line 33947785
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947786
    .line 33947787
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    move-object v2, v1

    .line 33947795
    :goto_93
    if-eqz v2, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    move-object v2, p0

    .line 33947799
    :goto_97
    sget-object v3, Lyn0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947800
    .line 33947801
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v4

    .line 33947805
    const-string v5, "TemplateBundleManager"

    .line 33947806
    .line 33947807
    if-eqz v4, :cond_c1

    .line 33947808
    .line 33947809
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947810
    .line 33947811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    const-string/jumbo v0, "template bundle already exist, url = "

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-static {p1, v5, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p1

    .line 33947827
    invoke-static {p1, p0}, Lyn0/a;->b(ILjava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947835
    .line 33947836
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p0

    .line 33947840
    return-object p0

    .line 33947841
    :cond_c1
    if-eqz p1, :cond_fb

    .line 33947842
    .line 33947843
    invoke-static {p1}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result v0

    .line 33947854
    if-eqz v0, :cond_ee

    .line 33947855
    .line 33947856
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947857
    .line 33947858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    const-string v1, "put template bundle, url = "

    .line 33947861
    .line 33947862
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v1

    .line 33947866
    invoke-static {v0, v5, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947873
    .line 33947874
    .line 33947875
    move-result v0

    .line 33947876
    invoke-static {v0, p0}, Lyn0/a;->b(ILjava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947880
    .line 33947881
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object v1

    .line 33947885
    goto :goto_fb

    .line 33947886
    :cond_ee
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947887
    .line 33947888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947889
    .line 33947890
    const-string v0, "put template bundle fail, url = "

    .line 33947891
    .line 33947892
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947893
    .line 33947894
    .line 33947895
    move-result-object p0

    .line 33947896
    invoke-static {p1, v5, p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947897
    .line 33947898
    .line 33947899
    :cond_fb
    :goto_fb
    return-object v1
.end method


.method public static b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2a

    .line 33816584
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_2a

    .line 33816590
    new-instance v1, Lnn0/c;

    .line 33816592
    const-string v2, "loki_template_reuse_status"

    .line 33816594
    invoke-direct {v1, v2, v0}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33816597
    const-string v0, "cache_size"

    .line 33816599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v1, p0, v0}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    const-string p1, "cur_url"

    .line 33816612
    invoke-virtual {v1, p0, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2a

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_2a

    .line 33816589
    .line 33816590
    new-instance v1, Lnn0/c;

    .line 33816591
    .line 33816592
    const-string v2, "loki_template_reuse_status"

    .line 33816593
    .line 33816594
    invoke-direct {v1, v2, v0}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, "cache_size"

    .line 33816598
    .line 33816599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v1, p0, v0}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const-string p1, "cur_url"

    .line 33816611
    .line 33816612
    invoke-virtual {v1, p0, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


