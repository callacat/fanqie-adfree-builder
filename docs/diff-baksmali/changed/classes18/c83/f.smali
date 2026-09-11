## classes18/c83/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "default"

    .line 67567618
    const-string v1, "create DynamicCoverTemplateView configId:"

    .line 67567620
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 67567626
    iput-object p2, p0, Lc83/f;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 67567628
    iput-object p3, p0, Lc83/f;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567630
    iput-object p4, p0, Lc83/f;->c:Le83/g;

    .line 67567632
    const v2, 0x3fe38e39

    .line 67567635
    iput v2, p0, Lc83/f;->d:F

    .line 67567637
    const/4 v2, 0x0

    .line 67567638
    :try_start_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67567641
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67567644
    move-result-object v3

    .line 67567645
    const/4 v4, 0x0

    .line 67567646
    if-eqz v3, :cond_25

    .line 67567648
    invoke-static {v3, p3, p4}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67567651
    move-result-object v3

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move-object v3, v4

    .line 67567654
    :goto_26
    sget-object v5, Lz73/b;->a:Lz73/b;

    .line 67567656
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567661
    invoke-static {v6, v3}, Lz73/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 67567664
    move-result-object v5

    .line 67567665
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67567668
    move-result-object p2

    .line 67567669
    if-eqz p2, :cond_3c

    .line 67567671
    invoke-static {p2, p3, p4}, La83/c;->e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Object;

    .line 67567674
    move-result-object p2

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    move-object p2, v4

    .line 67567677
    :goto_3d
    sget-object p3, Le83/c;->a:Le83/c;

    .line 67567679
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567682
    sget-object p3, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567684
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567686
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567689
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567692
    const-string v1, ", templateParams:"

    .line 67567694
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567697
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567700
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567703
    move-result-object p4

    .line 67567704
    new-array v1, v2, [Ljava/lang/Object;

    .line 67567706
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567709
    move-result-object p3

    .line 67567710
    invoke-static {v0, p3, p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567713
    new-instance p3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67567715
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 67567718
    new-instance p4, Ljava/util/HashMap;

    .line 67567720
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67567723
    iput-object p4, p3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67567725
    new-instance p4, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567727
    invoke-direct {p4, p3}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 67567730
    instance-of v1, p2, Ljava/util/Map;

    .line 67567732
    if-eqz v1, :cond_79

    .line 67567734
    check-cast p2, Ljava/util/Map;

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    move-object p2, v4

    .line 67567738
    :goto_7a
    if-eqz p2, :cond_b7

    .line 67567740
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567743
    move-result-object p2

    .line 67567744
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567747
    move-result-object p2

    .line 67567748
    :cond_84
    :goto_84
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567751
    move-result v1

    .line 67567752
    if-eqz v1, :cond_b7

    .line 67567754
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567757
    move-result-object v1

    .line 67567758
    check-cast v1, Ljava/util/Map$Entry;

    .line 67567760
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567763
    move-result-object v3

    .line 67567764
    instance-of v6, v3, Ljava/lang/String;

    .line 67567766
    if-eqz v6, :cond_9b

    .line 67567768
    check-cast v3, Ljava/lang/String;

    .line 67567770
    goto :goto_9c

    .line 67567771
    :cond_9b
    move-object v3, v4

    .line 67567772
    :goto_9c
    if-eqz v3, :cond_84

    .line 67567774
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567777
    move-result-object v1

    .line 67567778
    instance-of v6, v1, Ljava/lang/String;

    .line 67567780
    if-eqz v6, :cond_a9

    .line 67567782
    check-cast v1, Ljava/lang/String;

    .line 67567784
    goto :goto_aa

    .line 67567785
    :cond_a9
    move-object v1, v4

    .line 67567786
    :goto_aa
    if-eqz v1, :cond_84

    .line 67567788
    iget-object v6, p3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67567790
    const-string v7, ""

    .line 67567792
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567795
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567798
    goto :goto_84

    .line 67567799
    :cond_b7
    iget-object p2, p0, Lc83/f;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 67567801
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->d()Ljava/lang/Double;

    .line 67567804
    move-result-object p2

    .line 67567805
    if-eqz p2, :cond_c6

    .line 67567807
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67567810
    move-result-wide p2

    .line 67567811
    double-to-float p2, p2

    .line 67567812
    iput p2, p0, Lc83/f;->d:F

    .line 67567814
    :cond_c6
    sget-object p2, Le83/c;->a:Le83/c;

    .line 67567816
    iget-object p3, p0, Lc83/f;->c:Le83/g;

    .line 67567818
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    invoke-static {p1, v5, p4, p3}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 67567824
    move-result-object p1

    .line 67567825
    if-eqz p1, :cond_fb

    .line 67567827
    if-eqz v5, :cond_f7

    .line 67567829
    iget-object p2, v5, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67567831
    if-eqz p2, :cond_f7

    .line 67567833
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 67567836
    move-result-object p2

    .line 67567837
    if-eqz p2, :cond_f7

    .line 67567839
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 67567841
    iget-object p4, p0, Lc83/f;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567843
    iget-object v1, p0, Lc83/f;->c:Le83/g;

    .line 67567845
    invoke-static {p2, p4, v1}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67567848
    move-result p4

    .line 67567849
    iget-object v1, p0, Lc83/f;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567851
    iget-object v3, p0, Lc83/f;->c:Le83/g;

    .line 67567853
    invoke-static {p2, v1, v3}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67567856
    move-result p2

    .line 67567857
    invoke-direct {p3, p4, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567860
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567863
    :cond_f7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567866
    goto :goto_12c

    .line 67567867
    :cond_fb
    sget-object p1, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567869
    const-string p2, "create DynamicCoverTemplateView = null"

    .line 67567871
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567873
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567876
    move-result-object p1

    .line 67567877
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_108
    .catchall {:try_start_16 .. :try_end_108} :catchall_109

    .line 67567880
    goto :goto_12c

    .line 67567881
    :catchall_109
    move-exception p1

    .line 67567882
    sget-object p2, Le83/c;->a:Le83/c;

    .line 67567884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567887
    sget-object p2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567889
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567891
    const-string p4, "error create DynamicCoverTemplateView,error:"

    .line 67567893
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567896
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567899
    move-result-object p1

    .line 67567900
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567903
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567906
    move-result-object p1

    .line 67567907
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567909
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567912
    move-result-object p2

    .line 67567913
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567916
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "default"

    .line 67567617
    .line 67567618
    const-string v1, "create DynamicCoverTemplateView configId:"

    .line 67567619
    .line 67567620
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 67567624
    .line 67567625
    .line 67567626
    iput-object p2, p0, Lc83/f;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 67567627
    .line 67567628
    iput-object p3, p0, Lc83/f;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567629
    .line 67567630
    iput-object p4, p0, Lc83/f;->c:Le83/g;

    .line 67567631
    .line 67567632
    const v2, 0x3fe38e39

    .line 67567633
    .line 67567634
    .line 67567635
    iput v2, p0, Lc83/f;->d:F

    .line 67567636
    .line 67567637
    const/4 v2, 0x0

    .line 67567638
    :try_start_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v3

    .line 67567645
    const/4 v4, 0x0

    .line 67567646
    if-eqz v3, :cond_25

    .line 67567647
    .line 67567648
    invoke-static {v3, p3, p4}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v3

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move-object v3, v4

    .line 67567654
    :goto_26
    sget-object v5, Lz73/b;->a:Lz73/b;

    .line 67567655
    .line 67567656
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567657
    .line 67567658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-static {v6, v3}, Lz73/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v5

    .line 67567665
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object p2

    .line 67567669
    if-eqz p2, :cond_3c

    .line 67567670
    .line 67567671
    invoke-static {p2, p3, p4}, La83/c;->e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Object;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object p2

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    move-object p2, v4

    .line 67567677
    :goto_3d
    sget-object p3, Le83/c;->a:Le83/c;

    .line 67567678
    .line 67567679
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567680
    .line 67567681
    .line 67567682
    sget-object p3, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567683
    .line 67567684
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567685
    .line 67567686
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    .line 67567692
    const-string v1, ", templateParams:"

    .line 67567693
    .line 67567694
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p4

    .line 67567704
    new-array v1, v2, [Ljava/lang/Object;

    .line 67567705
    .line 67567706
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p3

    .line 67567710
    invoke-static {v0, p3, p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567711
    .line 67567712
    .line 67567713
    new-instance p3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67567714
    .line 67567715
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 67567716
    .line 67567717
    .line 67567718
    new-instance p4, Ljava/util/HashMap;

    .line 67567719
    .line 67567720
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67567721
    .line 67567722
    .line 67567723
    iput-object p4, p3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67567724
    .line 67567725
    new-instance p4, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567726
    .line 67567727
    invoke-direct {p4, p3}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 67567728
    .line 67567729
    .line 67567730
    instance-of v1, p2, Ljava/util/Map;

    .line 67567731
    .line 67567732
    if-eqz v1, :cond_79

    .line 67567733
    .line 67567734
    check-cast p2, Ljava/util/Map;

    .line 67567735
    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    move-object p2, v4

    .line 67567738
    :goto_7a
    if-eqz p2, :cond_b7

    .line 67567739
    .line 67567740
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object p2

    .line 67567744
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object p2

    .line 67567748
    :cond_84
    :goto_84
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v1

    .line 67567752
    if-eqz v1, :cond_b7

    .line 67567753
    .line 67567754
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v1

    .line 67567758
    check-cast v1, Ljava/util/Map$Entry;

    .line 67567759
    .line 67567760
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v3

    .line 67567764
    instance-of v6, v3, Ljava/lang/String;

    .line 67567765
    .line 67567766
    if-eqz v6, :cond_9b

    .line 67567767
    .line 67567768
    check-cast v3, Ljava/lang/String;

    .line 67567769
    .line 67567770
    goto :goto_9c

    .line 67567771
    :cond_9b
    move-object v3, v4

    .line 67567772
    :goto_9c
    if-eqz v3, :cond_84

    .line 67567773
    .line 67567774
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v1

    .line 67567778
    instance-of v6, v1, Ljava/lang/String;

    .line 67567779
    .line 67567780
    if-eqz v6, :cond_a9

    .line 67567781
    .line 67567782
    check-cast v1, Ljava/lang/String;

    .line 67567783
    .line 67567784
    goto :goto_aa

    .line 67567785
    :cond_a9
    move-object v1, v4

    .line 67567786
    :goto_aa
    if-eqz v1, :cond_84

    .line 67567787
    .line 67567788
    iget-object v6, p3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67567789
    .line 67567790
    const-string v7, ""

    .line 67567791
    .line 67567792
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    goto :goto_84

    .line 67567799
    :cond_b7
    iget-object p2, p0, Lc83/f;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 67567800
    .line 67567801
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->d()Ljava/lang/Double;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p2

    .line 67567805
    if-eqz p2, :cond_c6

    .line 67567806
    .line 67567807
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-wide p2

    .line 67567811
    double-to-float p2, p2

    .line 67567812
    iput p2, p0, Lc83/f;->d:F

    .line 67567813
    .line 67567814
    :cond_c6
    sget-object p2, Le83/c;->a:Le83/c;

    .line 67567815
    .line 67567816
    iget-object p3, p0, Lc83/f;->c:Le83/g;

    .line 67567817
    .line 67567818
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-static {p1, v5, p4, p3}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object p1

    .line 67567825
    if-eqz p1, :cond_fb

    .line 67567826
    .line 67567827
    if-eqz v5, :cond_f7

    .line 67567828
    .line 67567829
    iget-object p2, v5, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67567830
    .line 67567831
    if-eqz p2, :cond_f7

    .line 67567832
    .line 67567833
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p2

    .line 67567837
    if-eqz p2, :cond_f7

    .line 67567838
    .line 67567839
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 67567840
    .line 67567841
    iget-object p4, p0, Lc83/f;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567842
    .line 67567843
    iget-object v1, p0, Lc83/f;->c:Le83/g;

    .line 67567844
    .line 67567845
    invoke-static {p2, p4, v1}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67567846
    .line 67567847
    .line 67567848
    move-result p4

    .line 67567849
    iget-object v1, p0, Lc83/f;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567850
    .line 67567851
    iget-object v3, p0, Lc83/f;->c:Le83/g;

    .line 67567852
    .line 67567853
    invoke-static {p2, v1, v3}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67567854
    .line 67567855
    .line 67567856
    move-result p2

    .line 67567857
    invoke-direct {p3, p4, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567861
    .line 67567862
    .line 67567863
    :cond_f7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567864
    .line 67567865
    .line 67567866
    goto :goto_12c

    .line 67567867
    :cond_fb
    sget-object p1, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567868
    .line 67567869
    const-string p2, "create DynamicCoverTemplateView = null"

    .line 67567870
    .line 67567871
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567872
    .line 67567873
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p1

    .line 67567877
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_108
    .catchall {:try_start_16 .. :try_end_108} :catchall_109

    .line 67567878
    .line 67567879
    .line 67567880
    goto :goto_12c

    .line 67567881
    :catchall_109
    move-exception p1

    .line 67567882
    sget-object p2, Le83/c;->a:Le83/c;

    .line 67567883
    .line 67567884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567885
    .line 67567886
    .line 67567887
    sget-object p2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567888
    .line 67567889
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567890
    .line 67567891
    const-string p4, "error create DynamicCoverTemplateView,error:"

    .line 67567892
    .line 67567893
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p1

    .line 67567900
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object p1

    .line 67567907
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567908
    .line 67567909
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object p2

    .line 67567913
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567914
    .line 67567915
    .line 67567916
    :goto_12c
    return-void
.end method


.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/f;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/f;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/f;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/f;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/f;->c:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/f;->c:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196612
    move-result-object v0

    .line 196613
    instance-of v1, v0, Lb83/h;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lb83/h;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Ltb3/a;->notifyUpdateTheme()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    instance-of v1, v0, Lb83/h;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lb83/h;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Ltb3/a;->notifyUpdateTheme()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84148227
    move-result p1

    .line 84148228
    if-nez p1, :cond_7

    .line 84148230
    return-void

    .line 84148231
    :cond_7
    const/4 p1, 0x0

    .line 84148232
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84148235
    move-result-object p2

    .line 84148236
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148239
    move-result p3

    .line 84148240
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148243
    move-result p4

    .line 84148244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84148247
    move-result p5

    .line 84148248
    int-to-float p5, p5

    .line 84148249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84148251
    mul-float p5, p5, v0

    .line 84148253
    int-to-float v1, p3

    .line 84148254
    div-float/2addr p5, v1

    .line 84148255
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84148258
    move-result v1

    .line 84148259
    int-to-float v1, v1

    .line 84148260
    mul-float v1, v1, v0

    .line 84148262
    int-to-float v0, p4

    .line 84148263
    div-float/2addr v1, v0

    .line 84148264
    invoke-virtual {p2, p5}, Landroid/view/View;->setScaleX(F)V

    .line 84148267
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 84148270
    const/4 p5, 0x0

    .line 84148271
    invoke-virtual {p2, p5}, Landroid/view/View;->setPivotX(F)V

    .line 84148274
    invoke-virtual {p2, p5}, Landroid/view/View;->setPivotY(F)V

    .line 84148277
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result p1

    .line 84148228
    if-nez p1, :cond_7

    .line 84148229
    .line 84148230
    return-void

    .line 84148231
    :cond_7
    const/4 p1, 0x0

    .line 84148232
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p2

    .line 84148236
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p3

    .line 84148240
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148241
    .line 84148242
    .line 84148243
    move-result p4

    .line 84148244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result p5

    .line 84148248
    int-to-float p5, p5

    .line 84148249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84148250
    .line 84148251
    mul-float p5, p5, v0

    .line 84148252
    .line 84148253
    int-to-float v1, p3

    .line 84148254
    div-float/2addr p5, v1

    .line 84148255
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84148256
    .line 84148257
    .line 84148258
    move-result v1

    .line 84148259
    int-to-float v1, v1

    .line 84148260
    mul-float v1, v1, v0

    .line 84148261
    .line 84148262
    int-to-float v0, p4

    .line 84148263
    div-float/2addr v1, v0

    .line 84148264
    invoke-virtual {p2, p5}, Landroid/view/View;->setScaleX(F)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 84148268
    .line 84148269
    .line 84148270
    const/4 p5, 0x0

    .line 84148271
    invoke-virtual {p2, p5}, Landroid/view/View;->setPivotX(F)V

    .line 84148272
    .line 84148273
    .line 84148274
    invoke-virtual {p2, p5}, Landroid/view/View;->setPivotY(F)V

    .line 84148275
    .line 84148276
    .line 84148277
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751043
    move-result v0

    .line 33751044
    int-to-float v1, v0

    .line 33751045
    iget v2, p0, Lc83/f;->d:F

    .line 33751047
    mul-float v1, v1, v2

    .line 33751049
    float-to-int v1, v1

    .line 33751050
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33751053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751056
    move-result v0

    .line 33751057
    if-lez v0, :cond_1b

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    int-to-float v1, v0

    .line 33751045
    iget v2, p0, Lc83/f;->d:F

    .line 33751046
    .line 33751047
    mul-float v1, v1, v2

    .line 33751048
    .line 33751049
    float-to-int v1, v1

    .line 33751050
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-lez v0, :cond_1b

    .line 33751058
    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


